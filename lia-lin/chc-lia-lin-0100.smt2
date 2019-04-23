;; Original file: dj_194.smt2
(set-logic HORN)
(declare-fun invariant
             (Int Int Bool Bool Int Int Int Int Int Int Int Int Int Int)
             Bool)


(assert (forall ((state.time Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.time_out!0 Int)
         (state.time_out!1 Int)
         (state.cal!content Int)
         (state.cal!delivery Int)
         (state.cal!flag!0 Bool)
         (state.cal!flag!1 Bool)
         (state.cal!origin Int)
         (state.cal!send Int)
         (state.propagation Int)
         (state.slot!0 Int)
         (state.slot!1 Int))
  (=> (and (= state.time 0)
           (= state.pc!0 0)
           (= state.pc!1 0)
           (< state.time state.time_out!0)
           (< state.time_out!0 30)
           (< state.time state.time_out!1)
           (< state.time_out!1 30)
           (= state.cal!content 1)
           (= state.cal!delivery 0)
           (= state.cal!flag!0 false)
           (= state.cal!flag!1 false)
           (= state.cal!origin 1)
           (= state.cal!send 0)
           (< 0 state.propagation)
           (< state.propagation (div 3 2))
           (or (= state.cal!content 0) (= state.cal!content 1))
           (or (= state.cal!origin 1) (= state.cal!origin 2))
           (or (= state.pc!0 0)
               (= state.pc!0 1)
               (= state.pc!0 2)
               (= state.pc!0 3))
           (or (= state.pc!1 0)
               (= state.pc!1 1)
               (= state.pc!1 2)
               (= state.pc!1 3))
           (or (= state.slot!0 1) (= state.slot!0 2))
           (or (= state.slot!1 1) (= state.slot!1 2)))
      (invariant state.cal!content
                 state.cal!delivery
                 state.cal!flag!0
                 state.cal!flag!1
                 state.cal!origin
                 state.cal!send
                 state.pc!0
                 state.pc!1
                 state.slot!0
                 state.slot!1
                 state.time
                 state.time_out!0
                 state.time_out!1
                 state.propagation))))
(assert (forall ((state.cal!content Int)
         (state.cal!delivery Int)
         (state.cal!flag!0 Bool)
         (state.cal!flag!1 Bool)
         (state.cal!origin Int)
         (state.cal!send Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.slot!0 Int)
         (state.slot!1 Int)
         (state.time Int)
         (state.time_out!0 Int)
         (state.time_out!1 Int)
         (state.propagation Int)
         (next.propagation Int)
         (next.time Int)
         (next.pc!0 Int)
         (next.pc!1 Int)
         (next.slot!0 Int)
         (next.slot!1 Int)
         (next.time_out!0 Int)
         (next.time_out!1 Int)
         (next.cal!content Int)
         (next.cal!delivery Int)
         (next.cal!flag!0 Bool)
         (next.cal!flag!1 Bool)
         (next.cal!origin Int)
         (next.cal!send Int))
  (let ((a!1 (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                  (and (<= next.time state.time_out!0)
                       (<= next.time state.time_out!1)
                       (or (= next.time state.time_out!0)
                           (= next.time state.time_out!1)))
                  (and (<= next.time state.time_out!0)
                       (<= next.time state.time_out!1)
                       (<= next.time state.cal!delivery)
                       (or (= next.time state.cal!delivery)
                           (= next.time state.time_out!0)
                           (= next.time state.time_out!1)))))
        (a!2 (and (= next.cal!content state.cal!content)
                  (= next.cal!delivery state.cal!delivery)
                  (= next.cal!flag!0 state.cal!flag!0)
                  (= next.cal!flag!1 state.cal!flag!1)
                  (= next.cal!origin state.cal!origin)
                  (= next.cal!send state.cal!send)))
        (a!4 (and (= next.cal!content state.cal!content)
                  (= next.cal!delivery state.cal!delivery)
                  (= next.cal!flag!0 false)
                  (= next.cal!flag!1 state.cal!flag!1)
                  (= next.cal!origin state.cal!origin)
                  (= next.cal!send state.cal!send)))
        (a!5 (= next.cal!content
                (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                     0
                     state.cal!content)))
        (a!6 (= next.cal!delivery
                (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                     (+ state.time state.propagation)
                     state.cal!delivery)))
        (a!7 (= next.cal!flag!1
                (or (and (not state.cal!flag!0) (not state.cal!flag!1))
                    state.cal!flag!1)))
        (a!8 (= next.cal!origin
                (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                     1
                     state.cal!origin)))
        (a!9 (= next.cal!send
                (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                     state.time
                     state.cal!send)))
        (a!13 (= (ite (= state.slot!0 2) 1 (+ state.slot!0 1)) 1))
        (a!14 (= next.slot!0 (ite (= state.slot!0 2) 1 (+ state.slot!0 1))))
        (a!15 (= next.cal!content
                 (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                      1
                      state.cal!content)))
        (a!17 (and (= next.cal!content state.cal!content)
                   (= next.cal!delivery state.cal!delivery)
                   (= next.cal!flag!0 state.cal!flag!0)
                   (= next.cal!flag!1 false)
                   (= next.cal!origin state.cal!origin)
                   (= next.cal!send state.cal!send)))
        (a!18 (= next.cal!flag!0
                 (or (and (not state.cal!flag!0) (not state.cal!flag!1))
                     state.cal!flag!0)))
        (a!19 (= next.cal!origin
                 (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                      2
                      state.cal!origin)))
        (a!23 (= (ite (= state.slot!1 2) 1 (+ state.slot!1 1)) 2))
        (a!24 (= next.slot!1 (ite (= state.slot!1 2) 1 (+ state.slot!1 1)))))
  (let ((a!3 (and (ite (and (not state.cal!flag!0) (not state.cal!flag!1))
                       (and (< state.time state.time_out!0)
                            (< state.time state.time_out!1))
                       (and (< state.time state.time_out!0)
                            (< state.time state.time_out!1)
                            (< state.time state.cal!delivery)))
                  a!1
                  (= next.pc!0 state.pc!0)
                  (= next.pc!1 state.pc!1)
                  (= next.slot!0 state.slot!0)
                  (= next.slot!1 state.slot!1)
                  (= next.time_out!0 state.time_out!0)
                  (= next.time_out!1 state.time_out!1)
                  a!2))
        (a!10 (and (= state.pc!0 1)
                   state.cal!flag!0
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!0 2)
                   (= next.time_out!0 (- (+ state.time 6) state.propagation))
                   a!4
                   (= next.slot!0 state.slot!0)))
        (a!11 (and (= state.pc!0 2)
                   state.cal!flag!0
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!0 3)
                   (= next.time_out!0 (- (+ state.time 3) state.propagation))
                   (= next.slot!0 state.cal!origin)
                   a!4))
        (a!12 (and (or (= state.pc!0 1) (= state.pc!0 2))
                   state.cal!flag!0
                   (= state.cal!content 1)
                   (= state.time state.cal!delivery)
                   (= next.pc!0 3)
                   (= next.time_out!0 (- (+ state.time 3) state.propagation))
                   (= next.slot!0 state.cal!origin)
                   a!4))
        (a!20 (and (= state.pc!1 1)
                   state.cal!flag!1
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!1 2)
                   (= next.time_out!1 (- (+ state.time 9) state.propagation))
                   a!17
                   (= next.slot!1 state.slot!1)))
        (a!21 (and (= state.pc!1 2)
                   state.cal!flag!1
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!1 3)
                   (= next.time_out!1 (- (+ state.time 3) state.propagation))
                   (= next.slot!1 state.cal!origin)
                   a!17))
        (a!22 (and (or (= state.pc!1 1) (= state.pc!1 2))
                   state.cal!flag!1
                   (= state.cal!content 1)
                   (= state.time state.cal!delivery)
                   (= next.pc!1 3)
                   (= next.time_out!1 (- (+ state.time 3) state.propagation))
                   (= next.slot!1 state.cal!origin)
                   a!17)))
  (let ((a!16 (or (and (= state.pc!0 0)
                       (= state.time state.time_out!0)
                       (= next.pc!0 1)
                       (= next.time_out!0 (+ state.time 12))
                       a!2
                       (= next.slot!0 state.slot!0))
                  (and (= state.pc!0 0)
                       state.cal!flag!0
                       (= state.time state.cal!delivery)
                       a!4
                       (= next.pc!0 state.pc!0)
                       (= next.slot!0 state.slot!0)
                       (= next.time_out!0 state.time_out!0))
                  (and (= state.pc!0 1)
                       (= state.time state.time_out!0)
                       (= next.pc!0 2)
                       (= next.time_out!0 (+ state.time 6))
                       a!5
                       a!6
                       (= next.cal!flag!0 false)
                       a!7
                       a!8
                       a!9
                       (= next.slot!0 state.slot!0))
                  a!10
                  a!11
                  (and (= state.pc!0 2)
                       (= state.time state.time_out!0)
                       (= next.time_out!0 (+ state.time 6))
                       a!5
                       a!6
                       (= next.cal!flag!0 false)
                       a!7
                       a!8
                       a!9
                       (= next.pc!0 state.pc!0)
                       (= next.slot!0 state.slot!0))
                  a!12
                  (and (= state.pc!0 3)
                       (= state.time state.time_out!0)
                       (not a!13)
                       (= next.time_out!0 (+ state.time 3))
                       a!14
                       a!2
                       (= next.pc!0 state.pc!0))
                  (and (= state.pc!0 3)
                       (= state.time state.time_out!0)
                       a!13
                       (= next.time_out!0 (+ state.time 3))
                       a!14
                       a!15
                       a!6
                       (= next.cal!flag!0 false)
                       a!7
                       a!8
                       a!9
                       (= next.pc!0 state.pc!0))
                  (and (= state.pc!0 3)
                       state.cal!flag!0
                       (= state.cal!content 1)
                       (= state.time state.cal!delivery)
                       a!4
                       (= next.pc!0 state.pc!0)
                       (= next.slot!0 state.slot!0)
                       (= next.time_out!0 state.time_out!0))))
        (a!25 (or (and (= state.pc!1 0)
                       (= state.time state.time_out!1)
                       (= next.pc!1 1)
                       (= next.time_out!1 (+ state.time 15))
                       a!2
                       (= next.slot!1 state.slot!1))
                  (and (= state.pc!1 0)
                       state.cal!flag!1
                       (= state.time state.cal!delivery)
                       a!17
                       (= next.pc!1 state.pc!1)
                       (= next.slot!1 state.slot!1)
                       (= next.time_out!1 state.time_out!1))
                  (and (= state.pc!1 1)
                       (= state.time state.time_out!1)
                       (= next.pc!1 2)
                       (= next.time_out!1 (+ state.time 9))
                       a!5
                       a!6
                       a!18
                       (= next.cal!flag!1 false)
                       a!19
                       a!9
                       (= next.slot!1 state.slot!1))
                  a!20
                  a!21
                  (and (= state.pc!1 2)
                       (= state.time state.time_out!1)
                       (= next.time_out!1 (+ state.time 9))
                       a!5
                       a!6
                       a!18
                       (= next.cal!flag!1 false)
                       a!19
                       a!9
                       (= next.pc!1 state.pc!1)
                       (= next.slot!1 state.slot!1))
                  a!22
                  (and (= state.pc!1 3)
                       (= state.time state.time_out!1)
                       (not a!23)
                       (= next.time_out!1 (+ state.time 3))
                       a!24
                       a!2
                       (= next.pc!1 state.pc!1))
                  (and (= state.pc!1 3)
                       (= state.time state.time_out!1)
                       a!23
                       (= next.time_out!1 (+ state.time 3))
                       a!24
                       a!15
                       a!6
                       a!18
                       (= next.cal!flag!1 false)
                       a!19
                       a!9
                       (= next.pc!1 state.pc!1))
                  (and (= state.pc!1 3)
                       state.cal!flag!1
                       (= state.cal!content 1)
                       (= state.time state.cal!delivery)
                       a!17
                       (= next.pc!1 state.pc!1)
                       (= next.slot!1 state.slot!1)
                       (= next.time_out!1 state.time_out!1)))))
  (let ((a!26 (and (or (and a!16
                            (= next.pc!1 state.pc!1)
                            (= next.slot!1 state.slot!1)
                            (= next.time_out!1 state.time_out!1))
                       (and a!25
                            (= next.pc!0 state.pc!0)
                            (= next.slot!0 state.slot!0)
                            (= next.time_out!0 state.time_out!0)))
                   (= next.time state.time))))
    (=> (and (invariant state.cal!content
                        state.cal!delivery
                        state.cal!flag!0
                        state.cal!flag!1
                        state.cal!origin
                        state.cal!send
                        state.pc!0
                        state.pc!1
                        state.slot!0
                        state.slot!1
                        state.time
                        state.time_out!0
                        state.time_out!1
                        state.propagation)
             (= next.propagation state.propagation)
             (or a!3 a!26)
             (or (= state.cal!content 0) (= state.cal!content 1))
             (or (= state.cal!origin 1) (= state.cal!origin 2))
             (or (= state.pc!0 0)
                 (= state.pc!0 1)
                 (= state.pc!0 2)
                 (= state.pc!0 3))
             (or (= state.pc!1 0)
                 (= state.pc!1 1)
                 (= state.pc!1 2)
                 (= state.pc!1 3))
             (or (= state.slot!0 1) (= state.slot!0 2))
             (or (= state.slot!1 1) (= state.slot!1 2))
             (or (= next.cal!content 0) (= next.cal!content 1))
             (or (= next.cal!origin 1) (= next.cal!origin 2))
             (or (= next.pc!0 0)
                 (= next.pc!0 1)
                 (= next.pc!0 2)
                 (= next.pc!0 3))
             (or (= next.pc!1 0)
                 (= next.pc!1 1)
                 (= next.pc!1 2)
                 (= next.pc!1 3))
             (or (= next.slot!0 1) (= next.slot!0 2))
             (or (= next.slot!1 1) (= next.slot!1 2)))
        (invariant next.cal!content
                   next.cal!delivery
                   next.cal!flag!0
                   next.cal!flag!1
                   next.cal!origin
                   next.cal!send
                   next.pc!0
                   next.pc!1
                   next.slot!0
                   next.slot!1
                   next.time
                   next.time_out!0
                   next.time_out!1
                   next.propagation))))))))
(assert (forall ((state.cal!content Int)
         (state.cal!delivery Int)
         (state.cal!flag!0 Bool)
         (state.cal!flag!1 Bool)
         (state.cal!origin Int)
         (state.cal!send Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.slot!0 Int)
         (state.slot!1 Int)
         (state.time Int)
         (state.time_out!0 Int)
         (state.time_out!1 Int)
         (state.propagation Int))
  (let ((a!1 (and (or (not (= state.pc!0 3))
                      (not (< state.time state.time_out!0))
                      (not (= state.pc!1 3))
                      (not (< state.time state.time_out!1))
                      (and (= state.time_out!0 state.time_out!1)
                           (= state.slot!0 state.slot!1)))
                  (or (not (= state.pc!1 3))
                      (not (< state.time state.time_out!1))
                      (not (= state.pc!0 3))
                      (not (< state.time state.time_out!0))
                      (and (= state.time_out!1 state.time_out!0)
                           (= state.slot!1 state.slot!0))))))
    (=> (and (invariant state.cal!content
                        state.cal!delivery
                        state.cal!flag!0
                        state.cal!flag!1
                        state.cal!origin
                        state.cal!send
                        state.pc!0
                        state.pc!1
                        state.slot!0
                        state.slot!1
                        state.time
                        state.time_out!0
                        state.time_out!1
                        state.propagation)
             (not a!1))
        false))))
(check-sat)
