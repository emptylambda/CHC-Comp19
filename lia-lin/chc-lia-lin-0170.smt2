;; Original file: dj_187.smt2
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
              Int)
             Bool)


(assert (forall ((state.delta Int)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.round Int)
         (state.status!0 Int)
         (state.status!1 Int)
         (state.status!2 Int)
         (state.status!3 Int)
         (state.status!4 Int)
         (state.n!0 Int)
         (state.n!1 Int)
         (state.n!2 Int)
         (state.n!3 Int)
         (state.n!4 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int))
  (=> (and (> state.delta 0)
           (not (<= state.v!0 0))
           (not (<= state.v!1 0))
           (not (<= state.v!2 0))
           (not (<= state.v!3 0))
           (not (<= state.v!4 0))
           (<= (- state.v!0 state.v!0) state.delta)
           (<= (- state.v!1 state.v!0) state.delta)
           (<= (- state.v!2 state.v!0) state.delta)
           (<= (- state.v!3 state.v!0) state.delta)
           (<= (- state.v!4 state.v!0) state.delta)
           (<= (- state.v!0 state.v!1) state.delta)
           (<= (- state.v!1 state.v!1) state.delta)
           (<= (- state.v!2 state.v!1) state.delta)
           (<= (- state.v!3 state.v!1) state.delta)
           (<= (- state.v!4 state.v!1) state.delta)
           (<= (- state.v!0 state.v!2) state.delta)
           (<= (- state.v!1 state.v!2) state.delta)
           (<= (- state.v!2 state.v!2) state.delta)
           (<= (- state.v!3 state.v!2) state.delta)
           (<= (- state.v!4 state.v!2) state.delta)
           (<= (- state.v!0 state.v!3) state.delta)
           (<= (- state.v!1 state.v!3) state.delta)
           (<= (- state.v!2 state.v!3) state.delta)
           (<= (- state.v!3 state.v!3) state.delta)
           (<= (- state.v!4 state.v!3) state.delta)
           (<= (- state.v!0 state.v!4) state.delta)
           (<= (- state.v!1 state.v!4) state.delta)
           (<= (- state.v!2 state.v!4) state.delta)
           (<= (- state.v!3 state.v!4) state.delta)
           (<= (- state.v!4 state.v!4) state.delta)
           (= state.p!0!0 1)
           (= state.p!0!1 2)
           (= state.p!0!2 3)
           (= state.p!0!3 4)
           (= state.p!0!4 5)
           (= state.p!1!0 1)
           (= state.p!1!1 2)
           (= state.p!1!2 3)
           (= state.p!1!3 4)
           (= state.p!1!4 5)
           (= state.p!2!0 1)
           (= state.p!2!1 2)
           (= state.p!2!2 3)
           (= state.p!2!3 4)
           (= state.p!2!4 5)
           (= state.p!3!0 1)
           (= state.p!3!1 2)
           (= state.p!3!2 3)
           (= state.p!3!3 4)
           (= state.p!3!4 5)
           (= state.p!4!0 1)
           (= state.p!4!1 2)
           (= state.p!4!2 3)
           (= state.p!4!3 4)
           (= state.p!4!4 5)
           (= state.round 0)
           (= state.status!0 4)
           (= state.status!1 2)
           (= state.status!2 0)
           (= state.status!3 0)
           (= state.status!4 0)
           (or (= state.p!0!0 1)
               (= state.p!0!0 2)
               (= state.p!0!0 3)
               (= state.p!0!0 4)
               (= state.p!0!0 5))
           (or (= state.p!0!1 1)
               (= state.p!0!1 2)
               (= state.p!0!1 3)
               (= state.p!0!1 4)
               (= state.p!0!1 5))
           (or (= state.p!0!2 1)
               (= state.p!0!2 2)
               (= state.p!0!2 3)
               (= state.p!0!2 4)
               (= state.p!0!2 5))
           (or (= state.p!0!3 1)
               (= state.p!0!3 2)
               (= state.p!0!3 3)
               (= state.p!0!3 4)
               (= state.p!0!3 5))
           (or (= state.p!0!4 1)
               (= state.p!0!4 2)
               (= state.p!0!4 3)
               (= state.p!0!4 4)
               (= state.p!0!4 5))
           (or (= state.p!1!0 1)
               (= state.p!1!0 2)
               (= state.p!1!0 3)
               (= state.p!1!0 4)
               (= state.p!1!0 5))
           (or (= state.p!1!1 1)
               (= state.p!1!1 2)
               (= state.p!1!1 3)
               (= state.p!1!1 4)
               (= state.p!1!1 5))
           (or (= state.p!1!2 1)
               (= state.p!1!2 2)
               (= state.p!1!2 3)
               (= state.p!1!2 4)
               (= state.p!1!2 5))
           (or (= state.p!1!3 1)
               (= state.p!1!3 2)
               (= state.p!1!3 3)
               (= state.p!1!3 4)
               (= state.p!1!3 5))
           (or (= state.p!1!4 1)
               (= state.p!1!4 2)
               (= state.p!1!4 3)
               (= state.p!1!4 4)
               (= state.p!1!4 5))
           (or (= state.p!2!0 1)
               (= state.p!2!0 2)
               (= state.p!2!0 3)
               (= state.p!2!0 4)
               (= state.p!2!0 5))
           (or (= state.p!2!1 1)
               (= state.p!2!1 2)
               (= state.p!2!1 3)
               (= state.p!2!1 4)
               (= state.p!2!1 5))
           (or (= state.p!2!2 1)
               (= state.p!2!2 2)
               (= state.p!2!2 3)
               (= state.p!2!2 4)
               (= state.p!2!2 5))
           (or (= state.p!2!3 1)
               (= state.p!2!3 2)
               (= state.p!2!3 3)
               (= state.p!2!3 4)
               (= state.p!2!3 5))
           (or (= state.p!2!4 1)
               (= state.p!2!4 2)
               (= state.p!2!4 3)
               (= state.p!2!4 4)
               (= state.p!2!4 5))
           (or (= state.p!3!0 1)
               (= state.p!3!0 2)
               (= state.p!3!0 3)
               (= state.p!3!0 4)
               (= state.p!3!0 5))
           (or (= state.p!3!1 1)
               (= state.p!3!1 2)
               (= state.p!3!1 3)
               (= state.p!3!1 4)
               (= state.p!3!1 5))
           (or (= state.p!3!2 1)
               (= state.p!3!2 2)
               (= state.p!3!2 3)
               (= state.p!3!2 4)
               (= state.p!3!2 5))
           (or (= state.p!3!3 1)
               (= state.p!3!3 2)
               (= state.p!3!3 3)
               (= state.p!3!3 4)
               (= state.p!3!3 5))
           (or (= state.p!3!4 1)
               (= state.p!3!4 2)
               (= state.p!3!4 3)
               (= state.p!3!4 4)
               (= state.p!3!4 5))
           (or (= state.p!4!0 1)
               (= state.p!4!0 2)
               (= state.p!4!0 3)
               (= state.p!4!0 4)
               (= state.p!4!0 5))
           (or (= state.p!4!1 1)
               (= state.p!4!1 2)
               (= state.p!4!1 3)
               (= state.p!4!1 4)
               (= state.p!4!1 5))
           (or (= state.p!4!2 1)
               (= state.p!4!2 2)
               (= state.p!4!2 3)
               (= state.p!4!2 4)
               (= state.p!4!2 5))
           (or (= state.p!4!3 1)
               (= state.p!4!3 2)
               (= state.p!4!3 3)
               (= state.p!4!3 4)
               (= state.p!4!3 5))
           (or (= state.p!4!4 1)
               (= state.p!4!4 2)
               (= state.p!4!4 3)
               (= state.p!4!4 4)
               (= state.p!4!4 5))
           (or (= state.n!0 0)
               (= state.n!0 1)
               (= state.n!0 2)
               (= state.n!0 3)
               (= state.n!0 4)
               (= state.n!0 5))
           (or (= state.n!1 0)
               (= state.n!1 1)
               (= state.n!1 2)
               (= state.n!1 3)
               (= state.n!1 4)
               (= state.n!1 5))
           (or (= state.n!2 0)
               (= state.n!2 1)
               (= state.n!2 2)
               (= state.n!2 3)
               (= state.n!2 4)
               (= state.n!2 5))
           (or (= state.n!3 0)
               (= state.n!3 1)
               (= state.n!3 2)
               (= state.n!3 3)
               (= state.n!3 4)
               (= state.n!3 5))
           (or (= state.n!4 0)
               (= state.n!4 1)
               (= state.n!4 2)
               (= state.n!4 3)
               (= state.n!4 4)
               (= state.n!4 5)))
      (invariant state.v!0
                 state.v!1
                 state.v!2
                 state.v!3
                 state.v!4
                 state.c!0!0
                 state.c!0!1
                 state.c!0!2
                 state.c!0!3
                 state.c!0!4
                 state.c!1!0
                 state.c!1!1
                 state.c!1!2
                 state.c!1!3
                 state.c!1!4
                 state.c!2!0
                 state.c!2!1
                 state.c!2!2
                 state.c!2!3
                 state.c!2!4
                 state.c!3!0
                 state.c!3!1
                 state.c!3!2
                 state.c!3!3
                 state.c!3!4
                 state.c!4!0
                 state.c!4!1
                 state.c!4!2
                 state.c!4!3
                 state.c!4!4
                 state.p!0!0
                 state.p!0!1
                 state.p!0!2
                 state.p!0!3
                 state.p!0!4
                 state.p!1!0
                 state.p!1!1
                 state.p!1!2
                 state.p!1!3
                 state.p!1!4
                 state.p!2!0
                 state.p!2!1
                 state.p!2!2
                 state.p!2!3
                 state.p!2!4
                 state.p!3!0
                 state.p!3!1
                 state.p!3!2
                 state.p!3!3
                 state.p!3!4
                 state.p!4!0
                 state.p!4!1
                 state.p!4!2
                 state.p!4!3
                 state.p!4!4
                 state.n!0
                 state.n!1
                 state.n!2
                 state.n!3
                 state.n!4
                 state.status!0
                 state.status!1
                 state.status!2
                 state.status!3
                 state.status!4
                 state.round
                 state.delta))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.n!0 Int)
         (state.n!1 Int)
         (state.n!2 Int)
         (state.n!3 Int)
         (state.n!4 Int)
         (state.status!0 Int)
         (state.status!1 Int)
         (state.status!2 Int)
         (state.status!3 Int)
         (state.status!4 Int)
         (state.round Int)
         (state.delta Int)
         (next.round Int)
         (next.status!0 Int)
         (next.status!1 Int)
         (next.status!2 Int)
         (next.status!3 Int)
         (next.status!4 Int)
         (next.c!0!0 Int)
         (next.c!1!0 Int)
         (next.c!2!0 Int)
         (next.c!3!0 Int)
         (next.c!4!0 Int)
         (next.c!0!1 Int)
         (next.c!1!1 Int)
         (next.c!2!1 Int)
         (next.c!3!1 Int)
         (next.c!4!1 Int)
         (next.c!0!2 Int)
         (next.c!1!2 Int)
         (next.c!2!2 Int)
         (next.c!3!2 Int)
         (next.c!4!2 Int)
         (next.c!0!3 Int)
         (next.c!1!3 Int)
         (next.c!2!3 Int)
         (next.c!3!3 Int)
         (next.c!4!3 Int)
         (next.c!0!4 Int)
         (next.c!1!4 Int)
         (next.c!2!4 Int)
         (next.c!3!4 Int)
         (next.c!4!4 Int)
         (next.n!0 Int)
         (next.p!0!0 Int)
         (next.p!0!1 Int)
         (next.p!0!2 Int)
         (next.p!0!3 Int)
         (next.p!0!4 Int)
         (next.n!1 Int)
         (next.p!1!0 Int)
         (next.p!1!1 Int)
         (next.p!1!2 Int)
         (next.p!1!3 Int)
         (next.p!1!4 Int)
         (next.n!2 Int)
         (next.p!2!0 Int)
         (next.p!2!1 Int)
         (next.p!2!2 Int)
         (next.p!2!3 Int)
         (next.p!2!4 Int)
         (next.n!3 Int)
         (next.p!3!0 Int)
         (next.p!3!1 Int)
         (next.p!3!2 Int)
         (next.p!3!3 Int)
         (next.p!3!4 Int)
         (next.n!4 Int)
         (next.p!4!0 Int)
         (next.p!4!1 Int)
         (next.p!4!2 Int)
         (next.p!4!3 Int)
         (next.p!4!4 Int)
         (next.v!0 Int)
         (next.v!1 Int)
         (next.v!2 Int)
         (next.v!3 Int)
         (next.v!4 Int)
         (next.delta Int))
  (let ((a!1 (and (= next.c!0!0 state.v!0)
                  (= next.c!1!0 state.v!0)
                  (= next.c!2!0 state.v!0)
                  (= next.c!3!0 state.v!0)
                  (= next.c!4!0 state.v!0)))
        (a!2 (and (= next.c!0!1 state.v!1)
                  (= next.c!1!1 state.v!1)
                  (= next.c!2!1 state.v!1)
                  (= next.c!3!1 state.v!1)
                  (= next.c!4!1 state.v!1)))
        (a!3 (and (= next.c!0!2 state.v!2)
                  (= next.c!1!2 state.v!2)
                  (= next.c!2!2 state.v!2)
                  (= next.c!3!2 state.v!2)
                  (= next.c!4!2 state.v!2)))
        (a!4 (and (= next.c!0!3 state.v!3)
                  (= next.c!1!3 state.v!3)
                  (= next.c!2!3 state.v!3)
                  (= next.c!3!3 state.v!3)
                  (= next.c!4!3 state.v!3)))
        (a!5 (and (= next.c!0!4 state.v!4)
                  (= next.c!1!4 state.v!4)
                  (= next.c!2!4 state.v!4)
                  (= next.c!3!4 state.v!4)
                  (= next.c!4!4 state.v!4)))
        (a!6 (or (not (= state.status!0 2))
                 (and (or (= next.c!0!0 0) (= next.c!0!0 state.v!0))
                      (or (= next.c!1!0 0) (= next.c!1!0 state.v!0))
                      (or (= next.c!2!0 0) (= next.c!2!0 state.v!0))
                      (or (= next.c!3!0 0) (= next.c!3!0 state.v!0))
                      (or (= next.c!4!0 0) (= next.c!4!0 state.v!0)))))
        (a!7 (or (not (= state.status!1 2))
                 (and (or (= next.c!0!1 0) (= next.c!0!1 state.v!1))
                      (or (= next.c!1!1 0) (= next.c!1!1 state.v!1))
                      (or (= next.c!2!1 0) (= next.c!2!1 state.v!1))
                      (or (= next.c!3!1 0) (= next.c!3!1 state.v!1))
                      (or (= next.c!4!1 0) (= next.c!4!1 state.v!1)))))
        (a!8 (or (not (= state.status!2 2))
                 (and (or (= next.c!0!2 0) (= next.c!0!2 state.v!2))
                      (or (= next.c!1!2 0) (= next.c!1!2 state.v!2))
                      (or (= next.c!2!2 0) (= next.c!2!2 state.v!2))
                      (or (= next.c!3!2 0) (= next.c!3!2 state.v!2))
                      (or (= next.c!4!2 0) (= next.c!4!2 state.v!2)))))
        (a!9 (or (not (= state.status!3 2))
                 (and (or (= next.c!0!3 0) (= next.c!0!3 state.v!3))
                      (or (= next.c!1!3 0) (= next.c!1!3 state.v!3))
                      (or (= next.c!2!3 0) (= next.c!2!3 state.v!3))
                      (or (= next.c!3!3 0) (= next.c!3!3 state.v!3))
                      (or (= next.c!4!3 0) (= next.c!4!3 state.v!3)))))
        (a!10 (or (not (= state.status!4 2))
                  (and (or (= next.c!0!4 0) (= next.c!0!4 state.v!4))
                       (or (= next.c!1!4 0) (= next.c!1!4 state.v!4))
                       (or (= next.c!2!4 0) (= next.c!2!4 state.v!4))
                       (or (= next.c!3!4 0) (= next.c!3!4 state.v!4))
                       (or (= next.c!4!4 0) (= next.c!4!4 state.v!4)))))
        (a!11 (ite (= next.p!0!0 4)
                   next.c!0!3
                   (ite (= next.p!0!0 3)
                        next.c!0!2
                        (ite (= next.p!0!0 2) next.c!0!1 next.c!0!0))))
        (a!13 (ite (= next.p!0!1 4)
                   next.c!0!3
                   (ite (= next.p!0!1 3)
                        next.c!0!2
                        (ite (= next.p!0!1 2) next.c!0!1 next.c!0!0))))
        (a!15 (ite (= next.p!0!2 4)
                   next.c!0!3
                   (ite (= next.p!0!2 3)
                        next.c!0!2
                        (ite (= next.p!0!2 2) next.c!0!1 next.c!0!0))))
        (a!17 (ite (= next.p!0!3 4)
                   next.c!0!3
                   (ite (= next.p!0!3 3)
                        next.c!0!2
                        (ite (= next.p!0!3 2) next.c!0!1 next.c!0!0))))
        (a!19 (ite (= next.p!0!4 4)
                   next.c!0!3
                   (ite (= next.p!0!4 3)
                        next.c!0!2
                        (ite (= next.p!0!4 2) next.c!0!1 next.c!0!0))))
        (a!25 (ite (= next.p!1!0 4)
                   next.c!1!3
                   (ite (= next.p!1!0 3)
                        next.c!1!2
                        (ite (= next.p!1!0 2) next.c!1!1 next.c!1!0))))
        (a!27 (ite (= next.p!1!1 4)
                   next.c!1!3
                   (ite (= next.p!1!1 3)
                        next.c!1!2
                        (ite (= next.p!1!1 2) next.c!1!1 next.c!1!0))))
        (a!29 (ite (= next.p!1!2 4)
                   next.c!1!3
                   (ite (= next.p!1!2 3)
                        next.c!1!2
                        (ite (= next.p!1!2 2) next.c!1!1 next.c!1!0))))
        (a!31 (ite (= next.p!1!3 4)
                   next.c!1!3
                   (ite (= next.p!1!3 3)
                        next.c!1!2
                        (ite (= next.p!1!3 2) next.c!1!1 next.c!1!0))))
        (a!33 (ite (= next.p!1!4 4)
                   next.c!1!3
                   (ite (= next.p!1!4 3)
                        next.c!1!2
                        (ite (= next.p!1!4 2) next.c!1!1 next.c!1!0))))
        (a!39 (ite (= next.p!2!0 4)
                   next.c!2!3
                   (ite (= next.p!2!0 3)
                        next.c!2!2
                        (ite (= next.p!2!0 2) next.c!2!1 next.c!2!0))))
        (a!41 (ite (= next.p!2!1 4)
                   next.c!2!3
                   (ite (= next.p!2!1 3)
                        next.c!2!2
                        (ite (= next.p!2!1 2) next.c!2!1 next.c!2!0))))
        (a!43 (ite (= next.p!2!2 4)
                   next.c!2!3
                   (ite (= next.p!2!2 3)
                        next.c!2!2
                        (ite (= next.p!2!2 2) next.c!2!1 next.c!2!0))))
        (a!45 (ite (= next.p!2!3 4)
                   next.c!2!3
                   (ite (= next.p!2!3 3)
                        next.c!2!2
                        (ite (= next.p!2!3 2) next.c!2!1 next.c!2!0))))
        (a!47 (ite (= next.p!2!4 4)
                   next.c!2!3
                   (ite (= next.p!2!4 3)
                        next.c!2!2
                        (ite (= next.p!2!4 2) next.c!2!1 next.c!2!0))))
        (a!53 (ite (= next.p!3!0 4)
                   next.c!3!3
                   (ite (= next.p!3!0 3)
                        next.c!3!2
                        (ite (= next.p!3!0 2) next.c!3!1 next.c!3!0))))
        (a!55 (ite (= next.p!3!1 4)
                   next.c!3!3
                   (ite (= next.p!3!1 3)
                        next.c!3!2
                        (ite (= next.p!3!1 2) next.c!3!1 next.c!3!0))))
        (a!57 (ite (= next.p!3!2 4)
                   next.c!3!3
                   (ite (= next.p!3!2 3)
                        next.c!3!2
                        (ite (= next.p!3!2 2) next.c!3!1 next.c!3!0))))
        (a!59 (ite (= next.p!3!3 4)
                   next.c!3!3
                   (ite (= next.p!3!3 3)
                        next.c!3!2
                        (ite (= next.p!3!3 2) next.c!3!1 next.c!3!0))))
        (a!61 (ite (= next.p!3!4 4)
                   next.c!3!3
                   (ite (= next.p!3!4 3)
                        next.c!3!2
                        (ite (= next.p!3!4 2) next.c!3!1 next.c!3!0))))
        (a!67 (ite (= next.p!4!0 4)
                   next.c!4!3
                   (ite (= next.p!4!0 3)
                        next.c!4!2
                        (ite (= next.p!4!0 2) next.c!4!1 next.c!4!0))))
        (a!69 (ite (= next.p!4!1 4)
                   next.c!4!3
                   (ite (= next.p!4!1 3)
                        next.c!4!2
                        (ite (= next.p!4!1 2) next.c!4!1 next.c!4!0))))
        (a!71 (ite (= next.p!4!2 4)
                   next.c!4!3
                   (ite (= next.p!4!2 3)
                        next.c!4!2
                        (ite (= next.p!4!2 2) next.c!4!1 next.c!4!0))))
        (a!73 (ite (= next.p!4!3 4)
                   next.c!4!3
                   (ite (= next.p!4!3 3)
                        next.c!4!2
                        (ite (= next.p!4!3 2) next.c!4!1 next.c!4!0))))
        (a!75 (ite (= next.p!4!4 4)
                   next.c!4!3
                   (ite (= next.p!4!4 3)
                        next.c!4!2
                        (ite (= next.p!4!4 2) next.c!4!1 next.c!4!0))))
        (a!81 (ite (= (- next.n!0 1) 3)
                   next.p!0!2
                   (ite (= (- next.n!0 1) 2) next.p!0!1 next.p!0!0)))
        (a!86 (ite (= (- next.n!1 1) 3)
                   next.p!1!2
                   (ite (= (- next.n!1 1) 2) next.p!1!1 next.p!1!0)))
        (a!91 (ite (= (- next.n!2 1) 3)
                   next.p!2!2
                   (ite (= (- next.n!2 1) 2) next.p!2!1 next.p!2!0)))
        (a!96 (ite (= (- next.n!3 1) 3)
                   next.p!3!2
                   (ite (= (- next.n!3 1) 2) next.p!3!1 next.p!3!0)))
        (a!101 (ite (= (- next.n!4 1) 3)
                    next.p!4!2
                    (ite (= (- next.n!4 1) 2) next.p!4!1 next.p!4!0))))
  (let ((a!12 (= (not (<= 1 next.n!0))
                 (= (ite (= next.p!0!0 5) next.c!0!4 a!11) 0)))
        (a!14 (= (not (<= 2 next.n!0))
                 (= (ite (= next.p!0!1 5) next.c!0!4 a!13) 0)))
        (a!16 (= (not (<= 3 next.n!0))
                 (= (ite (= next.p!0!2 5) next.c!0!4 a!15) 0)))
        (a!18 (= (not (<= 4 next.n!0))
                 (= (ite (= next.p!0!3 5) next.c!0!4 a!17) 0)))
        (a!20 (= (not (<= 5 next.n!0))
                 (= (ite (= next.p!0!4 5) next.c!0!4 a!19) 0)))
        (a!21 (or (not (< 1 next.n!0))
                  (<= (ite (= next.p!0!0 5) next.c!0!4 a!11)
                      (ite (= next.p!0!1 5) next.c!0!4 a!13))))
        (a!22 (or (not (< 2 next.n!0))
                  (<= (ite (= next.p!0!1 5) next.c!0!4 a!13)
                      (ite (= next.p!0!2 5) next.c!0!4 a!15))))
        (a!23 (or (not (< 3 next.n!0))
                  (<= (ite (= next.p!0!2 5) next.c!0!4 a!15)
                      (ite (= next.p!0!3 5) next.c!0!4 a!17))))
        (a!24 (or (not (< 4 next.n!0))
                  (<= (ite (= next.p!0!3 5) next.c!0!4 a!17)
                      (ite (= next.p!0!4 5) next.c!0!4 a!19))))
        (a!26 (= (not (<= 1 next.n!1))
                 (= (ite (= next.p!1!0 5) next.c!1!4 a!25) 0)))
        (a!28 (= (not (<= 2 next.n!1))
                 (= (ite (= next.p!1!1 5) next.c!1!4 a!27) 0)))
        (a!30 (= (not (<= 3 next.n!1))
                 (= (ite (= next.p!1!2 5) next.c!1!4 a!29) 0)))
        (a!32 (= (not (<= 4 next.n!1))
                 (= (ite (= next.p!1!3 5) next.c!1!4 a!31) 0)))
        (a!34 (= (not (<= 5 next.n!1))
                 (= (ite (= next.p!1!4 5) next.c!1!4 a!33) 0)))
        (a!35 (or (not (< 1 next.n!1))
                  (<= (ite (= next.p!1!0 5) next.c!1!4 a!25)
                      (ite (= next.p!1!1 5) next.c!1!4 a!27))))
        (a!36 (or (not (< 2 next.n!1))
                  (<= (ite (= next.p!1!1 5) next.c!1!4 a!27)
                      (ite (= next.p!1!2 5) next.c!1!4 a!29))))
        (a!37 (or (not (< 3 next.n!1))
                  (<= (ite (= next.p!1!2 5) next.c!1!4 a!29)
                      (ite (= next.p!1!3 5) next.c!1!4 a!31))))
        (a!38 (or (not (< 4 next.n!1))
                  (<= (ite (= next.p!1!3 5) next.c!1!4 a!31)
                      (ite (= next.p!1!4 5) next.c!1!4 a!33))))
        (a!40 (= (not (<= 1 next.n!2))
                 (= (ite (= next.p!2!0 5) next.c!2!4 a!39) 0)))
        (a!42 (= (not (<= 2 next.n!2))
                 (= (ite (= next.p!2!1 5) next.c!2!4 a!41) 0)))
        (a!44 (= (not (<= 3 next.n!2))
                 (= (ite (= next.p!2!2 5) next.c!2!4 a!43) 0)))
        (a!46 (= (not (<= 4 next.n!2))
                 (= (ite (= next.p!2!3 5) next.c!2!4 a!45) 0)))
        (a!48 (= (not (<= 5 next.n!2))
                 (= (ite (= next.p!2!4 5) next.c!2!4 a!47) 0)))
        (a!49 (or (not (< 1 next.n!2))
                  (<= (ite (= next.p!2!0 5) next.c!2!4 a!39)
                      (ite (= next.p!2!1 5) next.c!2!4 a!41))))
        (a!50 (or (not (< 2 next.n!2))
                  (<= (ite (= next.p!2!1 5) next.c!2!4 a!41)
                      (ite (= next.p!2!2 5) next.c!2!4 a!43))))
        (a!51 (or (not (< 3 next.n!2))
                  (<= (ite (= next.p!2!2 5) next.c!2!4 a!43)
                      (ite (= next.p!2!3 5) next.c!2!4 a!45))))
        (a!52 (or (not (< 4 next.n!2))
                  (<= (ite (= next.p!2!3 5) next.c!2!4 a!45)
                      (ite (= next.p!2!4 5) next.c!2!4 a!47))))
        (a!54 (= (not (<= 1 next.n!3))
                 (= (ite (= next.p!3!0 5) next.c!3!4 a!53) 0)))
        (a!56 (= (not (<= 2 next.n!3))
                 (= (ite (= next.p!3!1 5) next.c!3!4 a!55) 0)))
        (a!58 (= (not (<= 3 next.n!3))
                 (= (ite (= next.p!3!2 5) next.c!3!4 a!57) 0)))
        (a!60 (= (not (<= 4 next.n!3))
                 (= (ite (= next.p!3!3 5) next.c!3!4 a!59) 0)))
        (a!62 (= (not (<= 5 next.n!3))
                 (= (ite (= next.p!3!4 5) next.c!3!4 a!61) 0)))
        (a!63 (or (not (< 1 next.n!3))
                  (<= (ite (= next.p!3!0 5) next.c!3!4 a!53)
                      (ite (= next.p!3!1 5) next.c!3!4 a!55))))
        (a!64 (or (not (< 2 next.n!3))
                  (<= (ite (= next.p!3!1 5) next.c!3!4 a!55)
                      (ite (= next.p!3!2 5) next.c!3!4 a!57))))
        (a!65 (or (not (< 3 next.n!3))
                  (<= (ite (= next.p!3!2 5) next.c!3!4 a!57)
                      (ite (= next.p!3!3 5) next.c!3!4 a!59))))
        (a!66 (or (not (< 4 next.n!3))
                  (<= (ite (= next.p!3!3 5) next.c!3!4 a!59)
                      (ite (= next.p!3!4 5) next.c!3!4 a!61))))
        (a!68 (= (not (<= 1 next.n!4))
                 (= (ite (= next.p!4!0 5) next.c!4!4 a!67) 0)))
        (a!70 (= (not (<= 2 next.n!4))
                 (= (ite (= next.p!4!1 5) next.c!4!4 a!69) 0)))
        (a!72 (= (not (<= 3 next.n!4))
                 (= (ite (= next.p!4!2 5) next.c!4!4 a!71) 0)))
        (a!74 (= (not (<= 4 next.n!4))
                 (= (ite (= next.p!4!3 5) next.c!4!4 a!73) 0)))
        (a!76 (= (not (<= 5 next.n!4))
                 (= (ite (= next.p!4!4 5) next.c!4!4 a!75) 0)))
        (a!77 (or (not (< 1 next.n!4))
                  (<= (ite (= next.p!4!0 5) next.c!4!4 a!67)
                      (ite (= next.p!4!1 5) next.c!4!4 a!69))))
        (a!78 (or (not (< 2 next.n!4))
                  (<= (ite (= next.p!4!1 5) next.c!4!4 a!69)
                      (ite (= next.p!4!2 5) next.c!4!4 a!71))))
        (a!79 (or (not (< 3 next.n!4))
                  (<= (ite (= next.p!4!2 5) next.c!4!4 a!71)
                      (ite (= next.p!4!3 5) next.c!4!4 a!73))))
        (a!80 (or (not (< 4 next.n!4))
                  (<= (ite (= next.p!4!3 5) next.c!4!4 a!73)
                      (ite (= next.p!4!4 5) next.c!4!4 a!75))))
        (a!82 (ite (= (- next.n!0 1) 5)
                   next.p!0!4
                   (ite (= (- next.n!0 1) 4) next.p!0!3 a!81)))
        (a!87 (ite (= (- next.n!1 1) 5)
                   next.p!1!4
                   (ite (= (- next.n!1 1) 4) next.p!1!3 a!86)))
        (a!92 (ite (= (- next.n!2 1) 5)
                   next.p!2!4
                   (ite (= (- next.n!2 1) 4) next.p!2!3 a!91)))
        (a!97 (ite (= (- next.n!3 1) 5)
                   next.p!3!4
                   (ite (= (- next.n!3 1) 4) next.p!3!3 a!96)))
        (a!102 (ite (= (- next.n!4 1) 5)
                    next.p!4!4
                    (ite (= (- next.n!4 1) 4) next.p!4!3 a!101))))
  (let ((a!83 (ite (= a!82 4)
                   next.c!0!3
                   (ite (= a!82 3)
                        next.c!0!2
                        (ite (= a!82 2) next.c!0!1 next.c!0!0))))
        (a!88 (ite (= a!87 4)
                   next.c!1!3
                   (ite (= a!87 3)
                        next.c!1!2
                        (ite (= a!87 2) next.c!1!1 next.c!1!0))))
        (a!93 (ite (= a!92 4)
                   next.c!2!3
                   (ite (= a!92 3)
                        next.c!2!2
                        (ite (= a!92 2) next.c!2!1 next.c!2!0))))
        (a!98 (ite (= a!97 4)
                   next.c!3!3
                   (ite (= a!97 3)
                        next.c!3!2
                        (ite (= a!97 2) next.c!3!1 next.c!3!0))))
        (a!103 (ite (= a!102 4)
                    next.c!4!3
                    (ite (= a!102 3)
                         next.c!4!2
                         (ite (= a!102 2) next.c!4!1 next.c!4!0)))))
  (let ((a!84 (div (+ (ite (= next.p!0!1 5) next.c!0!4 a!13)
                      (ite (= a!82 5) next.c!0!4 a!83))
                   2))
        (a!89 (div (+ (ite (= next.p!1!1 5) next.c!1!4 a!27)
                      (ite (= a!87 5) next.c!1!4 a!88))
                   2))
        (a!94 (div (+ (ite (= next.p!2!1 5) next.c!2!4 a!41)
                      (ite (= a!92 5) next.c!2!4 a!93))
                   2))
        (a!99 (div (+ (ite (= next.p!3!1 5) next.c!3!4 a!55)
                      (ite (= a!97 5) next.c!3!4 a!98))
                   2))
        (a!104 (div (+ (ite (= next.p!4!1 5) next.c!4!4 a!69)
                       (ite (= a!102 5) next.c!4!4 a!103))
                    2)))
  (let ((a!85 (= next.v!0 (ite (not (<= next.n!0 1)) a!84 0)))
        (a!90 (= next.v!1 (ite (not (<= next.n!1 1)) a!89 0)))
        (a!95 (= next.v!2 (ite (not (<= next.n!2 1)) a!94 0)))
        (a!100 (= next.v!3 (ite (not (<= next.n!3 1)) a!99 0)))
        (a!105 (= next.v!4 (ite (not (<= next.n!4 1)) a!104 0))))
  (let ((a!106 (and (invariant state.v!0
                               state.v!1
                               state.v!2
                               state.v!3
                               state.v!4
                               state.c!0!0
                               state.c!0!1
                               state.c!0!2
                               state.c!0!3
                               state.c!0!4
                               state.c!1!0
                               state.c!1!1
                               state.c!1!2
                               state.c!1!3
                               state.c!1!4
                               state.c!2!0
                               state.c!2!1
                               state.c!2!2
                               state.c!2!3
                               state.c!2!4
                               state.c!3!0
                               state.c!3!1
                               state.c!3!2
                               state.c!3!3
                               state.c!3!4
                               state.c!4!0
                               state.c!4!1
                               state.c!4!2
                               state.c!4!3
                               state.c!4!4
                               state.p!0!0
                               state.p!0!1
                               state.p!0!2
                               state.p!0!3
                               state.p!0!4
                               state.p!1!0
                               state.p!1!1
                               state.p!1!2
                               state.p!1!3
                               state.p!1!4
                               state.p!2!0
                               state.p!2!1
                               state.p!2!2
                               state.p!2!3
                               state.p!2!4
                               state.p!3!0
                               state.p!3!1
                               state.p!3!2
                               state.p!3!3
                               state.p!3!4
                               state.p!4!0
                               state.p!4!1
                               state.p!4!2
                               state.p!4!3
                               state.p!4!4
                               state.n!0
                               state.n!1
                               state.n!2
                               state.n!3
                               state.n!4
                               state.status!0
                               state.status!1
                               state.status!2
                               state.status!3
                               state.status!4
                               state.round
                               state.delta)
                    (= next.round (+ state.round 1))
                    (= next.status!0 state.status!0)
                    (= next.status!1 state.status!1)
                    (= next.status!2 state.status!2)
                    (= next.status!3 state.status!3)
                    (= next.status!4 state.status!4)
                    (or (not (= state.status!0 0)) a!1)
                    (or (not (= state.status!1 0)) a!2)
                    (or (not (= state.status!2 0)) a!3)
                    (or (not (= state.status!3 0)) a!4)
                    (or (not (= state.status!4 0)) a!5)
                    (or (not (= state.status!0 1))
                        (and (= next.c!0!0 0)
                             (= next.c!1!0 0)
                             (= next.c!2!0 0)
                             (= next.c!3!0 0)
                             (= next.c!4!0 0))
                        a!1)
                    (or (not (= state.status!1 1))
                        (and (= next.c!0!1 0)
                             (= next.c!1!1 0)
                             (= next.c!2!1 0)
                             (= next.c!3!1 0)
                             (= next.c!4!1 0))
                        a!2)
                    (or (not (= state.status!2 1))
                        (and (= next.c!0!2 0)
                             (= next.c!1!2 0)
                             (= next.c!2!2 0)
                             (= next.c!3!2 0)
                             (= next.c!4!2 0))
                        a!3)
                    (or (not (= state.status!3 1))
                        (and (= next.c!0!3 0)
                             (= next.c!1!3 0)
                             (= next.c!2!3 0)
                             (= next.c!3!3 0)
                             (= next.c!4!3 0))
                        a!4)
                    (or (not (= state.status!4 1))
                        (and (= next.c!0!4 0)
                             (= next.c!1!4 0)
                             (= next.c!2!4 0)
                             (= next.c!3!4 0)
                             (= next.c!4!4 0))
                        a!5)
                    a!6
                    a!7
                    a!8
                    a!9
                    a!10
                    (or (not (= state.status!0 3))
                        (and (= next.c!1!0 next.c!0!0)
                             (= next.c!2!0 next.c!0!0)
                             (= next.c!3!0 next.c!0!0)
                             (= next.c!4!0 next.c!0!0)
                             (= next.c!0!0 next.c!1!0)
                             (= next.c!2!0 next.c!1!0)
                             (= next.c!3!0 next.c!1!0)
                             (= next.c!4!0 next.c!1!0)
                             (= next.c!0!0 next.c!2!0)
                             (= next.c!1!0 next.c!2!0)
                             (= next.c!3!0 next.c!2!0)
                             (= next.c!4!0 next.c!2!0)
                             (= next.c!0!0 next.c!3!0)
                             (= next.c!1!0 next.c!3!0)
                             (= next.c!2!0 next.c!3!0)
                             (= next.c!4!0 next.c!3!0)
                             (= next.c!0!0 next.c!4!0)
                             (= next.c!1!0 next.c!4!0)
                             (= next.c!2!0 next.c!4!0)
                             (= next.c!3!0 next.c!4!0)))
                    (or (not (= state.status!1 3))
                        (and (= next.c!1!1 next.c!0!1)
                             (= next.c!2!1 next.c!0!1)
                             (= next.c!3!1 next.c!0!1)
                             (= next.c!4!1 next.c!0!1)
                             (= next.c!0!1 next.c!1!1)
                             (= next.c!2!1 next.c!1!1)
                             (= next.c!3!1 next.c!1!1)
                             (= next.c!4!1 next.c!1!1)
                             (= next.c!0!1 next.c!2!1)
                             (= next.c!1!1 next.c!2!1)
                             (= next.c!3!1 next.c!2!1)
                             (= next.c!4!1 next.c!2!1)
                             (= next.c!0!1 next.c!3!1)
                             (= next.c!1!1 next.c!3!1)
                             (= next.c!2!1 next.c!3!1)
                             (= next.c!4!1 next.c!3!1)
                             (= next.c!0!1 next.c!4!1)
                             (= next.c!1!1 next.c!4!1)
                             (= next.c!2!1 next.c!4!1)
                             (= next.c!3!1 next.c!4!1)))
                    (or (not (= state.status!2 3))
                        (and (= next.c!1!2 next.c!0!2)
                             (= next.c!2!2 next.c!0!2)
                             (= next.c!3!2 next.c!0!2)
                             (= next.c!4!2 next.c!0!2)
                             (= next.c!0!2 next.c!1!2)
                             (= next.c!2!2 next.c!1!2)
                             (= next.c!3!2 next.c!1!2)
                             (= next.c!4!2 next.c!1!2)
                             (= next.c!0!2 next.c!2!2)
                             (= next.c!1!2 next.c!2!2)
                             (= next.c!3!2 next.c!2!2)
                             (= next.c!4!2 next.c!2!2)
                             (= next.c!0!2 next.c!3!2)
                             (= next.c!1!2 next.c!3!2)
                             (= next.c!2!2 next.c!3!2)
                             (= next.c!4!2 next.c!3!2)
                             (= next.c!0!2 next.c!4!2)
                             (= next.c!1!2 next.c!4!2)
                             (= next.c!2!2 next.c!4!2)
                             (= next.c!3!2 next.c!4!2)))
                    (or (not (= state.status!3 3))
                        (and (= next.c!1!3 next.c!0!3)
                             (= next.c!2!3 next.c!0!3)
                             (= next.c!3!3 next.c!0!3)
                             (= next.c!4!3 next.c!0!3)
                             (= next.c!0!3 next.c!1!3)
                             (= next.c!2!3 next.c!1!3)
                             (= next.c!3!3 next.c!1!3)
                             (= next.c!4!3 next.c!1!3)
                             (= next.c!0!3 next.c!2!3)
                             (= next.c!1!3 next.c!2!3)
                             (= next.c!3!3 next.c!2!3)
                             (= next.c!4!3 next.c!2!3)
                             (= next.c!0!3 next.c!3!3)
                             (= next.c!1!3 next.c!3!3)
                             (= next.c!2!3 next.c!3!3)
                             (= next.c!4!3 next.c!3!3)
                             (= next.c!0!3 next.c!4!3)
                             (= next.c!1!3 next.c!4!3)
                             (= next.c!2!3 next.c!4!3)
                             (= next.c!3!3 next.c!4!3)))
                    (or (not (= state.status!4 3))
                        (and (= next.c!1!4 next.c!0!4)
                             (= next.c!2!4 next.c!0!4)
                             (= next.c!3!4 next.c!0!4)
                             (= next.c!4!4 next.c!0!4)
                             (= next.c!0!4 next.c!1!4)
                             (= next.c!2!4 next.c!1!4)
                             (= next.c!3!4 next.c!1!4)
                             (= next.c!4!4 next.c!1!4)
                             (= next.c!0!4 next.c!2!4)
                             (= next.c!1!4 next.c!2!4)
                             (= next.c!3!4 next.c!2!4)
                             (= next.c!4!4 next.c!2!4)
                             (= next.c!0!4 next.c!3!4)
                             (= next.c!1!4 next.c!3!4)
                             (= next.c!2!4 next.c!3!4)
                             (= next.c!4!4 next.c!3!4)
                             (= next.c!0!4 next.c!4!4)
                             (= next.c!1!4 next.c!4!4)
                             (= next.c!2!4 next.c!4!4)
                             (= next.c!3!4 next.c!4!4)))
                    true
                    a!12
                    a!14
                    a!16
                    a!18
                    a!20
                    a!21
                    a!22
                    a!23
                    a!24
                    (not (= next.p!0!1 next.p!0!0))
                    (not (= next.p!0!2 next.p!0!0))
                    (not (= next.p!0!3 next.p!0!0))
                    (not (= next.p!0!4 next.p!0!0))
                    (not (= next.p!0!0 next.p!0!1))
                    (not (= next.p!0!2 next.p!0!1))
                    (not (= next.p!0!3 next.p!0!1))
                    (not (= next.p!0!4 next.p!0!1))
                    (not (= next.p!0!0 next.p!0!2))
                    (not (= next.p!0!1 next.p!0!2))
                    (not (= next.p!0!3 next.p!0!2))
                    (not (= next.p!0!4 next.p!0!2))
                    (not (= next.p!0!0 next.p!0!3))
                    (not (= next.p!0!1 next.p!0!3))
                    (not (= next.p!0!2 next.p!0!3))
                    (not (= next.p!0!4 next.p!0!3))
                    (not (= next.p!0!0 next.p!0!4))
                    (not (= next.p!0!1 next.p!0!4))
                    (not (= next.p!0!2 next.p!0!4))
                    (not (= next.p!0!3 next.p!0!4))
                    a!26
                    a!28
                    a!30
                    a!32
                    a!34
                    a!35
                    a!36
                    a!37
                    a!38
                    (not (= next.p!1!1 next.p!1!0))
                    (not (= next.p!1!2 next.p!1!0))
                    (not (= next.p!1!3 next.p!1!0))
                    (not (= next.p!1!4 next.p!1!0))
                    (not (= next.p!1!0 next.p!1!1))
                    (not (= next.p!1!2 next.p!1!1))
                    (not (= next.p!1!3 next.p!1!1))
                    (not (= next.p!1!4 next.p!1!1))
                    (not (= next.p!1!0 next.p!1!2))
                    (not (= next.p!1!1 next.p!1!2))
                    (not (= next.p!1!3 next.p!1!2))
                    (not (= next.p!1!4 next.p!1!2))
                    (not (= next.p!1!0 next.p!1!3))
                    (not (= next.p!1!1 next.p!1!3))
                    (not (= next.p!1!2 next.p!1!3))
                    (not (= next.p!1!4 next.p!1!3))
                    (not (= next.p!1!0 next.p!1!4))
                    (not (= next.p!1!1 next.p!1!4))
                    (not (= next.p!1!2 next.p!1!4))
                    (not (= next.p!1!3 next.p!1!4))
                    a!40
                    a!42
                    a!44
                    a!46
                    a!48
                    a!49
                    a!50
                    a!51
                    a!52
                    (not (= next.p!2!1 next.p!2!0))
                    (not (= next.p!2!2 next.p!2!0))
                    (not (= next.p!2!3 next.p!2!0))
                    (not (= next.p!2!4 next.p!2!0))
                    (not (= next.p!2!0 next.p!2!1))
                    (not (= next.p!2!2 next.p!2!1))
                    (not (= next.p!2!3 next.p!2!1))
                    (not (= next.p!2!4 next.p!2!1))
                    (not (= next.p!2!0 next.p!2!2))
                    (not (= next.p!2!1 next.p!2!2))
                    (not (= next.p!2!3 next.p!2!2))
                    (not (= next.p!2!4 next.p!2!2))
                    (not (= next.p!2!0 next.p!2!3))
                    (not (= next.p!2!1 next.p!2!3))
                    (not (= next.p!2!2 next.p!2!3))
                    (not (= next.p!2!4 next.p!2!3))
                    (not (= next.p!2!0 next.p!2!4))
                    (not (= next.p!2!1 next.p!2!4))
                    (not (= next.p!2!2 next.p!2!4))
                    (not (= next.p!2!3 next.p!2!4))
                    a!54
                    a!56
                    a!58
                    a!60
                    a!62
                    a!63
                    a!64
                    a!65
                    a!66
                    (not (= next.p!3!1 next.p!3!0))
                    (not (= next.p!3!2 next.p!3!0))
                    (not (= next.p!3!3 next.p!3!0))
                    (not (= next.p!3!4 next.p!3!0))
                    (not (= next.p!3!0 next.p!3!1))
                    (not (= next.p!3!2 next.p!3!1))
                    (not (= next.p!3!3 next.p!3!1))
                    (not (= next.p!3!4 next.p!3!1))
                    (not (= next.p!3!0 next.p!3!2))
                    (not (= next.p!3!1 next.p!3!2))
                    (not (= next.p!3!3 next.p!3!2))
                    (not (= next.p!3!4 next.p!3!2))
                    (not (= next.p!3!0 next.p!3!3))
                    (not (= next.p!3!1 next.p!3!3))
                    (not (= next.p!3!2 next.p!3!3))
                    (not (= next.p!3!4 next.p!3!3))
                    (not (= next.p!3!0 next.p!3!4))
                    (not (= next.p!3!1 next.p!3!4))
                    (not (= next.p!3!2 next.p!3!4))
                    (not (= next.p!3!3 next.p!3!4))
                    a!68
                    a!70
                    a!72
                    a!74
                    a!76
                    a!77
                    a!78
                    a!79
                    a!80
                    (not (= next.p!4!1 next.p!4!0))
                    (not (= next.p!4!2 next.p!4!0))
                    (not (= next.p!4!3 next.p!4!0))
                    (not (= next.p!4!4 next.p!4!0))
                    (not (= next.p!4!0 next.p!4!1))
                    (not (= next.p!4!2 next.p!4!1))
                    (not (= next.p!4!3 next.p!4!1))
                    (not (= next.p!4!4 next.p!4!1))
                    (not (= next.p!4!0 next.p!4!2))
                    (not (= next.p!4!1 next.p!4!2))
                    (not (= next.p!4!3 next.p!4!2))
                    (not (= next.p!4!4 next.p!4!2))
                    (not (= next.p!4!0 next.p!4!3))
                    (not (= next.p!4!1 next.p!4!3))
                    (not (= next.p!4!2 next.p!4!3))
                    (not (= next.p!4!4 next.p!4!3))
                    (not (= next.p!4!0 next.p!4!4))
                    (not (= next.p!4!1 next.p!4!4))
                    (not (= next.p!4!2 next.p!4!4))
                    (not (= next.p!4!3 next.p!4!4))
                    a!85
                    a!90
                    a!95
                    a!100
                    a!105
                    (= next.delta (div state.delta 2))
                    (or (= state.p!0!0 1)
                        (= state.p!0!0 2)
                        (= state.p!0!0 3)
                        (= state.p!0!0 4)
                        (= state.p!0!0 5))
                    (or (= state.p!0!1 1)
                        (= state.p!0!1 2)
                        (= state.p!0!1 3)
                        (= state.p!0!1 4)
                        (= state.p!0!1 5))
                    (or (= state.p!0!2 1)
                        (= state.p!0!2 2)
                        (= state.p!0!2 3)
                        (= state.p!0!2 4)
                        (= state.p!0!2 5))
                    (or (= state.p!0!3 1)
                        (= state.p!0!3 2)
                        (= state.p!0!3 3)
                        (= state.p!0!3 4)
                        (= state.p!0!3 5))
                    (or (= state.p!0!4 1)
                        (= state.p!0!4 2)
                        (= state.p!0!4 3)
                        (= state.p!0!4 4)
                        (= state.p!0!4 5))
                    (or (= state.p!1!0 1)
                        (= state.p!1!0 2)
                        (= state.p!1!0 3)
                        (= state.p!1!0 4)
                        (= state.p!1!0 5))
                    (or (= state.p!1!1 1)
                        (= state.p!1!1 2)
                        (= state.p!1!1 3)
                        (= state.p!1!1 4)
                        (= state.p!1!1 5))
                    (or (= state.p!1!2 1)
                        (= state.p!1!2 2)
                        (= state.p!1!2 3)
                        (= state.p!1!2 4)
                        (= state.p!1!2 5))
                    (or (= state.p!1!3 1)
                        (= state.p!1!3 2)
                        (= state.p!1!3 3)
                        (= state.p!1!3 4)
                        (= state.p!1!3 5))
                    (or (= state.p!1!4 1)
                        (= state.p!1!4 2)
                        (= state.p!1!4 3)
                        (= state.p!1!4 4)
                        (= state.p!1!4 5))
                    (or (= state.p!2!0 1)
                        (= state.p!2!0 2)
                        (= state.p!2!0 3)
                        (= state.p!2!0 4)
                        (= state.p!2!0 5))
                    (or (= state.p!2!1 1)
                        (= state.p!2!1 2)
                        (= state.p!2!1 3)
                        (= state.p!2!1 4)
                        (= state.p!2!1 5))
                    (or (= state.p!2!2 1)
                        (= state.p!2!2 2)
                        (= state.p!2!2 3)
                        (= state.p!2!2 4)
                        (= state.p!2!2 5))
                    (or (= state.p!2!3 1)
                        (= state.p!2!3 2)
                        (= state.p!2!3 3)
                        (= state.p!2!3 4)
                        (= state.p!2!3 5))
                    (or (= state.p!2!4 1)
                        (= state.p!2!4 2)
                        (= state.p!2!4 3)
                        (= state.p!2!4 4)
                        (= state.p!2!4 5))
                    (or (= state.p!3!0 1)
                        (= state.p!3!0 2)
                        (= state.p!3!0 3)
                        (= state.p!3!0 4)
                        (= state.p!3!0 5))
                    (or (= state.p!3!1 1)
                        (= state.p!3!1 2)
                        (= state.p!3!1 3)
                        (= state.p!3!1 4)
                        (= state.p!3!1 5))
                    (or (= state.p!3!2 1)
                        (= state.p!3!2 2)
                        (= state.p!3!2 3)
                        (= state.p!3!2 4)
                        (= state.p!3!2 5))
                    (or (= state.p!3!3 1)
                        (= state.p!3!3 2)
                        (= state.p!3!3 3)
                        (= state.p!3!3 4)
                        (= state.p!3!3 5))
                    (or (= state.p!3!4 1)
                        (= state.p!3!4 2)
                        (= state.p!3!4 3)
                        (= state.p!3!4 4)
                        (= state.p!3!4 5))
                    (or (= state.p!4!0 1)
                        (= state.p!4!0 2)
                        (= state.p!4!0 3)
                        (= state.p!4!0 4)
                        (= state.p!4!0 5))
                    (or (= state.p!4!1 1)
                        (= state.p!4!1 2)
                        (= state.p!4!1 3)
                        (= state.p!4!1 4)
                        (= state.p!4!1 5))
                    (or (= state.p!4!2 1)
                        (= state.p!4!2 2)
                        (= state.p!4!2 3)
                        (= state.p!4!2 4)
                        (= state.p!4!2 5))
                    (or (= state.p!4!3 1)
                        (= state.p!4!3 2)
                        (= state.p!4!3 3)
                        (= state.p!4!3 4)
                        (= state.p!4!3 5))
                    (or (= state.p!4!4 1)
                        (= state.p!4!4 2)
                        (= state.p!4!4 3)
                        (= state.p!4!4 4)
                        (= state.p!4!4 5))
                    (or (= state.n!0 0)
                        (= state.n!0 1)
                        (= state.n!0 2)
                        (= state.n!0 3)
                        (= state.n!0 4)
                        (= state.n!0 5))
                    (or (= state.n!1 0)
                        (= state.n!1 1)
                        (= state.n!1 2)
                        (= state.n!1 3)
                        (= state.n!1 4)
                        (= state.n!1 5))
                    (or (= state.n!2 0)
                        (= state.n!2 1)
                        (= state.n!2 2)
                        (= state.n!2 3)
                        (= state.n!2 4)
                        (= state.n!2 5))
                    (or (= state.n!3 0)
                        (= state.n!3 1)
                        (= state.n!3 2)
                        (= state.n!3 3)
                        (= state.n!3 4)
                        (= state.n!3 5))
                    (or (= state.n!4 0)
                        (= state.n!4 1)
                        (= state.n!4 2)
                        (= state.n!4 3)
                        (= state.n!4 4)
                        (= state.n!4 5))
                    (or (= next.p!0!0 1)
                        (= next.p!0!0 2)
                        (= next.p!0!0 3)
                        (= next.p!0!0 4)
                        (= next.p!0!0 5))
                    (or (= next.p!0!1 1)
                        (= next.p!0!1 2)
                        (= next.p!0!1 3)
                        (= next.p!0!1 4)
                        (= next.p!0!1 5))
                    (or (= next.p!0!2 1)
                        (= next.p!0!2 2)
                        (= next.p!0!2 3)
                        (= next.p!0!2 4)
                        (= next.p!0!2 5))
                    (or (= next.p!0!3 1)
                        (= next.p!0!3 2)
                        (= next.p!0!3 3)
                        (= next.p!0!3 4)
                        (= next.p!0!3 5))
                    (or (= next.p!0!4 1)
                        (= next.p!0!4 2)
                        (= next.p!0!4 3)
                        (= next.p!0!4 4)
                        (= next.p!0!4 5))
                    (or (= next.p!1!0 1)
                        (= next.p!1!0 2)
                        (= next.p!1!0 3)
                        (= next.p!1!0 4)
                        (= next.p!1!0 5))
                    (or (= next.p!1!1 1)
                        (= next.p!1!1 2)
                        (= next.p!1!1 3)
                        (= next.p!1!1 4)
                        (= next.p!1!1 5))
                    (or (= next.p!1!2 1)
                        (= next.p!1!2 2)
                        (= next.p!1!2 3)
                        (= next.p!1!2 4)
                        (= next.p!1!2 5))
                    (or (= next.p!1!3 1)
                        (= next.p!1!3 2)
                        (= next.p!1!3 3)
                        (= next.p!1!3 4)
                        (= next.p!1!3 5))
                    (or (= next.p!1!4 1)
                        (= next.p!1!4 2)
                        (= next.p!1!4 3)
                        (= next.p!1!4 4)
                        (= next.p!1!4 5))
                    (or (= next.p!2!0 1)
                        (= next.p!2!0 2)
                        (= next.p!2!0 3)
                        (= next.p!2!0 4)
                        (= next.p!2!0 5))
                    (or (= next.p!2!1 1)
                        (= next.p!2!1 2)
                        (= next.p!2!1 3)
                        (= next.p!2!1 4)
                        (= next.p!2!1 5))
                    (or (= next.p!2!2 1)
                        (= next.p!2!2 2)
                        (= next.p!2!2 3)
                        (= next.p!2!2 4)
                        (= next.p!2!2 5))
                    (or (= next.p!2!3 1)
                        (= next.p!2!3 2)
                        (= next.p!2!3 3)
                        (= next.p!2!3 4)
                        (= next.p!2!3 5))
                    (or (= next.p!2!4 1)
                        (= next.p!2!4 2)
                        (= next.p!2!4 3)
                        (= next.p!2!4 4)
                        (= next.p!2!4 5))
                    (or (= next.p!3!0 1)
                        (= next.p!3!0 2)
                        (= next.p!3!0 3)
                        (= next.p!3!0 4)
                        (= next.p!3!0 5))
                    (or (= next.p!3!1 1)
                        (= next.p!3!1 2)
                        (= next.p!3!1 3)
                        (= next.p!3!1 4)
                        (= next.p!3!1 5))
                    (or (= next.p!3!2 1)
                        (= next.p!3!2 2)
                        (= next.p!3!2 3)
                        (= next.p!3!2 4)
                        (= next.p!3!2 5))
                    (or (= next.p!3!3 1)
                        (= next.p!3!3 2)
                        (= next.p!3!3 3)
                        (= next.p!3!3 4)
                        (= next.p!3!3 5))
                    (or (= next.p!3!4 1)
                        (= next.p!3!4 2)
                        (= next.p!3!4 3)
                        (= next.p!3!4 4)
                        (= next.p!3!4 5))
                    (or (= next.p!4!0 1)
                        (= next.p!4!0 2)
                        (= next.p!4!0 3)
                        (= next.p!4!0 4)
                        (= next.p!4!0 5))
                    (or (= next.p!4!1 1)
                        (= next.p!4!1 2)
                        (= next.p!4!1 3)
                        (= next.p!4!1 4)
                        (= next.p!4!1 5))
                    (or (= next.p!4!2 1)
                        (= next.p!4!2 2)
                        (= next.p!4!2 3)
                        (= next.p!4!2 4)
                        (= next.p!4!2 5))
                    (or (= next.p!4!3 1)
                        (= next.p!4!3 2)
                        (= next.p!4!3 3)
                        (= next.p!4!3 4)
                        (= next.p!4!3 5))
                    (or (= next.p!4!4 1)
                        (= next.p!4!4 2)
                        (= next.p!4!4 3)
                        (= next.p!4!4 4)
                        (= next.p!4!4 5))
                    (or (= next.n!0 0)
                        (= next.n!0 1)
                        (= next.n!0 2)
                        (= next.n!0 3)
                        (= next.n!0 4)
                        (= next.n!0 5))
                    (or (= next.n!1 0)
                        (= next.n!1 1)
                        (= next.n!1 2)
                        (= next.n!1 3)
                        (= next.n!1 4)
                        (= next.n!1 5))
                    (or (= next.n!2 0)
                        (= next.n!2 1)
                        (= next.n!2 2)
                        (= next.n!2 3)
                        (= next.n!2 4)
                        (= next.n!2 5))
                    (or (= next.n!3 0)
                        (= next.n!3 1)
                        (= next.n!3 2)
                        (= next.n!3 3)
                        (= next.n!3 4)
                        (= next.n!3 5))
                    (or (= next.n!4 0)
                        (= next.n!4 1)
                        (= next.n!4 2)
                        (= next.n!4 3)
                        (= next.n!4 4)
                        (= next.n!4 5)))))
    (=> a!106
        (invariant next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.c!0!0
                   next.c!0!1
                   next.c!0!2
                   next.c!0!3
                   next.c!0!4
                   next.c!1!0
                   next.c!1!1
                   next.c!1!2
                   next.c!1!3
                   next.c!1!4
                   next.c!2!0
                   next.c!2!1
                   next.c!2!2
                   next.c!2!3
                   next.c!2!4
                   next.c!3!0
                   next.c!3!1
                   next.c!3!2
                   next.c!3!3
                   next.c!3!4
                   next.c!4!0
                   next.c!4!1
                   next.c!4!2
                   next.c!4!3
                   next.c!4!4
                   next.p!0!0
                   next.p!0!1
                   next.p!0!2
                   next.p!0!3
                   next.p!0!4
                   next.p!1!0
                   next.p!1!1
                   next.p!1!2
                   next.p!1!3
                   next.p!1!4
                   next.p!2!0
                   next.p!2!1
                   next.p!2!2
                   next.p!2!3
                   next.p!2!4
                   next.p!3!0
                   next.p!3!1
                   next.p!3!2
                   next.p!3!3
                   next.p!3!4
                   next.p!4!0
                   next.p!4!1
                   next.p!4!2
                   next.p!4!3
                   next.p!4!4
                   next.n!0
                   next.n!1
                   next.n!2
                   next.n!3
                   next.n!4
                   next.status!0
                   next.status!1
                   next.status!2
                   next.status!3
                   next.status!4
                   next.round
                   next.delta))))))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.n!0 Int)
         (state.n!1 Int)
         (state.n!2 Int)
         (state.n!3 Int)
         (state.n!4 Int)
         (state.status!0 Int)
         (state.status!1 Int)
         (state.status!2 Int)
         (state.status!3 Int)
         (state.status!4 Int)
         (state.round Int)
         (state.delta Int))
  (let ((a!1 (and (invariant state.v!0
                             state.v!1
                             state.v!2
                             state.v!3
                             state.v!4
                             state.c!0!0
                             state.c!0!1
                             state.c!0!2
                             state.c!0!3
                             state.c!0!4
                             state.c!1!0
                             state.c!1!1
                             state.c!1!2
                             state.c!1!3
                             state.c!1!4
                             state.c!2!0
                             state.c!2!1
                             state.c!2!2
                             state.c!2!3
                             state.c!2!4
                             state.c!3!0
                             state.c!3!1
                             state.c!3!2
                             state.c!3!3
                             state.c!3!4
                             state.c!4!0
                             state.c!4!1
                             state.c!4!2
                             state.c!4!3
                             state.c!4!4
                             state.p!0!0
                             state.p!0!1
                             state.p!0!2
                             state.p!0!3
                             state.p!0!4
                             state.p!1!0
                             state.p!1!1
                             state.p!1!2
                             state.p!1!3
                             state.p!1!4
                             state.p!2!0
                             state.p!2!1
                             state.p!2!2
                             state.p!2!3
                             state.p!2!4
                             state.p!3!0
                             state.p!3!1
                             state.p!3!2
                             state.p!3!3
                             state.p!3!4
                             state.p!4!0
                             state.p!4!1
                             state.p!4!2
                             state.p!4!3
                             state.p!4!4
                             state.n!0
                             state.n!1
                             state.n!2
                             state.n!3
                             state.n!4
                             state.status!0
                             state.status!1
                             state.status!2
                             state.status!3
                             state.status!4
                             state.round
                             state.delta)
                  (not (and (> state.v!0 0)
                            (> state.v!1 0)
                            (> state.v!2 0)
                            (> state.v!3 0)
                            (> state.v!4 0))))))
    (=> a!1 false))))
(check-sat)
