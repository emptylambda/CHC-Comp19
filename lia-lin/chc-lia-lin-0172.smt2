;; Original file: dj_189.smt2
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
  (let ((a!1 (or (not (= state.status!0 2))
                 (and (or (= next.c!0!0 0) (= next.c!0!0 state.v!0))
                      (or (= next.c!1!0 0) (= next.c!1!0 state.v!0))
                      (or (= next.c!2!0 0) (= next.c!2!0 state.v!0))
                      (or (= next.c!3!0 0) (= next.c!3!0 state.v!0))
                      (or (= next.c!4!0 0) (= next.c!4!0 state.v!0)))))
        (a!2 (or (not (= state.status!1 2))
                 (and (or (= next.c!0!1 0) (= next.c!0!1 state.v!1))
                      (or (= next.c!1!1 0) (= next.c!1!1 state.v!1))
                      (or (= next.c!2!1 0) (= next.c!2!1 state.v!1))
                      (or (= next.c!3!1 0) (= next.c!3!1 state.v!1))
                      (or (= next.c!4!1 0) (= next.c!4!1 state.v!1)))))
        (a!3 (or (not (= state.status!2 2))
                 (and (or (= next.c!0!2 0) (= next.c!0!2 state.v!2))
                      (or (= next.c!1!2 0) (= next.c!1!2 state.v!2))
                      (or (= next.c!2!2 0) (= next.c!2!2 state.v!2))
                      (or (= next.c!3!2 0) (= next.c!3!2 state.v!2))
                      (or (= next.c!4!2 0) (= next.c!4!2 state.v!2)))))
        (a!4 (or (not (= state.status!3 2))
                 (and (or (= next.c!0!3 0) (= next.c!0!3 state.v!3))
                      (or (= next.c!1!3 0) (= next.c!1!3 state.v!3))
                      (or (= next.c!2!3 0) (= next.c!2!3 state.v!3))
                      (or (= next.c!3!3 0) (= next.c!3!3 state.v!3))
                      (or (= next.c!4!3 0) (= next.c!4!3 state.v!3)))))
        (a!5 (or (not (= state.status!4 2))
                 (and (or (= next.c!0!4 0) (= next.c!0!4 state.v!4))
                      (or (= next.c!1!4 0) (= next.c!1!4 state.v!4))
                      (or (= next.c!2!4 0) (= next.c!2!4 state.v!4))
                      (or (= next.c!3!4 0) (= next.c!3!4 state.v!4))
                      (or (= next.c!4!4 0) (= next.c!4!4 state.v!4)))))
        (a!6 (ite (= next.p!0!0 4)
                  next.c!0!3
                  (ite (= next.p!0!0 3)
                       next.c!0!2
                       (ite (= next.p!0!0 2) next.c!0!1 next.c!0!0))))
        (a!8 (ite (= next.p!0!1 4)
                  next.c!0!3
                  (ite (= next.p!0!1 3)
                       next.c!0!2
                       (ite (= next.p!0!1 2) next.c!0!1 next.c!0!0))))
        (a!10 (ite (= next.p!0!2 4)
                   next.c!0!3
                   (ite (= next.p!0!2 3)
                        next.c!0!2
                        (ite (= next.p!0!2 2) next.c!0!1 next.c!0!0))))
        (a!12 (ite (= next.p!0!3 4)
                   next.c!0!3
                   (ite (= next.p!0!3 3)
                        next.c!0!2
                        (ite (= next.p!0!3 2) next.c!0!1 next.c!0!0))))
        (a!14 (ite (= next.p!0!4 4)
                   next.c!0!3
                   (ite (= next.p!0!4 3)
                        next.c!0!2
                        (ite (= next.p!0!4 2) next.c!0!1 next.c!0!0))))
        (a!20 (ite (= next.p!1!0 4)
                   next.c!1!3
                   (ite (= next.p!1!0 3)
                        next.c!1!2
                        (ite (= next.p!1!0 2) next.c!1!1 next.c!1!0))))
        (a!22 (ite (= next.p!1!1 4)
                   next.c!1!3
                   (ite (= next.p!1!1 3)
                        next.c!1!2
                        (ite (= next.p!1!1 2) next.c!1!1 next.c!1!0))))
        (a!24 (ite (= next.p!1!2 4)
                   next.c!1!3
                   (ite (= next.p!1!2 3)
                        next.c!1!2
                        (ite (= next.p!1!2 2) next.c!1!1 next.c!1!0))))
        (a!26 (ite (= next.p!1!3 4)
                   next.c!1!3
                   (ite (= next.p!1!3 3)
                        next.c!1!2
                        (ite (= next.p!1!3 2) next.c!1!1 next.c!1!0))))
        (a!28 (ite (= next.p!1!4 4)
                   next.c!1!3
                   (ite (= next.p!1!4 3)
                        next.c!1!2
                        (ite (= next.p!1!4 2) next.c!1!1 next.c!1!0))))
        (a!34 (ite (= next.p!2!0 4)
                   next.c!2!3
                   (ite (= next.p!2!0 3)
                        next.c!2!2
                        (ite (= next.p!2!0 2) next.c!2!1 next.c!2!0))))
        (a!36 (ite (= next.p!2!1 4)
                   next.c!2!3
                   (ite (= next.p!2!1 3)
                        next.c!2!2
                        (ite (= next.p!2!1 2) next.c!2!1 next.c!2!0))))
        (a!38 (ite (= next.p!2!2 4)
                   next.c!2!3
                   (ite (= next.p!2!2 3)
                        next.c!2!2
                        (ite (= next.p!2!2 2) next.c!2!1 next.c!2!0))))
        (a!40 (ite (= next.p!2!3 4)
                   next.c!2!3
                   (ite (= next.p!2!3 3)
                        next.c!2!2
                        (ite (= next.p!2!3 2) next.c!2!1 next.c!2!0))))
        (a!42 (ite (= next.p!2!4 4)
                   next.c!2!3
                   (ite (= next.p!2!4 3)
                        next.c!2!2
                        (ite (= next.p!2!4 2) next.c!2!1 next.c!2!0))))
        (a!48 (ite (= next.p!3!0 4)
                   next.c!3!3
                   (ite (= next.p!3!0 3)
                        next.c!3!2
                        (ite (= next.p!3!0 2) next.c!3!1 next.c!3!0))))
        (a!50 (ite (= next.p!3!1 4)
                   next.c!3!3
                   (ite (= next.p!3!1 3)
                        next.c!3!2
                        (ite (= next.p!3!1 2) next.c!3!1 next.c!3!0))))
        (a!52 (ite (= next.p!3!2 4)
                   next.c!3!3
                   (ite (= next.p!3!2 3)
                        next.c!3!2
                        (ite (= next.p!3!2 2) next.c!3!1 next.c!3!0))))
        (a!54 (ite (= next.p!3!3 4)
                   next.c!3!3
                   (ite (= next.p!3!3 3)
                        next.c!3!2
                        (ite (= next.p!3!3 2) next.c!3!1 next.c!3!0))))
        (a!56 (ite (= next.p!3!4 4)
                   next.c!3!3
                   (ite (= next.p!3!4 3)
                        next.c!3!2
                        (ite (= next.p!3!4 2) next.c!3!1 next.c!3!0))))
        (a!62 (ite (= next.p!4!0 4)
                   next.c!4!3
                   (ite (= next.p!4!0 3)
                        next.c!4!2
                        (ite (= next.p!4!0 2) next.c!4!1 next.c!4!0))))
        (a!64 (ite (= next.p!4!1 4)
                   next.c!4!3
                   (ite (= next.p!4!1 3)
                        next.c!4!2
                        (ite (= next.p!4!1 2) next.c!4!1 next.c!4!0))))
        (a!66 (ite (= next.p!4!2 4)
                   next.c!4!3
                   (ite (= next.p!4!2 3)
                        next.c!4!2
                        (ite (= next.p!4!2 2) next.c!4!1 next.c!4!0))))
        (a!68 (ite (= next.p!4!3 4)
                   next.c!4!3
                   (ite (= next.p!4!3 3)
                        next.c!4!2
                        (ite (= next.p!4!3 2) next.c!4!1 next.c!4!0))))
        (a!70 (ite (= next.p!4!4 4)
                   next.c!4!3
                   (ite (= next.p!4!4 3)
                        next.c!4!2
                        (ite (= next.p!4!4 2) next.c!4!1 next.c!4!0))))
        (a!76 (ite (= (- next.n!0 1) 3)
                   next.p!0!2
                   (ite (= (- next.n!0 1) 2) next.p!0!1 next.p!0!0)))
        (a!81 (ite (= (- next.n!1 1) 3)
                   next.p!1!2
                   (ite (= (- next.n!1 1) 2) next.p!1!1 next.p!1!0)))
        (a!86 (ite (= (- next.n!2 1) 3)
                   next.p!2!2
                   (ite (= (- next.n!2 1) 2) next.p!2!1 next.p!2!0)))
        (a!91 (ite (= (- next.n!3 1) 3)
                   next.p!3!2
                   (ite (= (- next.n!3 1) 2) next.p!3!1 next.p!3!0)))
        (a!96 (ite (= (- next.n!4 1) 3)
                   next.p!4!2
                   (ite (= (- next.n!4 1) 2) next.p!4!1 next.p!4!0))))
  (let ((a!7 (= (not (<= 1 next.n!0))
                (= (ite (= next.p!0!0 5) next.c!0!4 a!6) 0)))
        (a!9 (= (not (<= 2 next.n!0))
                (= (ite (= next.p!0!1 5) next.c!0!4 a!8) 0)))
        (a!11 (= (not (<= 3 next.n!0))
                 (= (ite (= next.p!0!2 5) next.c!0!4 a!10) 0)))
        (a!13 (= (not (<= 4 next.n!0))
                 (= (ite (= next.p!0!3 5) next.c!0!4 a!12) 0)))
        (a!15 (= (not (<= 5 next.n!0))
                 (= (ite (= next.p!0!4 5) next.c!0!4 a!14) 0)))
        (a!16 (or (not (< 1 next.n!0))
                  (<= (ite (= next.p!0!0 5) next.c!0!4 a!6)
                      (ite (= next.p!0!1 5) next.c!0!4 a!8))))
        (a!17 (or (not (< 2 next.n!0))
                  (<= (ite (= next.p!0!1 5) next.c!0!4 a!8)
                      (ite (= next.p!0!2 5) next.c!0!4 a!10))))
        (a!18 (or (not (< 3 next.n!0))
                  (<= (ite (= next.p!0!2 5) next.c!0!4 a!10)
                      (ite (= next.p!0!3 5) next.c!0!4 a!12))))
        (a!19 (or (not (< 4 next.n!0))
                  (<= (ite (= next.p!0!3 5) next.c!0!4 a!12)
                      (ite (= next.p!0!4 5) next.c!0!4 a!14))))
        (a!21 (= (not (<= 1 next.n!1))
                 (= (ite (= next.p!1!0 5) next.c!1!4 a!20) 0)))
        (a!23 (= (not (<= 2 next.n!1))
                 (= (ite (= next.p!1!1 5) next.c!1!4 a!22) 0)))
        (a!25 (= (not (<= 3 next.n!1))
                 (= (ite (= next.p!1!2 5) next.c!1!4 a!24) 0)))
        (a!27 (= (not (<= 4 next.n!1))
                 (= (ite (= next.p!1!3 5) next.c!1!4 a!26) 0)))
        (a!29 (= (not (<= 5 next.n!1))
                 (= (ite (= next.p!1!4 5) next.c!1!4 a!28) 0)))
        (a!30 (or (not (< 1 next.n!1))
                  (<= (ite (= next.p!1!0 5) next.c!1!4 a!20)
                      (ite (= next.p!1!1 5) next.c!1!4 a!22))))
        (a!31 (or (not (< 2 next.n!1))
                  (<= (ite (= next.p!1!1 5) next.c!1!4 a!22)
                      (ite (= next.p!1!2 5) next.c!1!4 a!24))))
        (a!32 (or (not (< 3 next.n!1))
                  (<= (ite (= next.p!1!2 5) next.c!1!4 a!24)
                      (ite (= next.p!1!3 5) next.c!1!4 a!26))))
        (a!33 (or (not (< 4 next.n!1))
                  (<= (ite (= next.p!1!3 5) next.c!1!4 a!26)
                      (ite (= next.p!1!4 5) next.c!1!4 a!28))))
        (a!35 (= (not (<= 1 next.n!2))
                 (= (ite (= next.p!2!0 5) next.c!2!4 a!34) 0)))
        (a!37 (= (not (<= 2 next.n!2))
                 (= (ite (= next.p!2!1 5) next.c!2!4 a!36) 0)))
        (a!39 (= (not (<= 3 next.n!2))
                 (= (ite (= next.p!2!2 5) next.c!2!4 a!38) 0)))
        (a!41 (= (not (<= 4 next.n!2))
                 (= (ite (= next.p!2!3 5) next.c!2!4 a!40) 0)))
        (a!43 (= (not (<= 5 next.n!2))
                 (= (ite (= next.p!2!4 5) next.c!2!4 a!42) 0)))
        (a!44 (or (not (< 1 next.n!2))
                  (<= (ite (= next.p!2!0 5) next.c!2!4 a!34)
                      (ite (= next.p!2!1 5) next.c!2!4 a!36))))
        (a!45 (or (not (< 2 next.n!2))
                  (<= (ite (= next.p!2!1 5) next.c!2!4 a!36)
                      (ite (= next.p!2!2 5) next.c!2!4 a!38))))
        (a!46 (or (not (< 3 next.n!2))
                  (<= (ite (= next.p!2!2 5) next.c!2!4 a!38)
                      (ite (= next.p!2!3 5) next.c!2!4 a!40))))
        (a!47 (or (not (< 4 next.n!2))
                  (<= (ite (= next.p!2!3 5) next.c!2!4 a!40)
                      (ite (= next.p!2!4 5) next.c!2!4 a!42))))
        (a!49 (= (not (<= 1 next.n!3))
                 (= (ite (= next.p!3!0 5) next.c!3!4 a!48) 0)))
        (a!51 (= (not (<= 2 next.n!3))
                 (= (ite (= next.p!3!1 5) next.c!3!4 a!50) 0)))
        (a!53 (= (not (<= 3 next.n!3))
                 (= (ite (= next.p!3!2 5) next.c!3!4 a!52) 0)))
        (a!55 (= (not (<= 4 next.n!3))
                 (= (ite (= next.p!3!3 5) next.c!3!4 a!54) 0)))
        (a!57 (= (not (<= 5 next.n!3))
                 (= (ite (= next.p!3!4 5) next.c!3!4 a!56) 0)))
        (a!58 (or (not (< 1 next.n!3))
                  (<= (ite (= next.p!3!0 5) next.c!3!4 a!48)
                      (ite (= next.p!3!1 5) next.c!3!4 a!50))))
        (a!59 (or (not (< 2 next.n!3))
                  (<= (ite (= next.p!3!1 5) next.c!3!4 a!50)
                      (ite (= next.p!3!2 5) next.c!3!4 a!52))))
        (a!60 (or (not (< 3 next.n!3))
                  (<= (ite (= next.p!3!2 5) next.c!3!4 a!52)
                      (ite (= next.p!3!3 5) next.c!3!4 a!54))))
        (a!61 (or (not (< 4 next.n!3))
                  (<= (ite (= next.p!3!3 5) next.c!3!4 a!54)
                      (ite (= next.p!3!4 5) next.c!3!4 a!56))))
        (a!63 (= (not (<= 1 next.n!4))
                 (= (ite (= next.p!4!0 5) next.c!4!4 a!62) 0)))
        (a!65 (= (not (<= 2 next.n!4))
                 (= (ite (= next.p!4!1 5) next.c!4!4 a!64) 0)))
        (a!67 (= (not (<= 3 next.n!4))
                 (= (ite (= next.p!4!2 5) next.c!4!4 a!66) 0)))
        (a!69 (= (not (<= 4 next.n!4))
                 (= (ite (= next.p!4!3 5) next.c!4!4 a!68) 0)))
        (a!71 (= (not (<= 5 next.n!4))
                 (= (ite (= next.p!4!4 5) next.c!4!4 a!70) 0)))
        (a!72 (or (not (< 1 next.n!4))
                  (<= (ite (= next.p!4!0 5) next.c!4!4 a!62)
                      (ite (= next.p!4!1 5) next.c!4!4 a!64))))
        (a!73 (or (not (< 2 next.n!4))
                  (<= (ite (= next.p!4!1 5) next.c!4!4 a!64)
                      (ite (= next.p!4!2 5) next.c!4!4 a!66))))
        (a!74 (or (not (< 3 next.n!4))
                  (<= (ite (= next.p!4!2 5) next.c!4!4 a!66)
                      (ite (= next.p!4!3 5) next.c!4!4 a!68))))
        (a!75 (or (not (< 4 next.n!4))
                  (<= (ite (= next.p!4!3 5) next.c!4!4 a!68)
                      (ite (= next.p!4!4 5) next.c!4!4 a!70))))
        (a!77 (ite (= (- next.n!0 1) 5)
                   next.p!0!4
                   (ite (= (- next.n!0 1) 4) next.p!0!3 a!76)))
        (a!82 (ite (= (- next.n!1 1) 5)
                   next.p!1!4
                   (ite (= (- next.n!1 1) 4) next.p!1!3 a!81)))
        (a!87 (ite (= (- next.n!2 1) 5)
                   next.p!2!4
                   (ite (= (- next.n!2 1) 4) next.p!2!3 a!86)))
        (a!92 (ite (= (- next.n!3 1) 5)
                   next.p!3!4
                   (ite (= (- next.n!3 1) 4) next.p!3!3 a!91)))
        (a!97 (ite (= (- next.n!4 1) 5)
                   next.p!4!4
                   (ite (= (- next.n!4 1) 4) next.p!4!3 a!96))))
  (let ((a!78 (ite (= a!77 4)
                   next.c!0!3
                   (ite (= a!77 3)
                        next.c!0!2
                        (ite (= a!77 2) next.c!0!1 next.c!0!0))))
        (a!83 (ite (= a!82 4)
                   next.c!1!3
                   (ite (= a!82 3)
                        next.c!1!2
                        (ite (= a!82 2) next.c!1!1 next.c!1!0))))
        (a!88 (ite (= a!87 4)
                   next.c!2!3
                   (ite (= a!87 3)
                        next.c!2!2
                        (ite (= a!87 2) next.c!2!1 next.c!2!0))))
        (a!93 (ite (= a!92 4)
                   next.c!3!3
                   (ite (= a!92 3)
                        next.c!3!2
                        (ite (= a!92 2) next.c!3!1 next.c!3!0))))
        (a!98 (ite (= a!97 4)
                   next.c!4!3
                   (ite (= a!97 3)
                        next.c!4!2
                        (ite (= a!97 2) next.c!4!1 next.c!4!0)))))
  (let ((a!79 (div (+ (ite (= next.p!0!1 5) next.c!0!4 a!8)
                      (ite (= a!77 5) next.c!0!4 a!78))
                   2))
        (a!84 (div (+ (ite (= next.p!1!1 5) next.c!1!4 a!22)
                      (ite (= a!82 5) next.c!1!4 a!83))
                   2))
        (a!89 (div (+ (ite (= next.p!2!1 5) next.c!2!4 a!36)
                      (ite (= a!87 5) next.c!2!4 a!88))
                   2))
        (a!94 (div (+ (ite (= next.p!3!1 5) next.c!3!4 a!50)
                      (ite (= a!92 5) next.c!3!4 a!93))
                   2))
        (a!99 (div (+ (ite (= next.p!4!1 5) next.c!4!4 a!64)
                      (ite (= a!97 5) next.c!4!4 a!98))
                   2)))
  (let ((a!80 (= next.v!0 (ite (not (<= next.n!0 1)) a!79 0)))
        (a!85 (= next.v!1 (ite (not (<= next.n!1 1)) a!84 0)))
        (a!90 (= next.v!2 (ite (not (<= next.n!2 1)) a!89 0)))
        (a!95 (= next.v!3 (ite (not (<= next.n!3 1)) a!94 0)))
        (a!100 (= next.v!4 (ite (not (<= next.n!4 1)) a!99 0))))
  (let ((a!101 (and (invariant state.v!0
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
                    (or (not (= state.status!0 0))
                        (and (= next.c!0!0 state.v!0)
                             (= next.c!1!0 state.v!0)
                             (= next.c!2!0 state.v!0)
                             (= next.c!3!0 state.v!0)
                             (= next.c!4!0 state.v!0)))
                    (or (not (= state.status!1 0))
                        (and (= next.c!0!1 state.v!1)
                             (= next.c!1!1 state.v!1)
                             (= next.c!2!1 state.v!1)
                             (= next.c!3!1 state.v!1)
                             (= next.c!4!1 state.v!1)))
                    (or (not (= state.status!2 0))
                        (and (= next.c!0!2 state.v!2)
                             (= next.c!1!2 state.v!2)
                             (= next.c!2!2 state.v!2)
                             (= next.c!3!2 state.v!2)
                             (= next.c!4!2 state.v!2)))
                    (or (not (= state.status!3 0))
                        (and (= next.c!0!3 state.v!3)
                             (= next.c!1!3 state.v!3)
                             (= next.c!2!3 state.v!3)
                             (= next.c!3!3 state.v!3)
                             (= next.c!4!3 state.v!3)))
                    (or (not (= state.status!4 0))
                        (and (= next.c!0!4 state.v!4)
                             (= next.c!1!4 state.v!4)
                             (= next.c!2!4 state.v!4)
                             (= next.c!3!4 state.v!4)
                             (= next.c!4!4 state.v!4)))
                    (or (not (= state.status!0 1))
                        (and (= next.c!0!0 0)
                             (= next.c!1!0 0)
                             (= next.c!2!0 0)
                             (= next.c!3!0 0)
                             (= next.c!4!0 0)))
                    (or (not (= state.status!1 1))
                        (and (= next.c!0!1 0)
                             (= next.c!1!1 0)
                             (= next.c!2!1 0)
                             (= next.c!3!1 0)
                             (= next.c!4!1 0)))
                    (or (not (= state.status!2 1))
                        (and (= next.c!0!2 0)
                             (= next.c!1!2 0)
                             (= next.c!2!2 0)
                             (= next.c!3!2 0)
                             (= next.c!4!2 0)))
                    (or (not (= state.status!3 1))
                        (and (= next.c!0!3 0)
                             (= next.c!1!3 0)
                             (= next.c!2!3 0)
                             (= next.c!3!3 0)
                             (= next.c!4!3 0)))
                    (or (not (= state.status!4 1))
                        (and (= next.c!0!4 0)
                             (= next.c!1!4 0)
                             (= next.c!2!4 0)
                             (= next.c!3!4 0)
                             (= next.c!4!4 0)))
                    a!1
                    a!2
                    a!3
                    a!4
                    a!5
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
                    a!7
                    a!9
                    a!11
                    a!13
                    a!15
                    a!16
                    a!17
                    a!18
                    a!19
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
                    a!21
                    a!23
                    a!25
                    a!27
                    a!29
                    a!30
                    a!31
                    a!32
                    a!33
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
                    a!35
                    a!37
                    a!39
                    a!41
                    a!43
                    a!44
                    a!45
                    a!46
                    a!47
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
                    a!49
                    a!51
                    a!53
                    a!55
                    a!57
                    a!58
                    a!59
                    a!60
                    a!61
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
                    a!63
                    a!65
                    a!67
                    a!69
                    a!71
                    a!72
                    a!73
                    a!74
                    a!75
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
                    a!80
                    a!85
                    a!90
                    a!95
                    a!100
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
    (=> a!101
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
