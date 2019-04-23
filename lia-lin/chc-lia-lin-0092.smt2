;; Original file: dj_83.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)


(assert (forall ((state.round Int)
         (state.cx!0!0 Int)
         (state.cx!0!1 Int)
         (state.cx!0!2 Int)
         (state.cx!1!0 Int)
         (state.cx!1!1 Int)
         (state.cx!1!2 Int)
         (state.cx!2!0 Int)
         (state.cx!2!1 Int)
         (state.cx!2!2 Int)
         (state.cy!0!0 Int)
         (state.cy!0!1 Int)
         (state.cy!0!2 Int)
         (state.cy!1!0 Int)
         (state.cy!1!1 Int)
         (state.cy!1!2 Int)
         (state.cy!2!0 Int)
         (state.cy!2!1 Int)
         (state.cy!2!2 Int)
         (state.source Int)
         (state.val Int)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int))
  (let ((a!1 (and (= state.round 0)
                  (= state.cx!0!0 0)
                  (= state.cx!0!1 0)
                  (= state.cx!0!2 0)
                  (= state.cx!1!0 0)
                  (= state.cx!1!1 0)
                  (= state.cx!1!2 0)
                  (= state.cx!2!0 0)
                  (= state.cx!2!1 0)
                  (= state.cx!2!2 0)
                  (= state.cy!0!0 0)
                  (= state.cy!0!1 0)
                  (= state.cy!0!2 0)
                  (= state.cy!1!0 0)
                  (= state.cy!1!1 0)
                  (= state.cy!1!2 0)
                  (= state.cy!2!0 0)
                  (= state.cy!2!1 0)
                  (= state.cy!2!2 0)
                  (or (= state.source 1) (= state.source 2) (= state.source 3))
                  (not (= state.val 0))
                  state.good_p!0
                  state.good_p!1
                  state.good_p!2
                  (or (and (not state.good_r!0) state.good_r!1 state.good_r!2)
                      (and (not state.good_r!1) state.good_r!0 state.good_r!2)
                      (and (not state.good_r!2) state.good_r!0 state.good_r!1)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
                   state.v!0
                   state.v!1
                   state.v!2
                   state.round
                   state.source
                   state.val)))))
(assert (forall ((state.cx!0!0 Int)
         (state.cx!0!1 Int)
         (state.cx!0!2 Int)
         (state.cx!1!0 Int)
         (state.cx!1!1 Int)
         (state.cx!1!2 Int)
         (state.cx!2!0 Int)
         (state.cx!2!1 Int)
         (state.cx!2!2 Int)
         (state.cy!0!0 Int)
         (state.cy!0!1 Int)
         (state.cy!0!2 Int)
         (state.cy!1!0 Int)
         (state.cy!1!1 Int)
         (state.cy!1!2 Int)
         (state.cy!2!0 Int)
         (state.cy!2!1 Int)
         (state.cy!2!2 Int)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.round Int)
         (state.source Int)
         (state.val Int)
         (next.source Int)
         (next.val Int)
         (next.cx!0!0 Int)
         (next.cx!0!1 Int)
         (next.cx!0!2 Int)
         (next.cx!1!0 Int)
         (next.cx!1!1 Int)
         (next.cx!1!2 Int)
         (next.cx!2!0 Int)
         (next.cx!2!1 Int)
         (next.cx!2!2 Int)
         (next.round Int)
         (next.cy!0!0 Int)
         (next.cy!0!1 Int)
         (next.cy!0!2 Int)
         (next.cy!1!0 Int)
         (next.cy!1!1 Int)
         (next.cy!1!2 Int)
         (next.cy!2!0 Int)
         (next.cy!2!1 Int)
         (next.cy!2!2 Int)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.v!0 Int)
         (next.v!1 Int)
         (next.v!2 Int))
  (let ((a!1 (and (= next.cy!0!0 state.cy!0!0)
                  (= next.cy!0!1 state.cy!0!1)
                  (= next.cy!0!2 state.cy!0!2)
                  (= next.cy!1!0 state.cy!1!0)
                  (= next.cy!1!1 state.cy!1!1)
                  (= next.cy!1!2 state.cy!1!2)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)))
        (a!2 (and (= next.good_p!0 state.good_p!0)
                  (= next.good_p!1 state.good_p!1)
                  (= next.good_p!2 state.good_p!2)))
        (a!3 (and (= next.good_r!0 state.good_r!0)
                  (= next.good_r!1 state.good_r!1)
                  (= next.good_r!2 state.good_r!2)))
        (a!4 (and (= next.v!0 state.v!0)
                  (= next.v!1 state.v!1)
                  (= next.v!2 state.v!2)))
        (a!6 (ite (= state.source 3)
                  state.cx!2!0
                  (ite (= state.source 2) state.cx!1!0 state.cx!0!0)))
        (a!7 (ite (= state.source 3)
                  state.cx!2!1
                  (ite (= state.source 2) state.cx!1!1 state.cx!0!1)))
        (a!8 (ite (= state.source 3)
                  state.cx!2!2
                  (ite (= state.source 2) state.cx!1!2 state.cx!0!2)))
        (a!9 (and (= next.cx!0!0 state.cx!0!0)
                  (= next.cx!0!1 state.cx!0!1)
                  (= next.cx!0!2 state.cx!0!2)
                  (= next.cx!1!0 state.cx!1!0)
                  (= next.cx!1!1 state.cx!1!1)
                  (= next.cx!1!2 state.cx!1!2)
                  (= next.cx!2!0 state.cx!2!0)
                  (= next.cx!2!1 state.cx!2!1)
                  (= next.cx!2!2 state.cx!2!2)))
        (a!10 (ite (= (ite (= state.cy!0!1 state.cy!0!2) 2 0) 0)
                   state.cy!0!0
                   state.cy!0!2))
        (a!13 (ite (= (ite (= state.cy!1!1 state.cy!1!2) 2 0) 0)
                   state.cy!1!0
                   state.cy!1!2))
        (a!16 (ite (= (ite (= state.cy!2!1 state.cy!2!2) 2 0) 0)
                   state.cy!2!0
                   state.cy!2!2)))
  (let ((a!5 (and (= state.round 0)
                  (or (not state.good_p!0)
                      (not (= 1 state.source))
                      (and (= next.cx!0!0 state.val)
                           (= next.cx!0!1 state.val)
                           (= next.cx!0!2 state.val)))
                  (or (not state.good_p!1)
                      (not (= 2 state.source))
                      (and (= next.cx!1!0 state.val)
                           (= next.cx!1!1 state.val)
                           (= next.cx!1!2 state.val)))
                  (or (not state.good_p!2)
                      (not (= 3 state.source))
                      (and (= next.cx!2!0 state.val)
                           (= next.cx!2!1 state.val)
                           (= next.cx!2!2 state.val)))
                  (or (not state.good_p!0)
                      (= 1 state.source)
                      (and (= next.cx!0!0 0)
                           (= next.cx!0!1 0)
                           (= next.cx!0!2 0)))
                  (or (not state.good_p!1)
                      (= 2 state.source)
                      (and (= next.cx!1!0 0)
                           (= next.cx!1!1 0)
                           (= next.cx!1!2 0)))
                  (or (not state.good_p!2)
                      (= 3 state.source)
                      (and (= next.cx!2!0 0)
                           (= next.cx!2!1 0)
                           (= next.cx!2!2 0)))
                  (= next.round 1)
                  a!1
                  a!2
                  a!3
                  a!4))
        (a!11 (ite (= state.cy!0!1 a!10)
                   (- (ite (= state.cy!0!2 a!10) 1 2) 1)
                   (ite (= state.cy!0!2 a!10) 1 2)))
        (a!14 (ite (= state.cy!1!1 a!13)
                   (- (ite (= state.cy!1!2 a!13) 1 2) 1)
                   (ite (= state.cy!1!2 a!13) 1 2)))
        (a!17 (ite (= state.cy!2!1 a!16)
                   (- (ite (= state.cy!2!2 a!16) 1 2) 1)
                   (ite (= state.cy!2!2 a!16) 1 2))))
  (let ((a!12 (or (= (ite (= state.cy!0!2 a!10) 1 2) 0)
                  (= a!11 0)
                  (= (ite (= state.cy!0!0 a!10) (- a!11 1) a!11) 0)))
        (a!15 (or (= (ite (= state.cy!1!2 a!13) 1 2) 0)
                  (= a!14 0)
                  (= (ite (= state.cy!1!0 a!13) (- a!14 1) a!14) 0)))
        (a!18 (or (= (ite (= state.cy!2!2 a!16) 1 2) 0)
                  (= a!17 0)
                  (= (ite (= state.cy!2!0 a!16) (- a!17 1) a!17) 0))))
  (let ((a!19 (and (= state.round 2)
                   (or (not state.good_p!0) (= next.v!0 (ite a!12 a!10 0)))
                   (or (not state.good_p!1) (= next.v!1 (ite a!15 a!13 0)))
                   (or (not state.good_p!2) (= next.v!2 (ite a!18 a!16 0)))
                   (= next.round 3)
                   a!9
                   a!1
                   a!2
                   a!3)))
  (let ((a!20 (or a!5
                  (and (= state.round 1)
                       (or (not state.good_r!0) (= next.cy!0!0 a!6))
                       (or (not state.good_r!0) (= next.cy!1!0 a!6))
                       (or (not state.good_r!0) (= next.cy!2!0 a!6))
                       (or (not state.good_r!1) (= next.cy!0!1 a!7))
                       (or (not state.good_r!1) (= next.cy!1!1 a!7))
                       (or (not state.good_r!1) (= next.cy!2!1 a!7))
                       (or (not state.good_r!2) (= next.cy!0!2 a!8))
                       (or (not state.good_r!2) (= next.cy!1!2 a!8))
                       (or (not state.good_r!2) (= next.cy!2!2 a!8))
                       (= next.round 2)
                       a!9
                       a!2
                       a!3
                       a!4)
                  a!19
                  (and (= state.round 3)
                       a!9
                       a!1
                       a!2
                       a!3
                       (= next.round state.round)
                       a!4))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!20)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))
(assert (forall ((state.cx!0!0 Int)
         (state.cx!0!1 Int)
         (state.cx!0!2 Int)
         (state.cx!1!0 Int)
         (state.cx!1!1 Int)
         (state.cx!1!2 Int)
         (state.cx!2!0 Int)
         (state.cx!2!1 Int)
         (state.cx!2!2 Int)
         (state.cy!0!0 Int)
         (state.cy!0!1 Int)
         (state.cy!0!2 Int)
         (state.cy!1!0 Int)
         (state.cy!1!1 Int)
         (state.cy!1!2 Int)
         (state.cy!2!0 Int)
         (state.cy!2!1 Int)
         (state.cy!2!2 Int)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.round Int)
         (state.source Int)
         (state.val Int))
  (let ((a!1 (not (ite (= state.source 3)
                       state.good_p!2
                       (ite (= state.source 2) state.good_p!1 state.good_p!0)))))
  (let ((a!2 (or a!1
                 (< state.round 3)
                 (and (or (not state.good_p!0) (= state.v!0 state.val))
                      (or (not state.good_p!1) (= state.v!1 state.val))
                      (or (not state.good_p!2) (= state.v!2 state.val))))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (not a!2))
        false)))))
(check-sat)
