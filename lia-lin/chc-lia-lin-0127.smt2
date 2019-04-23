;; Original file: dj_2.smt2
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
              Bool
              Bool
              Bool
              Bool
              Int)
             Bool)


(assert (forall ((state.eps Int)
         (state.good!0 Bool)
         (state.good!1 Bool)
         (state.good!2 Bool)
         (state.good!3 Bool)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int))
  (let ((a!1 (or (not state.good!1)
                 (and (< (- state.v!0 state.v!1) state.eps)
                      (< (- state.v!1 state.v!0) state.eps))))
        (a!2 (or (not state.good!2)
                 (and (< (- state.v!0 state.v!2) state.eps)
                      (< (- state.v!2 state.v!0) state.eps))))
        (a!3 (or (not state.good!3)
                 (and (< (- state.v!0 state.v!3) state.eps)
                      (< (- state.v!3 state.v!0) state.eps))))
        (a!5 (or (not state.good!0)
                 (and (< (- state.v!1 state.v!0) state.eps)
                      (< (- state.v!0 state.v!1) state.eps))))
        (a!6 (or (not state.good!2)
                 (and (< (- state.v!1 state.v!2) state.eps)
                      (< (- state.v!2 state.v!1) state.eps))))
        (a!7 (or (not state.good!3)
                 (and (< (- state.v!1 state.v!3) state.eps)
                      (< (- state.v!3 state.v!1) state.eps))))
        (a!9 (or (not state.good!0)
                 (and (< (- state.v!2 state.v!0) state.eps)
                      (< (- state.v!0 state.v!2) state.eps))))
        (a!10 (or (not state.good!1)
                  (and (< (- state.v!2 state.v!1) state.eps)
                       (< (- state.v!1 state.v!2) state.eps))))
        (a!11 (or (not state.good!3)
                  (and (< (- state.v!2 state.v!3) state.eps)
                       (< (- state.v!3 state.v!2) state.eps))))
        (a!13 (or (not state.good!0)
                  (and (< (- state.v!3 state.v!0) state.eps)
                       (< (- state.v!0 state.v!3) state.eps))))
        (a!14 (or (not state.good!1)
                  (and (< (- state.v!3 state.v!1) state.eps)
                       (< (- state.v!1 state.v!3) state.eps))))
        (a!15 (or (not state.good!2)
                  (and (< (- state.v!3 state.v!2) state.eps)
                       (< (- state.v!2 state.v!3) state.eps)))))
  (let ((a!4 (and (or (not state.good!0) (< (- state.v!0 state.v!0) state.eps))
                  a!1
                  a!2
                  a!3))
        (a!8 (and a!5
                  (or (not state.good!1) (< (- state.v!1 state.v!1) state.eps))
                  a!6
                  a!7))
        (a!12 (and a!9
                   a!10
                   (or (not state.good!2) (< (- state.v!2 state.v!2) state.eps))
                   a!11))
        (a!16 (and a!13
                   a!14
                   a!15
                   (or (not state.good!3) (< (- state.v!3 state.v!3) state.eps)))))
    (=> (and (> state.eps 0)
             (or state.good!0 state.good!1)
             (or state.good!0 state.good!2)
             (or state.good!1 state.good!2)
             (or state.good!0 state.good!3)
             (or state.good!1 state.good!3)
             (or state.good!2 state.good!3)
             (or (not state.good!0) a!4)
             (or (not state.good!1) a!8)
             (or (not state.good!2) a!12)
             (or (not state.good!3) a!16)
             (= state.p!0!0 1)
             (= state.p!0!1 2)
             (= state.p!0!2 3)
             (= state.p!0!3 4)
             (= state.p!1!0 1)
             (= state.p!1!1 2)
             (= state.p!1!2 3)
             (= state.p!1!3 4)
             (= state.p!2!0 1)
             (= state.p!2!1 2)
             (= state.p!2!2 3)
             (= state.p!2!3 4)
             (= state.p!3!0 1)
             (= state.p!3!1 2)
             (= state.p!3!2 3)
             (= state.p!3!3 4)
             (or (= state.p!0!0 1)
                 (= state.p!0!0 2)
                 (= state.p!0!0 3)
                 (= state.p!0!0 4))
             (or (= state.p!0!1 1)
                 (= state.p!0!1 2)
                 (= state.p!0!1 3)
                 (= state.p!0!1 4))
             (or (= state.p!0!2 1)
                 (= state.p!0!2 2)
                 (= state.p!0!2 3)
                 (= state.p!0!2 4))
             (or (= state.p!0!3 1)
                 (= state.p!0!3 2)
                 (= state.p!0!3 3)
                 (= state.p!0!3 4))
             (or (= state.p!1!0 1)
                 (= state.p!1!0 2)
                 (= state.p!1!0 3)
                 (= state.p!1!0 4))
             (or (= state.p!1!1 1)
                 (= state.p!1!1 2)
                 (= state.p!1!1 3)
                 (= state.p!1!1 4))
             (or (= state.p!1!2 1)
                 (= state.p!1!2 2)
                 (= state.p!1!2 3)
                 (= state.p!1!2 4))
             (or (= state.p!1!3 1)
                 (= state.p!1!3 2)
                 (= state.p!1!3 3)
                 (= state.p!1!3 4))
             (or (= state.p!2!0 1)
                 (= state.p!2!0 2)
                 (= state.p!2!0 3)
                 (= state.p!2!0 4))
             (or (= state.p!2!1 1)
                 (= state.p!2!1 2)
                 (= state.p!2!1 3)
                 (= state.p!2!1 4))
             (or (= state.p!2!2 1)
                 (= state.p!2!2 2)
                 (= state.p!2!2 3)
                 (= state.p!2!2 4))
             (or (= state.p!2!3 1)
                 (= state.p!2!3 2)
                 (= state.p!2!3 3)
                 (= state.p!2!3 4))
             (or (= state.p!3!0 1)
                 (= state.p!3!0 2)
                 (= state.p!3!0 3)
                 (= state.p!3!0 4))
             (or (= state.p!3!1 1)
                 (= state.p!3!1 2)
                 (= state.p!3!1 3)
                 (= state.p!3!1 4))
             (or (= state.p!3!2 1)
                 (= state.p!3!2 2)
                 (= state.p!3!2 3)
                 (= state.p!3!2 4))
             (or (= state.p!3!3 1)
                 (= state.p!3!3 2)
                 (= state.p!3!3 3)
                 (= state.p!3!3 4)))
        (invariant state.v!0
                   state.v!1
                   state.v!2
                   state.v!3
                   state.c!0!0
                   state.c!0!1
                   state.c!0!2
                   state.c!0!3
                   state.c!1!0
                   state.c!1!1
                   state.c!1!2
                   state.c!1!3
                   state.c!2!0
                   state.c!2!1
                   state.c!2!2
                   state.c!2!3
                   state.c!3!0
                   state.c!3!1
                   state.c!3!2
                   state.c!3!3
                   state.p!0!0
                   state.p!0!1
                   state.p!0!2
                   state.p!0!3
                   state.p!1!0
                   state.p!1!1
                   state.p!1!2
                   state.p!1!3
                   state.p!2!0
                   state.p!2!1
                   state.p!2!2
                   state.p!2!3
                   state.p!3!0
                   state.p!3!1
                   state.p!3!2
                   state.p!3!3
                   state.good!0
                   state.good!1
                   state.good!2
                   state.good!3
                   state.eps))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.good!0 Bool)
         (state.good!1 Bool)
         (state.good!2 Bool)
         (state.good!3 Bool)
         (state.eps Int)
         (next.eps Int)
         (next.good!0 Bool)
         (next.good!1 Bool)
         (next.good!2 Bool)
         (next.good!3 Bool)
         (next.c!0!0 Int)
         (next.c!0!1 Int)
         (next.c!0!2 Int)
         (next.c!0!3 Int)
         (next.c!1!0 Int)
         (next.c!1!1 Int)
         (next.c!1!2 Int)
         (next.c!1!3 Int)
         (next.c!2!0 Int)
         (next.c!2!1 Int)
         (next.c!2!2 Int)
         (next.c!2!3 Int)
         (next.c!3!0 Int)
         (next.c!3!1 Int)
         (next.c!3!2 Int)
         (next.c!3!3 Int)
         (next.p!0!1 Int)
         (next.p!0!0 Int)
         (next.p!0!2 Int)
         (next.p!0!3 Int)
         (next.p!1!1 Int)
         (next.p!1!0 Int)
         (next.p!1!2 Int)
         (next.p!1!3 Int)
         (next.p!2!1 Int)
         (next.p!2!0 Int)
         (next.p!2!2 Int)
         (next.p!2!3 Int)
         (next.p!3!1 Int)
         (next.p!3!0 Int)
         (next.p!3!2 Int)
         (next.p!3!3 Int)
         (next.v!0 Int)
         (next.v!1 Int)
         (next.v!2 Int)
         (next.v!3 Int))
  (let ((a!1 (ite (= next.p!0!0 4)
                  next.c!3!0
                  (ite (= next.p!0!0 3)
                       next.c!2!0
                       (ite (= next.p!0!0 2) next.c!1!0 next.c!0!0))))
        (a!2 (ite (= next.p!0!1 4)
                  next.c!3!0
                  (ite (= next.p!0!1 3)
                       next.c!2!0
                       (ite (= next.p!0!1 2) next.c!1!0 next.c!0!0))))
        (a!3 (ite (= next.p!0!2 4)
                  next.c!3!0
                  (ite (= next.p!0!2 3)
                       next.c!2!0
                       (ite (= next.p!0!2 2) next.c!1!0 next.c!0!0))))
        (a!4 (ite (= next.p!0!3 4)
                  next.c!3!0
                  (ite (= next.p!0!3 3)
                       next.c!2!0
                       (ite (= next.p!0!3 2) next.c!1!0 next.c!0!0))))
        (a!6 (ite (= next.p!1!0 4)
                  next.c!3!1
                  (ite (= next.p!1!0 3)
                       next.c!2!1
                       (ite (= next.p!1!0 2) next.c!1!1 next.c!0!1))))
        (a!7 (ite (= next.p!1!1 4)
                  next.c!3!1
                  (ite (= next.p!1!1 3)
                       next.c!2!1
                       (ite (= next.p!1!1 2) next.c!1!1 next.c!0!1))))
        (a!8 (ite (= next.p!1!2 4)
                  next.c!3!1
                  (ite (= next.p!1!2 3)
                       next.c!2!1
                       (ite (= next.p!1!2 2) next.c!1!1 next.c!0!1))))
        (a!9 (ite (= next.p!1!3 4)
                  next.c!3!1
                  (ite (= next.p!1!3 3)
                       next.c!2!1
                       (ite (= next.p!1!3 2) next.c!1!1 next.c!0!1))))
        (a!11 (ite (= next.p!2!0 4)
                   next.c!3!2
                   (ite (= next.p!2!0 3)
                        next.c!2!2
                        (ite (= next.p!2!0 2) next.c!1!2 next.c!0!2))))
        (a!12 (ite (= next.p!2!1 4)
                   next.c!3!2
                   (ite (= next.p!2!1 3)
                        next.c!2!2
                        (ite (= next.p!2!1 2) next.c!1!2 next.c!0!2))))
        (a!13 (ite (= next.p!2!2 4)
                   next.c!3!2
                   (ite (= next.p!2!2 3)
                        next.c!2!2
                        (ite (= next.p!2!2 2) next.c!1!2 next.c!0!2))))
        (a!14 (ite (= next.p!2!3 4)
                   next.c!3!2
                   (ite (= next.p!2!3 3)
                        next.c!2!2
                        (ite (= next.p!2!3 2) next.c!1!2 next.c!0!2))))
        (a!16 (ite (= next.p!3!0 4)
                   next.c!3!3
                   (ite (= next.p!3!0 3)
                        next.c!2!3
                        (ite (= next.p!3!0 2) next.c!1!3 next.c!0!3))))
        (a!17 (ite (= next.p!3!1 4)
                   next.c!3!3
                   (ite (= next.p!3!1 3)
                        next.c!2!3
                        (ite (= next.p!3!1 2) next.c!1!3 next.c!0!3))))
        (a!18 (ite (= next.p!3!2 4)
                   next.c!3!3
                   (ite (= next.p!3!2 3)
                        next.c!2!3
                        (ite (= next.p!3!2 2) next.c!1!3 next.c!0!3))))
        (a!19 (ite (= next.p!3!3 4)
                   next.c!3!3
                   (ite (= next.p!3!3 3)
                        next.c!2!3
                        (ite (= next.p!3!3 2) next.c!1!3 next.c!0!3)))))
  (let ((a!5 (or (not state.good!0)
                 (and (not (= next.p!0!1 next.p!0!0))
                      (not (= next.p!0!2 next.p!0!0))
                      (not (= next.p!0!3 next.p!0!0))
                      (not (= next.p!0!0 next.p!0!1))
                      (not (= next.p!0!2 next.p!0!1))
                      (not (= next.p!0!3 next.p!0!1))
                      (not (= next.p!0!0 next.p!0!2))
                      (not (= next.p!0!1 next.p!0!2))
                      (not (= next.p!0!3 next.p!0!2))
                      (not (= next.p!0!0 next.p!0!3))
                      (not (= next.p!0!1 next.p!0!3))
                      (not (= next.p!0!2 next.p!0!3))
                      (<= a!1 a!2)
                      (<= a!2 a!3)
                      (<= a!3 a!4))))
        (a!10 (or (not state.good!1)
                  (and (not (= next.p!1!1 next.p!1!0))
                       (not (= next.p!1!2 next.p!1!0))
                       (not (= next.p!1!3 next.p!1!0))
                       (not (= next.p!1!0 next.p!1!1))
                       (not (= next.p!1!2 next.p!1!1))
                       (not (= next.p!1!3 next.p!1!1))
                       (not (= next.p!1!0 next.p!1!2))
                       (not (= next.p!1!1 next.p!1!2))
                       (not (= next.p!1!3 next.p!1!2))
                       (not (= next.p!1!0 next.p!1!3))
                       (not (= next.p!1!1 next.p!1!3))
                       (not (= next.p!1!2 next.p!1!3))
                       (<= a!6 a!7)
                       (<= a!7 a!8)
                       (<= a!8 a!9))))
        (a!15 (or (not state.good!2)
                  (and (not (= next.p!2!1 next.p!2!0))
                       (not (= next.p!2!2 next.p!2!0))
                       (not (= next.p!2!3 next.p!2!0))
                       (not (= next.p!2!0 next.p!2!1))
                       (not (= next.p!2!2 next.p!2!1))
                       (not (= next.p!2!3 next.p!2!1))
                       (not (= next.p!2!0 next.p!2!2))
                       (not (= next.p!2!1 next.p!2!2))
                       (not (= next.p!2!3 next.p!2!2))
                       (not (= next.p!2!0 next.p!2!3))
                       (not (= next.p!2!1 next.p!2!3))
                       (not (= next.p!2!2 next.p!2!3))
                       (<= a!11 a!12)
                       (<= a!12 a!13)
                       (<= a!13 a!14))))
        (a!20 (or (not state.good!3)
                  (and (not (= next.p!3!1 next.p!3!0))
                       (not (= next.p!3!2 next.p!3!0))
                       (not (= next.p!3!3 next.p!3!0))
                       (not (= next.p!3!0 next.p!3!1))
                       (not (= next.p!3!2 next.p!3!1))
                       (not (= next.p!3!3 next.p!3!1))
                       (not (= next.p!3!0 next.p!3!2))
                       (not (= next.p!3!1 next.p!3!2))
                       (not (= next.p!3!3 next.p!3!2))
                       (not (= next.p!3!0 next.p!3!3))
                       (not (= next.p!3!1 next.p!3!3))
                       (not (= next.p!3!2 next.p!3!3))
                       (<= a!16 a!17)
                       (<= a!17 a!18)
                       (<= a!18 a!19))))
        (a!21 (or (not state.good!0) (= next.v!0 (div (+ a!2 a!3) 2))))
        (a!22 (or (not state.good!1) (= next.v!1 (div (+ a!7 a!8) 2))))
        (a!23 (or (not state.good!2) (= next.v!2 (div (+ a!12 a!13) 2))))
        (a!24 (or (not state.good!3) (= next.v!3 (div (+ a!17 a!18) 2)))))
  (let ((a!25 (and (invariant state.v!0
                              state.v!1
                              state.v!2
                              state.v!3
                              state.c!0!0
                              state.c!0!1
                              state.c!0!2
                              state.c!0!3
                              state.c!1!0
                              state.c!1!1
                              state.c!1!2
                              state.c!1!3
                              state.c!2!0
                              state.c!2!1
                              state.c!2!2
                              state.c!2!3
                              state.c!3!0
                              state.c!3!1
                              state.c!3!2
                              state.c!3!3
                              state.p!0!0
                              state.p!0!1
                              state.p!0!2
                              state.p!0!3
                              state.p!1!0
                              state.p!1!1
                              state.p!1!2
                              state.p!1!3
                              state.p!2!0
                              state.p!2!1
                              state.p!2!2
                              state.p!2!3
                              state.p!3!0
                              state.p!3!1
                              state.p!3!2
                              state.p!3!3
                              state.good!0
                              state.good!1
                              state.good!2
                              state.good!3
                              state.eps)
                   (= next.eps state.eps)
                   (= next.good!0 state.good!0)
                   (= next.good!1 state.good!1)
                   (= next.good!2 state.good!2)
                   (= next.good!3 state.good!3)
                   (or (not state.good!0)
                       (and (= next.c!0!0 state.v!0)
                            (= next.c!0!1 state.v!0)
                            (= next.c!0!2 state.v!0)
                            (= next.c!0!3 state.v!0)))
                   (or (not state.good!1)
                       (and (= next.c!1!0 state.v!1)
                            (= next.c!1!1 state.v!1)
                            (= next.c!1!2 state.v!1)
                            (= next.c!1!3 state.v!1)))
                   (or (not state.good!2)
                       (and (= next.c!2!0 state.v!2)
                            (= next.c!2!1 state.v!2)
                            (= next.c!2!2 state.v!2)
                            (= next.c!2!3 state.v!2)))
                   (or (not state.good!3)
                       (and (= next.c!3!0 state.v!3)
                            (= next.c!3!1 state.v!3)
                            (= next.c!3!2 state.v!3)
                            (= next.c!3!3 state.v!3)))
                   a!5
                   a!10
                   a!15
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   (or (= state.p!0!0 1)
                       (= state.p!0!0 2)
                       (= state.p!0!0 3)
                       (= state.p!0!0 4))
                   (or (= state.p!0!1 1)
                       (= state.p!0!1 2)
                       (= state.p!0!1 3)
                       (= state.p!0!1 4))
                   (or (= state.p!0!2 1)
                       (= state.p!0!2 2)
                       (= state.p!0!2 3)
                       (= state.p!0!2 4))
                   (or (= state.p!0!3 1)
                       (= state.p!0!3 2)
                       (= state.p!0!3 3)
                       (= state.p!0!3 4))
                   (or (= state.p!1!0 1)
                       (= state.p!1!0 2)
                       (= state.p!1!0 3)
                       (= state.p!1!0 4))
                   (or (= state.p!1!1 1)
                       (= state.p!1!1 2)
                       (= state.p!1!1 3)
                       (= state.p!1!1 4))
                   (or (= state.p!1!2 1)
                       (= state.p!1!2 2)
                       (= state.p!1!2 3)
                       (= state.p!1!2 4))
                   (or (= state.p!1!3 1)
                       (= state.p!1!3 2)
                       (= state.p!1!3 3)
                       (= state.p!1!3 4))
                   (or (= state.p!2!0 1)
                       (= state.p!2!0 2)
                       (= state.p!2!0 3)
                       (= state.p!2!0 4))
                   (or (= state.p!2!1 1)
                       (= state.p!2!1 2)
                       (= state.p!2!1 3)
                       (= state.p!2!1 4))
                   (or (= state.p!2!2 1)
                       (= state.p!2!2 2)
                       (= state.p!2!2 3)
                       (= state.p!2!2 4))
                   (or (= state.p!2!3 1)
                       (= state.p!2!3 2)
                       (= state.p!2!3 3)
                       (= state.p!2!3 4))
                   (or (= state.p!3!0 1)
                       (= state.p!3!0 2)
                       (= state.p!3!0 3)
                       (= state.p!3!0 4))
                   (or (= state.p!3!1 1)
                       (= state.p!3!1 2)
                       (= state.p!3!1 3)
                       (= state.p!3!1 4))
                   (or (= state.p!3!2 1)
                       (= state.p!3!2 2)
                       (= state.p!3!2 3)
                       (= state.p!3!2 4))
                   (or (= state.p!3!3 1)
                       (= state.p!3!3 2)
                       (= state.p!3!3 3)
                       (= state.p!3!3 4))
                   (or (= next.p!0!0 1)
                       (= next.p!0!0 2)
                       (= next.p!0!0 3)
                       (= next.p!0!0 4))
                   (or (= next.p!0!1 1)
                       (= next.p!0!1 2)
                       (= next.p!0!1 3)
                       (= next.p!0!1 4))
                   (or (= next.p!0!2 1)
                       (= next.p!0!2 2)
                       (= next.p!0!2 3)
                       (= next.p!0!2 4))
                   (or (= next.p!0!3 1)
                       (= next.p!0!3 2)
                       (= next.p!0!3 3)
                       (= next.p!0!3 4))
                   (or (= next.p!1!0 1)
                       (= next.p!1!0 2)
                       (= next.p!1!0 3)
                       (= next.p!1!0 4))
                   (or (= next.p!1!1 1)
                       (= next.p!1!1 2)
                       (= next.p!1!1 3)
                       (= next.p!1!1 4))
                   (or (= next.p!1!2 1)
                       (= next.p!1!2 2)
                       (= next.p!1!2 3)
                       (= next.p!1!2 4))
                   (or (= next.p!1!3 1)
                       (= next.p!1!3 2)
                       (= next.p!1!3 3)
                       (= next.p!1!3 4))
                   (or (= next.p!2!0 1)
                       (= next.p!2!0 2)
                       (= next.p!2!0 3)
                       (= next.p!2!0 4))
                   (or (= next.p!2!1 1)
                       (= next.p!2!1 2)
                       (= next.p!2!1 3)
                       (= next.p!2!1 4))
                   (or (= next.p!2!2 1)
                       (= next.p!2!2 2)
                       (= next.p!2!2 3)
                       (= next.p!2!2 4))
                   (or (= next.p!2!3 1)
                       (= next.p!2!3 2)
                       (= next.p!2!3 3)
                       (= next.p!2!3 4))
                   (or (= next.p!3!0 1)
                       (= next.p!3!0 2)
                       (= next.p!3!0 3)
                       (= next.p!3!0 4))
                   (or (= next.p!3!1 1)
                       (= next.p!3!1 2)
                       (= next.p!3!1 3)
                       (= next.p!3!1 4))
                   (or (= next.p!3!2 1)
                       (= next.p!3!2 2)
                       (= next.p!3!2 3)
                       (= next.p!3!2 4))
                   (or (= next.p!3!3 1)
                       (= next.p!3!3 2)
                       (= next.p!3!3 3)
                       (= next.p!3!3 4)))))
    (=> a!25
        (invariant next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.c!0!0
                   next.c!0!1
                   next.c!0!2
                   next.c!0!3
                   next.c!1!0
                   next.c!1!1
                   next.c!1!2
                   next.c!1!3
                   next.c!2!0
                   next.c!2!1
                   next.c!2!2
                   next.c!2!3
                   next.c!3!0
                   next.c!3!1
                   next.c!3!2
                   next.c!3!3
                   next.p!0!0
                   next.p!0!1
                   next.p!0!2
                   next.p!0!3
                   next.p!1!0
                   next.p!1!1
                   next.p!1!2
                   next.p!1!3
                   next.p!2!0
                   next.p!2!1
                   next.p!2!2
                   next.p!2!3
                   next.p!3!0
                   next.p!3!1
                   next.p!3!2
                   next.p!3!3
                   next.good!0
                   next.good!1
                   next.good!2
                   next.good!3
                   next.eps)))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.good!0 Bool)
         (state.good!1 Bool)
         (state.good!2 Bool)
         (state.good!3 Bool)
         (state.eps Int))
  (let ((a!1 (or (not state.good!1)
                 (and (< (- state.v!0 state.v!1) state.eps)
                      (< (- state.v!1 state.v!0) state.eps))))
        (a!2 (or (not state.good!2)
                 (and (< (- state.v!0 state.v!2) state.eps)
                      (< (- state.v!2 state.v!0) state.eps))))
        (a!3 (or (not state.good!3)
                 (and (< (- state.v!0 state.v!3) state.eps)
                      (< (- state.v!3 state.v!0) state.eps))))
        (a!5 (or (not state.good!0)
                 (and (< (- state.v!1 state.v!0) state.eps)
                      (< (- state.v!0 state.v!1) state.eps))))
        (a!6 (or (not state.good!2)
                 (and (< (- state.v!1 state.v!2) state.eps)
                      (< (- state.v!2 state.v!1) state.eps))))
        (a!7 (or (not state.good!3)
                 (and (< (- state.v!1 state.v!3) state.eps)
                      (< (- state.v!3 state.v!1) state.eps))))
        (a!9 (or (not state.good!0)
                 (and (< (- state.v!2 state.v!0) state.eps)
                      (< (- state.v!0 state.v!2) state.eps))))
        (a!10 (or (not state.good!1)
                  (and (< (- state.v!2 state.v!1) state.eps)
                       (< (- state.v!1 state.v!2) state.eps))))
        (a!11 (or (not state.good!3)
                  (and (< (- state.v!2 state.v!3) state.eps)
                       (< (- state.v!3 state.v!2) state.eps))))
        (a!13 (or (not state.good!0)
                  (and (< (- state.v!3 state.v!0) state.eps)
                       (< (- state.v!0 state.v!3) state.eps))))
        (a!14 (or (not state.good!1)
                  (and (< (- state.v!3 state.v!1) state.eps)
                       (< (- state.v!1 state.v!3) state.eps))))
        (a!15 (or (not state.good!2)
                  (and (< (- state.v!3 state.v!2) state.eps)
                       (< (- state.v!2 state.v!3) state.eps)))))
  (let ((a!4 (and (or (not state.good!0) (< (- state.v!0 state.v!0) state.eps))
                  a!1
                  a!2
                  a!3))
        (a!8 (and a!5
                  (or (not state.good!1) (< (- state.v!1 state.v!1) state.eps))
                  a!6
                  a!7))
        (a!12 (and a!9
                   a!10
                   (or (not state.good!2) (< (- state.v!2 state.v!2) state.eps))
                   a!11))
        (a!16 (and a!13
                   a!14
                   a!15
                   (or (not state.good!3) (< (- state.v!3 state.v!3) state.eps)))))
  (let ((a!17 (not (and (or (not state.good!0) a!4)
                        (or (not state.good!1) a!8)
                        (or (not state.good!2) a!12)
                        (or (not state.good!3) a!16)))))
    (=> (and (invariant state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.c!0!0
                        state.c!0!1
                        state.c!0!2
                        state.c!0!3
                        state.c!1!0
                        state.c!1!1
                        state.c!1!2
                        state.c!1!3
                        state.c!2!0
                        state.c!2!1
                        state.c!2!2
                        state.c!2!3
                        state.c!3!0
                        state.c!3!1
                        state.c!3!2
                        state.c!3!3
                        state.p!0!0
                        state.p!0!1
                        state.p!0!2
                        state.p!0!3
                        state.p!1!0
                        state.p!1!1
                        state.p!1!2
                        state.p!1!3
                        state.p!2!0
                        state.p!2!1
                        state.p!2!2
                        state.p!2!3
                        state.p!3!0
                        state.p!3!1
                        state.p!3!2
                        state.p!3!3
                        state.good!0
                        state.good!1
                        state.good!2
                        state.good!3
                        state.eps)
             a!17)
        false))))))
(check-sat)
