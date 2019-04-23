;; Original file: dj_195.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)


(assert (forall ((state.time Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.pc!2 Int)
         (state.time_out!0 Int)
         (state.time_out!1 Int)
         (state.time_out!2 Int)
         (state.cal!content Int)
         (state.cal!delivery Int)
         (state.cal!flag!0 Bool)
         (state.cal!flag!1 Bool)
         (state.cal!flag!2 Bool)
         (state.cal!origin Int)
         (state.cal!send Int)
         (state.slot!0 Int)
         (state.slot!1 Int)
         (state.slot!2 Int)
         (state.slot!3 Int)
         (state.slot!4 Int)
         (state.slot!5 Int)
         (state.slot!6 Int)
         (state.slot!7 Int)
         (state.slot!8 Int)
         (state.slot!9 Int)
         (state.time_out!3 Int)
         (state.time_out!4 Int)
         (state.time_out!5 Int)
         (state.time_out!6 Int)
         (state.time_out!7 Int)
         (state.time_out!8 Int)
         (state.time_out!9 Int)
         (state.propagation Int))
  (=> (and (= state.time 0)
           (= state.pc!0 0)
           (= state.pc!1 0)
           (= state.pc!2 0)
           (< state.time state.time_out!0)
           (< state.time_out!0 30)
           (< state.time state.time_out!1)
           (< state.time_out!1 30)
           (< state.time state.time_out!2)
           (< state.time_out!2 30)
           (= state.cal!content 1)
           (= state.cal!delivery 0)
           (= state.cal!flag!0 false)
           (= state.cal!flag!1 false)
           (= state.cal!flag!2 false)
           (= state.cal!origin 1)
           (= state.cal!send 0)
           (or (= state.cal!content 0) (= state.cal!content 1))
           (or (= state.cal!origin 1)
               (= state.cal!origin 2)
               (= state.cal!origin 3))
           (or (= state.pc!0 0)
               (= state.pc!0 1)
               (= state.pc!0 2)
               (= state.pc!0 3))
           (or (= state.pc!1 0)
               (= state.pc!1 1)
               (= state.pc!1 2)
               (= state.pc!1 3))
           (or (= state.pc!2 0)
               (= state.pc!2 1)
               (= state.pc!2 2)
               (= state.pc!2 3))
           (or (= state.slot!0 1) (= state.slot!0 2) (= state.slot!0 3))
           (or (= state.slot!1 1) (= state.slot!1 2) (= state.slot!1 3))
           (or (= state.slot!2 1) (= state.slot!2 2) (= state.slot!2 3)))
      (invariant state.cal!content
                 state.cal!delivery
                 state.cal!flag!0
                 state.cal!flag!1
                 state.cal!flag!2
                 state.cal!origin
                 state.cal!send
                 state.pc!0
                 state.pc!1
                 state.pc!2
                 state.slot!0
                 state.slot!1
                 state.slot!2
                 state.slot!3
                 state.slot!4
                 state.slot!5
                 state.slot!6
                 state.slot!7
                 state.slot!8
                 state.slot!9
                 state.time
                 state.time_out!0
                 state.time_out!1
                 state.time_out!2
                 state.time_out!3
                 state.time_out!4
                 state.time_out!5
                 state.time_out!6
                 state.time_out!7
                 state.time_out!8
                 state.time_out!9
                 state.propagation))))
(assert (forall ((state.cal!content Int)
         (state.cal!delivery Int)
         (state.cal!flag!0 Bool)
         (state.cal!flag!1 Bool)
         (state.cal!flag!2 Bool)
         (state.cal!origin Int)
         (state.cal!send Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.pc!2 Int)
         (state.slot!0 Int)
         (state.slot!1 Int)
         (state.slot!2 Int)
         (state.slot!3 Int)
         (state.slot!4 Int)
         (state.slot!5 Int)
         (state.slot!6 Int)
         (state.slot!7 Int)
         (state.slot!8 Int)
         (state.slot!9 Int)
         (state.time Int)
         (state.time_out!0 Int)
         (state.time_out!1 Int)
         (state.time_out!2 Int)
         (state.time_out!3 Int)
         (state.time_out!4 Int)
         (state.time_out!5 Int)
         (state.time_out!6 Int)
         (state.time_out!7 Int)
         (state.time_out!8 Int)
         (state.time_out!9 Int)
         (state.propagation Int)
         (next.propagation Int)
         (next.time Int)
         (next.pc!0 Int)
         (next.pc!1 Int)
         (next.pc!2 Int)
         (next.slot!0 Int)
         (next.slot!1 Int)
         (next.slot!2 Int)
         (next.time_out!0 Int)
         (next.time_out!1 Int)
         (next.time_out!2 Int)
         (next.cal!content Int)
         (next.cal!delivery Int)
         (next.cal!flag!0 Bool)
         (next.cal!flag!1 Bool)
         (next.cal!flag!2 Bool)
         (next.cal!origin Int)
         (next.cal!send Int)
         (next.slot!3 Int)
         (next.slot!4 Int)
         (next.slot!5 Int)
         (next.slot!6 Int)
         (next.slot!7 Int)
         (next.slot!8 Int)
         (next.slot!9 Int)
         (next.time_out!3 Int)
         (next.time_out!4 Int)
         (next.time_out!5 Int)
         (next.time_out!6 Int)
         (next.time_out!7 Int)
         (next.time_out!8 Int)
         (next.time_out!9 Int))
  (let ((a!1 (ite (and (not state.cal!flag!0)
                       (not state.cal!flag!1)
                       (not state.cal!flag!2))
                  (and (<= next.time state.time_out!0)
                       (<= next.time state.time_out!1)
                       (<= next.time state.time_out!2)
                       (or (= next.time state.time_out!0)
                           (= next.time state.time_out!1)
                           (= next.time state.time_out!2)))
                  (and (<= next.time state.time_out!0)
                       (<= next.time state.time_out!1)
                       (<= next.time state.time_out!2)
                       (<= next.time state.cal!delivery)
                       (or (= next.time state.cal!delivery)
                           (= next.time state.time_out!0)
                           (= next.time state.time_out!1)
                           (= next.time state.time_out!2)))))
        (a!2 (and (= next.cal!content state.cal!content)
                  (= next.cal!delivery state.cal!delivery)
                  (= next.cal!flag!0 state.cal!flag!0)
                  (= next.cal!flag!1 state.cal!flag!1)
                  (= next.cal!flag!2 state.cal!flag!2)
                  (= next.cal!origin state.cal!origin)
                  (= next.cal!send state.cal!send)))
        (a!4 (and (= next.cal!content state.cal!content)
                  (= next.cal!delivery state.cal!delivery)
                  (= next.cal!flag!0 false)
                  (= next.cal!flag!1 state.cal!flag!1)
                  (= next.cal!flag!2 state.cal!flag!2)
                  (= next.cal!origin state.cal!origin)
                  (= next.cal!send state.cal!send)))
        (a!5 (= next.cal!content
                (ite (and (not state.cal!flag!0)
                          (not state.cal!flag!1)
                          (not state.cal!flag!2))
                     0
                     state.cal!content)))
        (a!6 (= next.cal!delivery
                (ite (and (not state.cal!flag!0)
                          (not state.cal!flag!1)
                          (not state.cal!flag!2))
                     (+ state.time state.propagation)
                     state.cal!delivery)))
        (a!7 (= next.cal!flag!1
                (or (and (not state.cal!flag!0)
                         (not state.cal!flag!1)
                         (not state.cal!flag!2))
                    state.cal!flag!1)))
        (a!8 (= next.cal!flag!2
                (or (and (not state.cal!flag!0)
                         (not state.cal!flag!1)
                         (not state.cal!flag!2))
                    state.cal!flag!2)))
        (a!9 (= next.cal!origin
                (ite (and (not state.cal!flag!0)
                          (not state.cal!flag!1)
                          (not state.cal!flag!2))
                     1
                     state.cal!origin)))
        (a!10 (= next.cal!send
                 (ite (and (not state.cal!flag!0)
                           (not state.cal!flag!1)
                           (not state.cal!flag!2))
                      state.time
                      state.cal!send)))
        (a!14 (= (ite (= state.slot!0 3) 1 (+ state.slot!0 1)) 1))
        (a!15 (= next.slot!0 (ite (= state.slot!0 3) 1 (+ state.slot!0 1))))
        (a!16 (= next.cal!content
                 (ite (and (not state.cal!flag!0)
                           (not state.cal!flag!1)
                           (not state.cal!flag!2))
                      1
                      state.cal!content)))
        (a!18 (and (= next.cal!content state.cal!content)
                   (= next.cal!delivery state.cal!delivery)
                   (= next.cal!flag!0 state.cal!flag!0)
                   (= next.cal!flag!1 false)
                   (= next.cal!flag!2 state.cal!flag!2)
                   (= next.cal!origin state.cal!origin)
                   (= next.cal!send state.cal!send)))
        (a!19 (= next.cal!flag!0
                 (or (and (not state.cal!flag!0)
                          (not state.cal!flag!1)
                          (not state.cal!flag!2))
                     state.cal!flag!0)))
        (a!20 (= next.cal!origin
                 (ite (and (not state.cal!flag!0)
                           (not state.cal!flag!1)
                           (not state.cal!flag!2))
                      2
                      state.cal!origin)))
        (a!24 (= (ite (= state.slot!1 3) 1 (+ state.slot!1 1)) 2))
        (a!25 (= next.slot!1 (ite (= state.slot!1 3) 1 (+ state.slot!1 1))))
        (a!27 (and (= next.cal!content state.cal!content)
                   (= next.cal!delivery state.cal!delivery)
                   (= next.cal!flag!0 state.cal!flag!0)
                   (= next.cal!flag!1 state.cal!flag!1)
                   (= next.cal!flag!2 false)
                   (= next.cal!origin state.cal!origin)
                   (= next.cal!send state.cal!send)))
        (a!28 (= next.cal!origin
                 (ite (and (not state.cal!flag!0)
                           (not state.cal!flag!1)
                           (not state.cal!flag!2))
                      3
                      state.cal!origin)))
        (a!32 (= (ite (= state.slot!2 3) 1 (+ state.slot!2 1)) 3))
        (a!33 (= next.slot!2 (ite (= state.slot!2 3) 1 (+ state.slot!2 1)))))
  (let ((a!3 (and (ite (and (not state.cal!flag!0)
                            (not state.cal!flag!1)
                            (not state.cal!flag!2))
                       (and (< state.time state.time_out!0)
                            (< state.time state.time_out!1)
                            (< state.time state.time_out!2))
                       (and (< state.time state.time_out!0)
                            (< state.time state.time_out!1)
                            (< state.time state.time_out!2)
                            (< state.time state.cal!delivery)))
                  a!1
                  (= next.pc!0 state.pc!0)
                  (= next.pc!1 state.pc!1)
                  (= next.pc!2 state.pc!2)
                  (= next.slot!0 state.slot!0)
                  (= next.slot!1 state.slot!1)
                  (= next.slot!2 state.slot!2)
                  (= next.time_out!0 state.time_out!0)
                  (= next.time_out!1 state.time_out!1)
                  (= next.time_out!2 state.time_out!2)
                  a!2))
        (a!11 (and (= state.pc!0 1)
                   state.cal!flag!0
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!0 2)
                   (= next.time_out!0 (- (+ state.time 9) state.propagation))
                   a!4
                   (= next.slot!0 state.slot!0)))
        (a!12 (and (= state.pc!0 2)
                   state.cal!flag!0
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!0 3)
                   (= next.time_out!0 (- (+ state.time 3) state.propagation))
                   (= next.slot!0 state.cal!origin)
                   a!4))
        (a!13 (and (or (= state.pc!0 1) (= state.pc!0 2))
                   state.cal!flag!0
                   (= state.cal!content 1)
                   (= state.time state.cal!delivery)
                   (= next.pc!0 3)
                   (= next.time_out!0 (- (+ state.time 3) state.propagation))
                   (= next.slot!0 state.cal!origin)
                   a!4))
        (a!21 (and (= state.pc!1 1)
                   state.cal!flag!1
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!1 2)
                   (= next.time_out!1 (- (+ state.time 12) state.propagation))
                   a!18
                   (= next.slot!1 state.slot!1)))
        (a!22 (and (= state.pc!1 2)
                   state.cal!flag!1
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!1 3)
                   (= next.time_out!1 (- (+ state.time 3) state.propagation))
                   (= next.slot!1 state.cal!origin)
                   a!18))
        (a!23 (and (or (= state.pc!1 1) (= state.pc!1 2))
                   state.cal!flag!1
                   (= state.cal!content 1)
                   (= state.time state.cal!delivery)
                   (= next.pc!1 3)
                   (= next.time_out!1 (- (+ state.time 3) state.propagation))
                   (= next.slot!1 state.cal!origin)
                   a!18))
        (a!29 (and (= state.pc!2 1)
                   state.cal!flag!2
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!2 2)
                   (= next.time_out!2 (- (+ state.time 15) state.propagation))
                   a!27
                   (= next.slot!2 state.slot!2)))
        (a!30 (and (= state.pc!2 2)
                   state.cal!flag!2
                   (= state.cal!content 0)
                   (= state.time state.cal!delivery)
                   (= next.pc!2 3)
                   (= next.time_out!2 (- (+ state.time 3) state.propagation))
                   (= next.slot!2 state.cal!origin)
                   a!27))
        (a!31 (and (or (= state.pc!2 1) (= state.pc!2 2))
                   state.cal!flag!2
                   (= state.cal!content 1)
                   (= state.time state.cal!delivery)
                   (= next.pc!2 3)
                   (= next.time_out!2 (- (+ state.time 3) state.propagation))
                   (= next.slot!2 state.cal!origin)
                   a!27)))
  (let ((a!17 (or (and (= state.pc!0 0)
                       (= state.time state.time_out!0)
                       (= next.pc!0 1)
                       (= next.time_out!0 (+ state.time 18))
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
                       (= next.time_out!0 (+ state.time 9))
                       a!5
                       a!6
                       (= next.cal!flag!0 false)
                       a!7
                       a!8
                       a!9
                       a!10
                       (= next.slot!0 state.slot!0))
                  a!11
                  a!12
                  (and (= state.pc!0 2)
                       (= state.time state.time_out!0)
                       (= next.time_out!0 (+ state.time 9))
                       a!5
                       a!6
                       (= next.cal!flag!0 false)
                       a!7
                       a!8
                       a!9
                       a!10
                       (= next.pc!0 state.pc!0)
                       (= next.slot!0 state.slot!0))
                  a!13
                  (and (= state.pc!0 3)
                       (= state.time state.time_out!0)
                       (not a!14)
                       (= next.time_out!0 (+ state.time 3))
                       a!15
                       a!2
                       (= next.pc!0 state.pc!0))
                  (and (= state.pc!0 3)
                       (= state.time state.time_out!0)
                       a!14
                       (= next.time_out!0 (+ state.time 3))
                       a!15
                       a!16
                       a!6
                       (= next.cal!flag!0 false)
                       a!7
                       a!8
                       a!9
                       a!10
                       (= next.pc!0 state.pc!0))
                  (and (= state.pc!0 3)
                       state.cal!flag!0
                       (= state.cal!content 1)
                       (= state.time state.cal!delivery)
                       a!4
                       (= next.pc!0 state.pc!0)
                       (= next.slot!0 state.slot!0)
                       (= next.time_out!0 state.time_out!0))))
        (a!26 (or (and (= state.pc!1 0)
                       (= state.time state.time_out!1)
                       (= next.pc!1 1)
                       (= next.time_out!1 (+ state.time 21))
                       a!2
                       (= next.slot!1 state.slot!1))
                  (and (= state.pc!1 0)
                       state.cal!flag!1
                       (= state.time state.cal!delivery)
                       a!18
                       (= next.pc!1 state.pc!1)
                       (= next.slot!1 state.slot!1)
                       (= next.time_out!1 state.time_out!1))
                  (and (= state.pc!1 1)
                       (= state.time state.time_out!1)
                       (= next.pc!1 2)
                       (= next.time_out!1 (+ state.time 12))
                       a!5
                       a!6
                       a!19
                       (= next.cal!flag!1 false)
                       a!8
                       a!20
                       a!10
                       (= next.slot!1 state.slot!1))
                  a!21
                  a!22
                  (and (= state.pc!1 2)
                       (= state.time state.time_out!1)
                       (= next.time_out!1 (+ state.time 12))
                       a!5
                       a!6
                       a!19
                       (= next.cal!flag!1 false)
                       a!8
                       a!20
                       a!10
                       (= next.pc!1 state.pc!1)
                       (= next.slot!1 state.slot!1))
                  a!23
                  (and (= state.pc!1 3)
                       (= state.time state.time_out!1)
                       (not a!24)
                       (= next.time_out!1 (+ state.time 3))
                       a!25
                       a!2
                       (= next.pc!1 state.pc!1))
                  (and (= state.pc!1 3)
                       (= state.time state.time_out!1)
                       a!24
                       (= next.time_out!1 (+ state.time 3))
                       a!25
                       a!16
                       a!6
                       a!19
                       (= next.cal!flag!1 false)
                       a!8
                       a!20
                       a!10
                       (= next.pc!1 state.pc!1))
                  (and (= state.pc!1 3)
                       state.cal!flag!1
                       (= state.cal!content 1)
                       (= state.time state.cal!delivery)
                       a!18
                       (= next.pc!1 state.pc!1)
                       (= next.slot!1 state.slot!1)
                       (= next.time_out!1 state.time_out!1))))
        (a!34 (or (and (= state.pc!2 0)
                       (= state.time state.time_out!2)
                       (= next.pc!2 1)
                       (= next.time_out!2 (+ state.time 24))
                       a!2
                       (= next.slot!2 state.slot!2))
                  (and (= state.pc!2 0)
                       state.cal!flag!2
                       (= state.time state.cal!delivery)
                       a!27
                       (= next.pc!2 state.pc!2)
                       (= next.slot!2 state.slot!2)
                       (= next.time_out!2 state.time_out!2))
                  (and (= state.pc!2 1)
                       (= state.time state.time_out!2)
                       (= next.pc!2 2)
                       (= next.time_out!2 (+ state.time 15))
                       a!5
                       a!6
                       a!19
                       a!7
                       (= next.cal!flag!2 false)
                       a!28
                       a!10
                       (= next.slot!2 state.slot!2))
                  a!29
                  a!30
                  (and (= state.pc!2 2)
                       (= state.time state.time_out!2)
                       (= next.time_out!2 (+ state.time 15))
                       a!5
                       a!6
                       a!19
                       a!7
                       (= next.cal!flag!2 false)
                       a!28
                       a!10
                       (= next.pc!2 state.pc!2)
                       (= next.slot!2 state.slot!2))
                  a!31
                  (and (= state.pc!2 3)
                       (= state.time state.time_out!2)
                       (not a!32)
                       (= next.time_out!2 (+ state.time 3))
                       a!33
                       a!2
                       (= next.pc!2 state.pc!2))
                  (and (= state.pc!2 3)
                       (= state.time state.time_out!2)
                       a!32
                       (= next.time_out!2 (+ state.time 3))
                       a!33
                       a!16
                       a!6
                       a!19
                       a!7
                       (= next.cal!flag!2 false)
                       a!28
                       a!10
                       (= next.pc!2 state.pc!2))
                  (and (= state.pc!2 3)
                       state.cal!flag!2
                       (= state.cal!content 1)
                       (= state.time state.cal!delivery)
                       a!27
                       (= next.pc!2 state.pc!2)
                       (= next.slot!2 state.slot!2)
                       (= next.time_out!2 state.time_out!2)))))
  (let ((a!35 (and (or (and a!17
                            (= next.pc!1 state.pc!1)
                            (= next.slot!1 state.slot!1)
                            (= next.time_out!1 state.time_out!1)
                            (= next.pc!2 state.pc!2)
                            (= next.slot!2 state.slot!2)
                            (= next.time_out!2 state.time_out!2))
                       (and a!26
                            (= next.pc!0 state.pc!0)
                            (= next.slot!0 state.slot!0)
                            (= next.time_out!0 state.time_out!0)
                            (= next.pc!2 state.pc!2)
                            (= next.slot!2 state.slot!2)
                            (= next.time_out!2 state.time_out!2))
                       (and a!34
                            (= next.pc!0 state.pc!0)
                            (= next.slot!0 state.slot!0)
                            (= next.time_out!0 state.time_out!0)
                            (= next.pc!1 state.pc!1)
                            (= next.slot!1 state.slot!1)
                            (= next.time_out!1 state.time_out!1)))
                   (= next.time state.time))))
    (=> (and (invariant state.cal!content
                        state.cal!delivery
                        state.cal!flag!0
                        state.cal!flag!1
                        state.cal!flag!2
                        state.cal!origin
                        state.cal!send
                        state.pc!0
                        state.pc!1
                        state.pc!2
                        state.slot!0
                        state.slot!1
                        state.slot!2
                        state.slot!3
                        state.slot!4
                        state.slot!5
                        state.slot!6
                        state.slot!7
                        state.slot!8
                        state.slot!9
                        state.time
                        state.time_out!0
                        state.time_out!1
                        state.time_out!2
                        state.time_out!3
                        state.time_out!4
                        state.time_out!5
                        state.time_out!6
                        state.time_out!7
                        state.time_out!8
                        state.time_out!9
                        state.propagation)
             (= next.propagation state.propagation)
             (or a!3 a!35)
             (or (= state.cal!content 0) (= state.cal!content 1))
             (or (= state.cal!origin 1)
                 (= state.cal!origin 2)
                 (= state.cal!origin 3))
             (or (= state.pc!0 0)
                 (= state.pc!0 1)
                 (= state.pc!0 2)
                 (= state.pc!0 3))
             (or (= state.pc!1 0)
                 (= state.pc!1 1)
                 (= state.pc!1 2)
                 (= state.pc!1 3))
             (or (= state.pc!2 0)
                 (= state.pc!2 1)
                 (= state.pc!2 2)
                 (= state.pc!2 3))
             (or (= state.slot!0 1) (= state.slot!0 2) (= state.slot!0 3))
             (or (= state.slot!1 1) (= state.slot!1 2) (= state.slot!1 3))
             (or (= state.slot!2 1) (= state.slot!2 2) (= state.slot!2 3))
             (or (= next.cal!content 0) (= next.cal!content 1))
             (or (= next.cal!origin 1)
                 (= next.cal!origin 2)
                 (= next.cal!origin 3))
             (or (= next.pc!0 0)
                 (= next.pc!0 1)
                 (= next.pc!0 2)
                 (= next.pc!0 3))
             (or (= next.pc!1 0)
                 (= next.pc!1 1)
                 (= next.pc!1 2)
                 (= next.pc!1 3))
             (or (= next.pc!2 0)
                 (= next.pc!2 1)
                 (= next.pc!2 2)
                 (= next.pc!2 3))
             (or (= next.slot!0 1) (= next.slot!0 2) (= next.slot!0 3))
             (or (= next.slot!1 1) (= next.slot!1 2) (= next.slot!1 3))
             (or (= next.slot!2 1) (= next.slot!2 2) (= next.slot!2 3)))
        (invariant next.cal!content
                   next.cal!delivery
                   next.cal!flag!0
                   next.cal!flag!1
                   next.cal!flag!2
                   next.cal!origin
                   next.cal!send
                   next.pc!0
                   next.pc!1
                   next.pc!2
                   next.slot!0
                   next.slot!1
                   next.slot!2
                   next.slot!3
                   next.slot!4
                   next.slot!5
                   next.slot!6
                   next.slot!7
                   next.slot!8
                   next.slot!9
                   next.time
                   next.time_out!0
                   next.time_out!1
                   next.time_out!2
                   next.time_out!3
                   next.time_out!4
                   next.time_out!5
                   next.time_out!6
                   next.time_out!7
                   next.time_out!8
                   next.time_out!9
                   next.propagation))))))))
(assert (forall ((state.cal!content Int)
         (state.cal!delivery Int)
         (state.cal!flag!0 Bool)
         (state.cal!flag!1 Bool)
         (state.cal!flag!2 Bool)
         (state.cal!origin Int)
         (state.cal!send Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.pc!2 Int)
         (state.slot!0 Int)
         (state.slot!1 Int)
         (state.slot!2 Int)
         (state.slot!3 Int)
         (state.slot!4 Int)
         (state.slot!5 Int)
         (state.slot!6 Int)
         (state.slot!7 Int)
         (state.slot!8 Int)
         (state.slot!9 Int)
         (state.time Int)
         (state.time_out!0 Int)
         (state.time_out!1 Int)
         (state.time_out!2 Int)
         (state.time_out!3 Int)
         (state.time_out!4 Int)
         (state.time_out!5 Int)
         (state.time_out!6 Int)
         (state.time_out!7 Int)
         (state.time_out!8 Int)
         (state.time_out!9 Int)
         (state.propagation Int))
  (let ((a!1 (and (or (not (= state.pc!1 3))
                      (not (< state.time state.time_out!1))
                      (and (= state.time_out!0 state.time_out!1)
                           (= state.slot!0 state.slot!1)))
                  (or (not (= state.pc!2 3))
                      (not (< state.time state.time_out!2))
                      (and (= state.time_out!0 state.time_out!2)
                           (= state.slot!0 state.slot!2)))))
        (a!2 (and (or (not (= state.pc!0 3))
                      (not (< state.time state.time_out!0))
                      (and (= state.time_out!1 state.time_out!0)
                           (= state.slot!1 state.slot!0)))
                  (or (not (= state.pc!2 3))
                      (not (< state.time state.time_out!2))
                      (and (= state.time_out!1 state.time_out!2)
                           (= state.slot!1 state.slot!2)))))
        (a!3 (and (or (not (= state.pc!0 3))
                      (not (< state.time state.time_out!0))
                      (and (= state.time_out!2 state.time_out!0)
                           (= state.slot!2 state.slot!0)))
                  (or (not (= state.pc!1 3))
                      (not (< state.time state.time_out!1))
                      (and (= state.time_out!2 state.time_out!1)
                           (= state.slot!2 state.slot!1))))))
  (let ((a!4 (and (or (not (= state.pc!0 3))
                      (not (< state.time state.time_out!0))
                      a!1)
                  (or (not (= state.pc!1 3))
                      (not (< state.time state.time_out!1))
                      a!2)
                  (or (not (= state.pc!2 3))
                      (not (< state.time state.time_out!2))
                      a!3))))
    (=> (and (invariant state.cal!content
                        state.cal!delivery
                        state.cal!flag!0
                        state.cal!flag!1
                        state.cal!flag!2
                        state.cal!origin
                        state.cal!send
                        state.pc!0
                        state.pc!1
                        state.pc!2
                        state.slot!0
                        state.slot!1
                        state.slot!2
                        state.slot!3
                        state.slot!4
                        state.slot!5
                        state.slot!6
                        state.slot!7
                        state.slot!8
                        state.slot!9
                        state.time
                        state.time_out!0
                        state.time_out!1
                        state.time_out!2
                        state.time_out!3
                        state.time_out!4
                        state.time_out!5
                        state.time_out!6
                        state.time_out!7
                        state.time_out!8
                        state.time_out!9
                        state.propagation)
             (not a!4))
        false)))))
(check-sat)
