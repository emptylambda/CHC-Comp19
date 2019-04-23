;; Original file: dj_180.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
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


(assert (forall ((state.epsilon Int)
         (state.delta Int)
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
         (state.m!0!0 Bool)
         (state.m!0!1 Bool)
         (state.m!0!2 Bool)
         (state.m!0!3 Bool)
         (state.m!0!4 Bool)
         (state.m!1!0 Bool)
         (state.m!1!1 Bool)
         (state.m!1!2 Bool)
         (state.m!1!3 Bool)
         (state.m!1!4 Bool)
         (state.m!2!0 Bool)
         (state.m!2!1 Bool)
         (state.m!2!2 Bool)
         (state.m!2!3 Bool)
         (state.m!2!4 Bool)
         (state.m!3!0 Bool)
         (state.m!3!1 Bool)
         (state.m!3!2 Bool)
         (state.m!3!3 Bool)
         (state.m!3!4 Bool)
         (state.m!4!0 Bool)
         (state.m!4!1 Bool)
         (state.m!4!2 Bool)
         (state.m!4!3 Bool)
         (state.m!4!4 Bool)
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
  (=> (and (> state.epsilon 0)
           (> state.delta (* 2 state.epsilon))
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
           (= state.status!0 3)
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
                 state.m!0!0
                 state.m!0!1
                 state.m!0!2
                 state.m!0!3
                 state.m!0!4
                 state.m!1!0
                 state.m!1!1
                 state.m!1!2
                 state.m!1!3
                 state.m!1!4
                 state.m!2!0
                 state.m!2!1
                 state.m!2!2
                 state.m!2!3
                 state.m!2!4
                 state.m!3!0
                 state.m!3!1
                 state.m!3!2
                 state.m!3!3
                 state.m!3!4
                 state.m!4!0
                 state.m!4!1
                 state.m!4!2
                 state.m!4!3
                 state.m!4!4
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
                 state.delta
                 state.epsilon))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.m!0!0 Bool)
         (state.m!0!1 Bool)
         (state.m!0!2 Bool)
         (state.m!0!3 Bool)
         (state.m!0!4 Bool)
         (state.m!1!0 Bool)
         (state.m!1!1 Bool)
         (state.m!1!2 Bool)
         (state.m!1!3 Bool)
         (state.m!1!4 Bool)
         (state.m!2!0 Bool)
         (state.m!2!1 Bool)
         (state.m!2!2 Bool)
         (state.m!2!3 Bool)
         (state.m!2!4 Bool)
         (state.m!3!0 Bool)
         (state.m!3!1 Bool)
         (state.m!3!2 Bool)
         (state.m!3!3 Bool)
         (state.m!3!4 Bool)
         (state.m!4!0 Bool)
         (state.m!4!1 Bool)
         (state.m!4!2 Bool)
         (state.m!4!3 Bool)
         (state.m!4!4 Bool)
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
         (state.epsilon Int)
         (next.epsilon Int)
         (next.round Int)
         (next.status!0 Int)
         (next.status!1 Int)
         (next.status!2 Int)
         (next.status!3 Int)
         (next.status!4 Int)
         (next.m!0!0 Bool)
         (next.m!1!0 Bool)
         (next.m!2!0 Bool)
         (next.m!3!0 Bool)
         (next.m!4!0 Bool)
         (next.c!0!0 Int)
         (next.c!1!0 Int)
         (next.c!2!0 Int)
         (next.c!3!0 Int)
         (next.c!4!0 Int)
         (next.m!0!1 Bool)
         (next.m!1!1 Bool)
         (next.m!2!1 Bool)
         (next.m!3!1 Bool)
         (next.m!4!1 Bool)
         (next.c!0!1 Int)
         (next.c!1!1 Int)
         (next.c!2!1 Int)
         (next.c!3!1 Int)
         (next.c!4!1 Int)
         (next.m!0!2 Bool)
         (next.m!1!2 Bool)
         (next.m!2!2 Bool)
         (next.m!3!2 Bool)
         (next.m!4!2 Bool)
         (next.c!0!2 Int)
         (next.c!1!2 Int)
         (next.c!2!2 Int)
         (next.c!3!2 Int)
         (next.c!4!2 Int)
         (next.m!0!3 Bool)
         (next.m!1!3 Bool)
         (next.m!2!3 Bool)
         (next.m!3!3 Bool)
         (next.m!4!3 Bool)
         (next.c!0!3 Int)
         (next.c!1!3 Int)
         (next.c!2!3 Int)
         (next.c!3!3 Int)
         (next.c!4!3 Int)
         (next.m!0!4 Bool)
         (next.m!1!4 Bool)
         (next.m!2!4 Bool)
         (next.m!3!4 Bool)
         (next.m!4!4 Bool)
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
  (let ((a!1 (or (not (= state.status!0 0))
                 (and (not next.m!0!0)
                      (not next.m!1!0)
                      (not next.m!2!0)
                      (not next.m!3!0)
                      (not next.m!4!0)
                      (<= (- state.v!0 state.epsilon) next.c!0!0)
                      (<= next.c!0!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!1!0)
                      (<= next.c!1!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!2!0)
                      (<= next.c!2!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!3!0)
                      (<= next.c!3!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!4!0)
                      (<= next.c!4!0 (+ state.v!0 state.epsilon)))))
        (a!2 (or (not (= state.status!1 0))
                 (and (not next.m!0!1)
                      (not next.m!1!1)
                      (not next.m!2!1)
                      (not next.m!3!1)
                      (not next.m!4!1)
                      (<= (- state.v!1 state.epsilon) next.c!0!1)
                      (<= next.c!0!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!1!1)
                      (<= next.c!1!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!2!1)
                      (<= next.c!2!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!3!1)
                      (<= next.c!3!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!4!1)
                      (<= next.c!4!1 (+ state.v!1 state.epsilon)))))
        (a!3 (or (not (= state.status!2 0))
                 (and (not next.m!0!2)
                      (not next.m!1!2)
                      (not next.m!2!2)
                      (not next.m!3!2)
                      (not next.m!4!2)
                      (<= (- state.v!2 state.epsilon) next.c!0!2)
                      (<= next.c!0!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!1!2)
                      (<= next.c!1!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!2!2)
                      (<= next.c!2!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!3!2)
                      (<= next.c!3!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!4!2)
                      (<= next.c!4!2 (+ state.v!2 state.epsilon)))))
        (a!4 (or (not (= state.status!3 0))
                 (and (not next.m!0!3)
                      (not next.m!1!3)
                      (not next.m!2!3)
                      (not next.m!3!3)
                      (not next.m!4!3)
                      (<= (- state.v!3 state.epsilon) next.c!0!3)
                      (<= next.c!0!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!1!3)
                      (<= next.c!1!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!2!3)
                      (<= next.c!2!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!3!3)
                      (<= next.c!3!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!4!3)
                      (<= next.c!4!3 (+ state.v!3 state.epsilon)))))
        (a!5 (or (not (= state.status!4 0))
                 (and (not next.m!0!4)
                      (not next.m!1!4)
                      (not next.m!2!4)
                      (not next.m!3!4)
                      (not next.m!4!4)
                      (<= (- state.v!4 state.epsilon) next.c!0!4)
                      (<= next.c!0!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!1!4)
                      (<= next.c!1!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!2!4)
                      (<= next.c!2!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!3!4)
                      (<= next.c!3!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!4!4)
                      (<= next.c!4!4 (+ state.v!4 state.epsilon)))))
        (a!6 (or (not (= state.status!0 1))
                 (and next.m!0!0 next.m!1!0 next.m!2!0 next.m!3!0 next.m!4!0)
                 (and (<= (- state.v!0 state.epsilon) next.c!0!0)
                      (<= next.c!0!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!1!0)
                      (<= next.c!1!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!2!0)
                      (<= next.c!2!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!3!0)
                      (<= next.c!3!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!4!0)
                      (<= next.c!4!0 (+ state.v!0 state.epsilon)))))
        (a!7 (or (not (= state.status!1 1))
                 (and next.m!0!1 next.m!1!1 next.m!2!1 next.m!3!1 next.m!4!1)
                 (and (<= (- state.v!1 state.epsilon) next.c!0!1)
                      (<= next.c!0!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!1!1)
                      (<= next.c!1!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!2!1)
                      (<= next.c!2!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!3!1)
                      (<= next.c!3!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!4!1)
                      (<= next.c!4!1 (+ state.v!1 state.epsilon)))))
        (a!8 (or (not (= state.status!2 1))
                 (and next.m!0!2 next.m!1!2 next.m!2!2 next.m!3!2 next.m!4!2)
                 (and (<= (- state.v!2 state.epsilon) next.c!0!2)
                      (<= next.c!0!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!1!2)
                      (<= next.c!1!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!2!2)
                      (<= next.c!2!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!3!2)
                      (<= next.c!3!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!4!2)
                      (<= next.c!4!2 (+ state.v!2 state.epsilon)))))
        (a!9 (or (not (= state.status!3 1))
                 (and next.m!0!3 next.m!1!3 next.m!2!3 next.m!3!3 next.m!4!3)
                 (and (<= (- state.v!3 state.epsilon) next.c!0!3)
                      (<= next.c!0!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!1!3)
                      (<= next.c!1!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!2!3)
                      (<= next.c!2!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!3!3)
                      (<= next.c!3!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!4!3)
                      (<= next.c!4!3 (+ state.v!3 state.epsilon)))))
        (a!10 (or (not (= state.status!4 1))
                  (and next.m!0!4 next.m!1!4 next.m!2!4 next.m!3!4 next.m!4!4)
                  (and (<= (- state.v!4 state.epsilon) next.c!0!4)
                       (<= next.c!0!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!1!4)
                       (<= next.c!1!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!2!4)
                       (<= next.c!2!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!3!4)
                       (<= next.c!3!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!4!4)
                       (<= next.c!4!4 (+ state.v!4 state.epsilon)))))
        (a!11 (or next.m!0!0
                  (and (<= (- state.v!0 state.epsilon) next.c!0!0)
                       (<= next.c!0!0 (+ state.v!0 state.epsilon)))))
        (a!12 (or next.m!1!0
                  (and (<= (- state.v!0 state.epsilon) next.c!1!0)
                       (<= next.c!1!0 (+ state.v!0 state.epsilon)))))
        (a!13 (or next.m!2!0
                  (and (<= (- state.v!0 state.epsilon) next.c!2!0)
                       (<= next.c!2!0 (+ state.v!0 state.epsilon)))))
        (a!14 (or next.m!3!0
                  (and (<= (- state.v!0 state.epsilon) next.c!3!0)
                       (<= next.c!3!0 (+ state.v!0 state.epsilon)))))
        (a!15 (or next.m!4!0
                  (and (<= (- state.v!0 state.epsilon) next.c!4!0)
                       (<= next.c!4!0 (+ state.v!0 state.epsilon)))))
        (a!16 (or next.m!0!1
                  (and (<= (- state.v!1 state.epsilon) next.c!0!1)
                       (<= next.c!0!1 (+ state.v!1 state.epsilon)))))
        (a!17 (or next.m!1!1
                  (and (<= (- state.v!1 state.epsilon) next.c!1!1)
                       (<= next.c!1!1 (+ state.v!1 state.epsilon)))))
        (a!18 (or next.m!2!1
                  (and (<= (- state.v!1 state.epsilon) next.c!2!1)
                       (<= next.c!2!1 (+ state.v!1 state.epsilon)))))
        (a!19 (or next.m!3!1
                  (and (<= (- state.v!1 state.epsilon) next.c!3!1)
                       (<= next.c!3!1 (+ state.v!1 state.epsilon)))))
        (a!20 (or next.m!4!1
                  (and (<= (- state.v!1 state.epsilon) next.c!4!1)
                       (<= next.c!4!1 (+ state.v!1 state.epsilon)))))
        (a!21 (or next.m!0!2
                  (and (<= (- state.v!2 state.epsilon) next.c!0!2)
                       (<= next.c!0!2 (+ state.v!2 state.epsilon)))))
        (a!22 (or next.m!1!2
                  (and (<= (- state.v!2 state.epsilon) next.c!1!2)
                       (<= next.c!1!2 (+ state.v!2 state.epsilon)))))
        (a!23 (or next.m!2!2
                  (and (<= (- state.v!2 state.epsilon) next.c!2!2)
                       (<= next.c!2!2 (+ state.v!2 state.epsilon)))))
        (a!24 (or next.m!3!2
                  (and (<= (- state.v!2 state.epsilon) next.c!3!2)
                       (<= next.c!3!2 (+ state.v!2 state.epsilon)))))
        (a!25 (or next.m!4!2
                  (and (<= (- state.v!2 state.epsilon) next.c!4!2)
                       (<= next.c!4!2 (+ state.v!2 state.epsilon)))))
        (a!26 (or next.m!0!3
                  (and (<= (- state.v!3 state.epsilon) next.c!0!3)
                       (<= next.c!0!3 (+ state.v!3 state.epsilon)))))
        (a!27 (or next.m!1!3
                  (and (<= (- state.v!3 state.epsilon) next.c!1!3)
                       (<= next.c!1!3 (+ state.v!3 state.epsilon)))))
        (a!28 (or next.m!2!3
                  (and (<= (- state.v!3 state.epsilon) next.c!2!3)
                       (<= next.c!2!3 (+ state.v!3 state.epsilon)))))
        (a!29 (or next.m!3!3
                  (and (<= (- state.v!3 state.epsilon) next.c!3!3)
                       (<= next.c!3!3 (+ state.v!3 state.epsilon)))))
        (a!30 (or next.m!4!3
                  (and (<= (- state.v!3 state.epsilon) next.c!4!3)
                       (<= next.c!4!3 (+ state.v!3 state.epsilon)))))
        (a!31 (or next.m!0!4
                  (and (<= (- state.v!4 state.epsilon) next.c!0!4)
                       (<= next.c!0!4 (+ state.v!4 state.epsilon)))))
        (a!32 (or next.m!1!4
                  (and (<= (- state.v!4 state.epsilon) next.c!1!4)
                       (<= next.c!1!4 (+ state.v!4 state.epsilon)))))
        (a!33 (or next.m!2!4
                  (and (<= (- state.v!4 state.epsilon) next.c!2!4)
                       (<= next.c!2!4 (+ state.v!4 state.epsilon)))))
        (a!34 (or next.m!3!4
                  (and (<= (- state.v!4 state.epsilon) next.c!3!4)
                       (<= next.c!3!4 (+ state.v!4 state.epsilon)))))
        (a!35 (or next.m!4!4
                  (and (<= (- state.v!4 state.epsilon) next.c!4!4)
                       (<= next.c!4!4 (+ state.v!4 state.epsilon)))))
        (a!36 (or (not (= state.status!0 3))
                  (and next.m!0!0 next.m!1!0 next.m!2!0 next.m!3!0 next.m!4!0)
                  (and (<= (- next.c!0!0 next.c!0!0) (* state.epsilon 2))
                       (<= (- next.c!1!0 next.c!0!0) (* state.epsilon 2))
                       (<= (- next.c!2!0 next.c!0!0) (* state.epsilon 2))
                       (<= (- next.c!3!0 next.c!0!0) (* state.epsilon 2))
                       (<= (- next.c!4!0 next.c!0!0) (* state.epsilon 2))
                       (<= (- next.c!0!0 next.c!1!0) (* state.epsilon 2))
                       (<= (- next.c!1!0 next.c!1!0) (* state.epsilon 2))
                       (<= (- next.c!2!0 next.c!1!0) (* state.epsilon 2))
                       (<= (- next.c!3!0 next.c!1!0) (* state.epsilon 2))
                       (<= (- next.c!4!0 next.c!1!0) (* state.epsilon 2))
                       (<= (- next.c!0!0 next.c!2!0) (* state.epsilon 2))
                       (<= (- next.c!1!0 next.c!2!0) (* state.epsilon 2))
                       (<= (- next.c!2!0 next.c!2!0) (* state.epsilon 2))
                       (<= (- next.c!3!0 next.c!2!0) (* state.epsilon 2))
                       (<= (- next.c!4!0 next.c!2!0) (* state.epsilon 2))
                       (<= (- next.c!0!0 next.c!3!0) (* state.epsilon 2))
                       (<= (- next.c!1!0 next.c!3!0) (* state.epsilon 2))
                       (<= (- next.c!2!0 next.c!3!0) (* state.epsilon 2))
                       (<= (- next.c!3!0 next.c!3!0) (* state.epsilon 2))
                       (<= (- next.c!4!0 next.c!3!0) (* state.epsilon 2))
                       (<= (- next.c!0!0 next.c!4!0) (* state.epsilon 2))
                       (<= (- next.c!1!0 next.c!4!0) (* state.epsilon 2))
                       (<= (- next.c!2!0 next.c!4!0) (* state.epsilon 2))
                       (<= (- next.c!3!0 next.c!4!0) (* state.epsilon 2))
                       (<= (- next.c!4!0 next.c!4!0) (* state.epsilon 2)))))
        (a!37 (or (not (= state.status!1 3))
                  (and next.m!0!1 next.m!1!1 next.m!2!1 next.m!3!1 next.m!4!1)
                  (and (<= (- next.c!0!1 next.c!0!1) (* state.epsilon 2))
                       (<= (- next.c!1!1 next.c!0!1) (* state.epsilon 2))
                       (<= (- next.c!2!1 next.c!0!1) (* state.epsilon 2))
                       (<= (- next.c!3!1 next.c!0!1) (* state.epsilon 2))
                       (<= (- next.c!4!1 next.c!0!1) (* state.epsilon 2))
                       (<= (- next.c!0!1 next.c!1!1) (* state.epsilon 2))
                       (<= (- next.c!1!1 next.c!1!1) (* state.epsilon 2))
                       (<= (- next.c!2!1 next.c!1!1) (* state.epsilon 2))
                       (<= (- next.c!3!1 next.c!1!1) (* state.epsilon 2))
                       (<= (- next.c!4!1 next.c!1!1) (* state.epsilon 2))
                       (<= (- next.c!0!1 next.c!2!1) (* state.epsilon 2))
                       (<= (- next.c!1!1 next.c!2!1) (* state.epsilon 2))
                       (<= (- next.c!2!1 next.c!2!1) (* state.epsilon 2))
                       (<= (- next.c!3!1 next.c!2!1) (* state.epsilon 2))
                       (<= (- next.c!4!1 next.c!2!1) (* state.epsilon 2))
                       (<= (- next.c!0!1 next.c!3!1) (* state.epsilon 2))
                       (<= (- next.c!1!1 next.c!3!1) (* state.epsilon 2))
                       (<= (- next.c!2!1 next.c!3!1) (* state.epsilon 2))
                       (<= (- next.c!3!1 next.c!3!1) (* state.epsilon 2))
                       (<= (- next.c!4!1 next.c!3!1) (* state.epsilon 2))
                       (<= (- next.c!0!1 next.c!4!1) (* state.epsilon 2))
                       (<= (- next.c!1!1 next.c!4!1) (* state.epsilon 2))
                       (<= (- next.c!2!1 next.c!4!1) (* state.epsilon 2))
                       (<= (- next.c!3!1 next.c!4!1) (* state.epsilon 2))
                       (<= (- next.c!4!1 next.c!4!1) (* state.epsilon 2)))))
        (a!38 (or (not (= state.status!2 3))
                  (and next.m!0!2 next.m!1!2 next.m!2!2 next.m!3!2 next.m!4!2)
                  (and (<= (- next.c!0!2 next.c!0!2) (* state.epsilon 2))
                       (<= (- next.c!1!2 next.c!0!2) (* state.epsilon 2))
                       (<= (- next.c!2!2 next.c!0!2) (* state.epsilon 2))
                       (<= (- next.c!3!2 next.c!0!2) (* state.epsilon 2))
                       (<= (- next.c!4!2 next.c!0!2) (* state.epsilon 2))
                       (<= (- next.c!0!2 next.c!1!2) (* state.epsilon 2))
                       (<= (- next.c!1!2 next.c!1!2) (* state.epsilon 2))
                       (<= (- next.c!2!2 next.c!1!2) (* state.epsilon 2))
                       (<= (- next.c!3!2 next.c!1!2) (* state.epsilon 2))
                       (<= (- next.c!4!2 next.c!1!2) (* state.epsilon 2))
                       (<= (- next.c!0!2 next.c!2!2) (* state.epsilon 2))
                       (<= (- next.c!1!2 next.c!2!2) (* state.epsilon 2))
                       (<= (- next.c!2!2 next.c!2!2) (* state.epsilon 2))
                       (<= (- next.c!3!2 next.c!2!2) (* state.epsilon 2))
                       (<= (- next.c!4!2 next.c!2!2) (* state.epsilon 2))
                       (<= (- next.c!0!2 next.c!3!2) (* state.epsilon 2))
                       (<= (- next.c!1!2 next.c!3!2) (* state.epsilon 2))
                       (<= (- next.c!2!2 next.c!3!2) (* state.epsilon 2))
                       (<= (- next.c!3!2 next.c!3!2) (* state.epsilon 2))
                       (<= (- next.c!4!2 next.c!3!2) (* state.epsilon 2))
                       (<= (- next.c!0!2 next.c!4!2) (* state.epsilon 2))
                       (<= (- next.c!1!2 next.c!4!2) (* state.epsilon 2))
                       (<= (- next.c!2!2 next.c!4!2) (* state.epsilon 2))
                       (<= (- next.c!3!2 next.c!4!2) (* state.epsilon 2))
                       (<= (- next.c!4!2 next.c!4!2) (* state.epsilon 2)))))
        (a!39 (or (not (= state.status!3 3))
                  (and next.m!0!3 next.m!1!3 next.m!2!3 next.m!3!3 next.m!4!3)
                  (and (<= (- next.c!0!3 next.c!0!3) (* state.epsilon 2))
                       (<= (- next.c!1!3 next.c!0!3) (* state.epsilon 2))
                       (<= (- next.c!2!3 next.c!0!3) (* state.epsilon 2))
                       (<= (- next.c!3!3 next.c!0!3) (* state.epsilon 2))
                       (<= (- next.c!4!3 next.c!0!3) (* state.epsilon 2))
                       (<= (- next.c!0!3 next.c!1!3) (* state.epsilon 2))
                       (<= (- next.c!1!3 next.c!1!3) (* state.epsilon 2))
                       (<= (- next.c!2!3 next.c!1!3) (* state.epsilon 2))
                       (<= (- next.c!3!3 next.c!1!3) (* state.epsilon 2))
                       (<= (- next.c!4!3 next.c!1!3) (* state.epsilon 2))
                       (<= (- next.c!0!3 next.c!2!3) (* state.epsilon 2))
                       (<= (- next.c!1!3 next.c!2!3) (* state.epsilon 2))
                       (<= (- next.c!2!3 next.c!2!3) (* state.epsilon 2))
                       (<= (- next.c!3!3 next.c!2!3) (* state.epsilon 2))
                       (<= (- next.c!4!3 next.c!2!3) (* state.epsilon 2))
                       (<= (- next.c!0!3 next.c!3!3) (* state.epsilon 2))
                       (<= (- next.c!1!3 next.c!3!3) (* state.epsilon 2))
                       (<= (- next.c!2!3 next.c!3!3) (* state.epsilon 2))
                       (<= (- next.c!3!3 next.c!3!3) (* state.epsilon 2))
                       (<= (- next.c!4!3 next.c!3!3) (* state.epsilon 2))
                       (<= (- next.c!0!3 next.c!4!3) (* state.epsilon 2))
                       (<= (- next.c!1!3 next.c!4!3) (* state.epsilon 2))
                       (<= (- next.c!2!3 next.c!4!3) (* state.epsilon 2))
                       (<= (- next.c!3!3 next.c!4!3) (* state.epsilon 2))
                       (<= (- next.c!4!3 next.c!4!3) (* state.epsilon 2)))))
        (a!40 (or (not (= state.status!4 3))
                  (and next.m!0!4 next.m!1!4 next.m!2!4 next.m!3!4 next.m!4!4)
                  (and (<= (- next.c!0!4 next.c!0!4) (* state.epsilon 2))
                       (<= (- next.c!1!4 next.c!0!4) (* state.epsilon 2))
                       (<= (- next.c!2!4 next.c!0!4) (* state.epsilon 2))
                       (<= (- next.c!3!4 next.c!0!4) (* state.epsilon 2))
                       (<= (- next.c!4!4 next.c!0!4) (* state.epsilon 2))
                       (<= (- next.c!0!4 next.c!1!4) (* state.epsilon 2))
                       (<= (- next.c!1!4 next.c!1!4) (* state.epsilon 2))
                       (<= (- next.c!2!4 next.c!1!4) (* state.epsilon 2))
                       (<= (- next.c!3!4 next.c!1!4) (* state.epsilon 2))
                       (<= (- next.c!4!4 next.c!1!4) (* state.epsilon 2))
                       (<= (- next.c!0!4 next.c!2!4) (* state.epsilon 2))
                       (<= (- next.c!1!4 next.c!2!4) (* state.epsilon 2))
                       (<= (- next.c!2!4 next.c!2!4) (* state.epsilon 2))
                       (<= (- next.c!3!4 next.c!2!4) (* state.epsilon 2))
                       (<= (- next.c!4!4 next.c!2!4) (* state.epsilon 2))
                       (<= (- next.c!0!4 next.c!3!4) (* state.epsilon 2))
                       (<= (- next.c!1!4 next.c!3!4) (* state.epsilon 2))
                       (<= (- next.c!2!4 next.c!3!4) (* state.epsilon 2))
                       (<= (- next.c!3!4 next.c!3!4) (* state.epsilon 2))
                       (<= (- next.c!4!4 next.c!3!4) (* state.epsilon 2))
                       (<= (- next.c!0!4 next.c!4!4) (* state.epsilon 2))
                       (<= (- next.c!1!4 next.c!4!4) (* state.epsilon 2))
                       (<= (- next.c!2!4 next.c!4!4) (* state.epsilon 2))
                       (<= (- next.c!3!4 next.c!4!4) (* state.epsilon 2))
                       (<= (- next.c!4!4 next.c!4!4) (* state.epsilon 2)))))
        (a!41 (ite (= next.p!0!0 4)
                   next.m!0!3
                   (ite (= next.p!0!0 3)
                        next.m!0!2
                        (ite (= next.p!0!0 2) next.m!0!1 next.m!0!0))))
        (a!42 (ite (= next.p!0!1 4)
                   next.m!0!3
                   (ite (= next.p!0!1 3)
                        next.m!0!2
                        (ite (= next.p!0!1 2) next.m!0!1 next.m!0!0))))
        (a!43 (ite (= next.p!0!2 4)
                   next.m!0!3
                   (ite (= next.p!0!2 3)
                        next.m!0!2
                        (ite (= next.p!0!2 2) next.m!0!1 next.m!0!0))))
        (a!44 (ite (= next.p!0!3 4)
                   next.m!0!3
                   (ite (= next.p!0!3 3)
                        next.m!0!2
                        (ite (= next.p!0!3 2) next.m!0!1 next.m!0!0))))
        (a!45 (ite (= next.p!0!4 4)
                   next.m!0!3
                   (ite (= next.p!0!4 3)
                        next.m!0!2
                        (ite (= next.p!0!4 2) next.m!0!1 next.m!0!0))))
        (a!46 (ite (= next.p!0!0 4)
                   next.c!0!3
                   (ite (= next.p!0!0 3)
                        next.c!0!2
                        (ite (= next.p!0!0 2) next.c!0!1 next.c!0!0))))
        (a!47 (ite (= next.p!0!1 4)
                   next.c!0!3
                   (ite (= next.p!0!1 3)
                        next.c!0!2
                        (ite (= next.p!0!1 2) next.c!0!1 next.c!0!0))))
        (a!49 (ite (= next.p!0!2 4)
                   next.c!0!3
                   (ite (= next.p!0!2 3)
                        next.c!0!2
                        (ite (= next.p!0!2 2) next.c!0!1 next.c!0!0))))
        (a!51 (ite (= next.p!0!3 4)
                   next.c!0!3
                   (ite (= next.p!0!3 3)
                        next.c!0!2
                        (ite (= next.p!0!3 2) next.c!0!1 next.c!0!0))))
        (a!53 (ite (= next.p!0!4 4)
                   next.c!0!3
                   (ite (= next.p!0!4 3)
                        next.c!0!2
                        (ite (= next.p!0!4 2) next.c!0!1 next.c!0!0))))
        (a!55 (ite (= next.p!1!0 4)
                   next.m!1!3
                   (ite (= next.p!1!0 3)
                        next.m!1!2
                        (ite (= next.p!1!0 2) next.m!1!1 next.m!1!0))))
        (a!56 (ite (= next.p!1!1 4)
                   next.m!1!3
                   (ite (= next.p!1!1 3)
                        next.m!1!2
                        (ite (= next.p!1!1 2) next.m!1!1 next.m!1!0))))
        (a!57 (ite (= next.p!1!2 4)
                   next.m!1!3
                   (ite (= next.p!1!2 3)
                        next.m!1!2
                        (ite (= next.p!1!2 2) next.m!1!1 next.m!1!0))))
        (a!58 (ite (= next.p!1!3 4)
                   next.m!1!3
                   (ite (= next.p!1!3 3)
                        next.m!1!2
                        (ite (= next.p!1!3 2) next.m!1!1 next.m!1!0))))
        (a!59 (ite (= next.p!1!4 4)
                   next.m!1!3
                   (ite (= next.p!1!4 3)
                        next.m!1!2
                        (ite (= next.p!1!4 2) next.m!1!1 next.m!1!0))))
        (a!60 (ite (= next.p!1!0 4)
                   next.c!1!3
                   (ite (= next.p!1!0 3)
                        next.c!1!2
                        (ite (= next.p!1!0 2) next.c!1!1 next.c!1!0))))
        (a!61 (ite (= next.p!1!1 4)
                   next.c!1!3
                   (ite (= next.p!1!1 3)
                        next.c!1!2
                        (ite (= next.p!1!1 2) next.c!1!1 next.c!1!0))))
        (a!63 (ite (= next.p!1!2 4)
                   next.c!1!3
                   (ite (= next.p!1!2 3)
                        next.c!1!2
                        (ite (= next.p!1!2 2) next.c!1!1 next.c!1!0))))
        (a!65 (ite (= next.p!1!3 4)
                   next.c!1!3
                   (ite (= next.p!1!3 3)
                        next.c!1!2
                        (ite (= next.p!1!3 2) next.c!1!1 next.c!1!0))))
        (a!67 (ite (= next.p!1!4 4)
                   next.c!1!3
                   (ite (= next.p!1!4 3)
                        next.c!1!2
                        (ite (= next.p!1!4 2) next.c!1!1 next.c!1!0))))
        (a!69 (ite (= next.p!2!0 4)
                   next.m!2!3
                   (ite (= next.p!2!0 3)
                        next.m!2!2
                        (ite (= next.p!2!0 2) next.m!2!1 next.m!2!0))))
        (a!70 (ite (= next.p!2!1 4)
                   next.m!2!3
                   (ite (= next.p!2!1 3)
                        next.m!2!2
                        (ite (= next.p!2!1 2) next.m!2!1 next.m!2!0))))
        (a!71 (ite (= next.p!2!2 4)
                   next.m!2!3
                   (ite (= next.p!2!2 3)
                        next.m!2!2
                        (ite (= next.p!2!2 2) next.m!2!1 next.m!2!0))))
        (a!72 (ite (= next.p!2!3 4)
                   next.m!2!3
                   (ite (= next.p!2!3 3)
                        next.m!2!2
                        (ite (= next.p!2!3 2) next.m!2!1 next.m!2!0))))
        (a!73 (ite (= next.p!2!4 4)
                   next.m!2!3
                   (ite (= next.p!2!4 3)
                        next.m!2!2
                        (ite (= next.p!2!4 2) next.m!2!1 next.m!2!0))))
        (a!74 (ite (= next.p!2!0 4)
                   next.c!2!3
                   (ite (= next.p!2!0 3)
                        next.c!2!2
                        (ite (= next.p!2!0 2) next.c!2!1 next.c!2!0))))
        (a!75 (ite (= next.p!2!1 4)
                   next.c!2!3
                   (ite (= next.p!2!1 3)
                        next.c!2!2
                        (ite (= next.p!2!1 2) next.c!2!1 next.c!2!0))))
        (a!77 (ite (= next.p!2!2 4)
                   next.c!2!3
                   (ite (= next.p!2!2 3)
                        next.c!2!2
                        (ite (= next.p!2!2 2) next.c!2!1 next.c!2!0))))
        (a!79 (ite (= next.p!2!3 4)
                   next.c!2!3
                   (ite (= next.p!2!3 3)
                        next.c!2!2
                        (ite (= next.p!2!3 2) next.c!2!1 next.c!2!0))))
        (a!81 (ite (= next.p!2!4 4)
                   next.c!2!3
                   (ite (= next.p!2!4 3)
                        next.c!2!2
                        (ite (= next.p!2!4 2) next.c!2!1 next.c!2!0))))
        (a!83 (ite (= next.p!3!0 4)
                   next.m!3!3
                   (ite (= next.p!3!0 3)
                        next.m!3!2
                        (ite (= next.p!3!0 2) next.m!3!1 next.m!3!0))))
        (a!84 (ite (= next.p!3!1 4)
                   next.m!3!3
                   (ite (= next.p!3!1 3)
                        next.m!3!2
                        (ite (= next.p!3!1 2) next.m!3!1 next.m!3!0))))
        (a!85 (ite (= next.p!3!2 4)
                   next.m!3!3
                   (ite (= next.p!3!2 3)
                        next.m!3!2
                        (ite (= next.p!3!2 2) next.m!3!1 next.m!3!0))))
        (a!86 (ite (= next.p!3!3 4)
                   next.m!3!3
                   (ite (= next.p!3!3 3)
                        next.m!3!2
                        (ite (= next.p!3!3 2) next.m!3!1 next.m!3!0))))
        (a!87 (ite (= next.p!3!4 4)
                   next.m!3!3
                   (ite (= next.p!3!4 3)
                        next.m!3!2
                        (ite (= next.p!3!4 2) next.m!3!1 next.m!3!0))))
        (a!88 (ite (= next.p!3!0 4)
                   next.c!3!3
                   (ite (= next.p!3!0 3)
                        next.c!3!2
                        (ite (= next.p!3!0 2) next.c!3!1 next.c!3!0))))
        (a!89 (ite (= next.p!3!1 4)
                   next.c!3!3
                   (ite (= next.p!3!1 3)
                        next.c!3!2
                        (ite (= next.p!3!1 2) next.c!3!1 next.c!3!0))))
        (a!91 (ite (= next.p!3!2 4)
                   next.c!3!3
                   (ite (= next.p!3!2 3)
                        next.c!3!2
                        (ite (= next.p!3!2 2) next.c!3!1 next.c!3!0))))
        (a!93 (ite (= next.p!3!3 4)
                   next.c!3!3
                   (ite (= next.p!3!3 3)
                        next.c!3!2
                        (ite (= next.p!3!3 2) next.c!3!1 next.c!3!0))))
        (a!95 (ite (= next.p!3!4 4)
                   next.c!3!3
                   (ite (= next.p!3!4 3)
                        next.c!3!2
                        (ite (= next.p!3!4 2) next.c!3!1 next.c!3!0))))
        (a!97 (ite (= next.p!4!0 4)
                   next.m!4!3
                   (ite (= next.p!4!0 3)
                        next.m!4!2
                        (ite (= next.p!4!0 2) next.m!4!1 next.m!4!0))))
        (a!98 (ite (= next.p!4!1 4)
                   next.m!4!3
                   (ite (= next.p!4!1 3)
                        next.m!4!2
                        (ite (= next.p!4!1 2) next.m!4!1 next.m!4!0))))
        (a!99 (ite (= next.p!4!2 4)
                   next.m!4!3
                   (ite (= next.p!4!2 3)
                        next.m!4!2
                        (ite (= next.p!4!2 2) next.m!4!1 next.m!4!0))))
        (a!100 (ite (= next.p!4!3 4)
                    next.m!4!3
                    (ite (= next.p!4!3 3)
                         next.m!4!2
                         (ite (= next.p!4!3 2) next.m!4!1 next.m!4!0))))
        (a!101 (ite (= next.p!4!4 4)
                    next.m!4!3
                    (ite (= next.p!4!4 3)
                         next.m!4!2
                         (ite (= next.p!4!4 2) next.m!4!1 next.m!4!0))))
        (a!102 (ite (= next.p!4!0 4)
                    next.c!4!3
                    (ite (= next.p!4!0 3)
                         next.c!4!2
                         (ite (= next.p!4!0 2) next.c!4!1 next.c!4!0))))
        (a!103 (ite (= next.p!4!1 4)
                    next.c!4!3
                    (ite (= next.p!4!1 3)
                         next.c!4!2
                         (ite (= next.p!4!1 2) next.c!4!1 next.c!4!0))))
        (a!105 (ite (= next.p!4!2 4)
                    next.c!4!3
                    (ite (= next.p!4!2 3)
                         next.c!4!2
                         (ite (= next.p!4!2 2) next.c!4!1 next.c!4!0))))
        (a!107 (ite (= next.p!4!3 4)
                    next.c!4!3
                    (ite (= next.p!4!3 3)
                         next.c!4!2
                         (ite (= next.p!4!3 2) next.c!4!1 next.c!4!0))))
        (a!109 (ite (= next.p!4!4 4)
                    next.c!4!3
                    (ite (= next.p!4!4 3)
                         next.c!4!2
                         (ite (= next.p!4!4 2) next.c!4!1 next.c!4!0))))
        (a!111 (ite (= (- next.n!0 1) 3)
                    next.p!0!2
                    (ite (= (- next.n!0 1) 2) next.p!0!1 next.p!0!0)))
        (a!116 (ite (= (- next.n!1 1) 3)
                    next.p!1!2
                    (ite (= (- next.n!1 1) 2) next.p!1!1 next.p!1!0)))
        (a!121 (ite (= (- next.n!2 1) 3)
                    next.p!2!2
                    (ite (= (- next.n!2 1) 2) next.p!2!1 next.p!2!0)))
        (a!126 (ite (= (- next.n!3 1) 3)
                    next.p!3!2
                    (ite (= (- next.n!3 1) 2) next.p!3!1 next.p!3!0)))
        (a!131 (ite (= (- next.n!4 1) 3)
                    next.p!4!2
                    (ite (= (- next.n!4 1) 2) next.p!4!1 next.p!4!0))))
  (let ((a!48 (or (not (< 1 next.n!0))
                  (<= (ite (= next.p!0!0 5) next.c!0!4 a!46)
                      (ite (= next.p!0!1 5) next.c!0!4 a!47))))
        (a!50 (or (not (< 2 next.n!0))
                  (<= (ite (= next.p!0!1 5) next.c!0!4 a!47)
                      (ite (= next.p!0!2 5) next.c!0!4 a!49))))
        (a!52 (or (not (< 3 next.n!0))
                  (<= (ite (= next.p!0!2 5) next.c!0!4 a!49)
                      (ite (= next.p!0!3 5) next.c!0!4 a!51))))
        (a!54 (or (not (< 4 next.n!0))
                  (<= (ite (= next.p!0!3 5) next.c!0!4 a!51)
                      (ite (= next.p!0!4 5) next.c!0!4 a!53))))
        (a!62 (or (not (< 1 next.n!1))
                  (<= (ite (= next.p!1!0 5) next.c!1!4 a!60)
                      (ite (= next.p!1!1 5) next.c!1!4 a!61))))
        (a!64 (or (not (< 2 next.n!1))
                  (<= (ite (= next.p!1!1 5) next.c!1!4 a!61)
                      (ite (= next.p!1!2 5) next.c!1!4 a!63))))
        (a!66 (or (not (< 3 next.n!1))
                  (<= (ite (= next.p!1!2 5) next.c!1!4 a!63)
                      (ite (= next.p!1!3 5) next.c!1!4 a!65))))
        (a!68 (or (not (< 4 next.n!1))
                  (<= (ite (= next.p!1!3 5) next.c!1!4 a!65)
                      (ite (= next.p!1!4 5) next.c!1!4 a!67))))
        (a!76 (or (not (< 1 next.n!2))
                  (<= (ite (= next.p!2!0 5) next.c!2!4 a!74)
                      (ite (= next.p!2!1 5) next.c!2!4 a!75))))
        (a!78 (or (not (< 2 next.n!2))
                  (<= (ite (= next.p!2!1 5) next.c!2!4 a!75)
                      (ite (= next.p!2!2 5) next.c!2!4 a!77))))
        (a!80 (or (not (< 3 next.n!2))
                  (<= (ite (= next.p!2!2 5) next.c!2!4 a!77)
                      (ite (= next.p!2!3 5) next.c!2!4 a!79))))
        (a!82 (or (not (< 4 next.n!2))
                  (<= (ite (= next.p!2!3 5) next.c!2!4 a!79)
                      (ite (= next.p!2!4 5) next.c!2!4 a!81))))
        (a!90 (or (not (< 1 next.n!3))
                  (<= (ite (= next.p!3!0 5) next.c!3!4 a!88)
                      (ite (= next.p!3!1 5) next.c!3!4 a!89))))
        (a!92 (or (not (< 2 next.n!3))
                  (<= (ite (= next.p!3!1 5) next.c!3!4 a!89)
                      (ite (= next.p!3!2 5) next.c!3!4 a!91))))
        (a!94 (or (not (< 3 next.n!3))
                  (<= (ite (= next.p!3!2 5) next.c!3!4 a!91)
                      (ite (= next.p!3!3 5) next.c!3!4 a!93))))
        (a!96 (or (not (< 4 next.n!3))
                  (<= (ite (= next.p!3!3 5) next.c!3!4 a!93)
                      (ite (= next.p!3!4 5) next.c!3!4 a!95))))
        (a!104 (or (not (< 1 next.n!4))
                   (<= (ite (= next.p!4!0 5) next.c!4!4 a!102)
                       (ite (= next.p!4!1 5) next.c!4!4 a!103))))
        (a!106 (or (not (< 2 next.n!4))
                   (<= (ite (= next.p!4!1 5) next.c!4!4 a!103)
                       (ite (= next.p!4!2 5) next.c!4!4 a!105))))
        (a!108 (or (not (< 3 next.n!4))
                   (<= (ite (= next.p!4!2 5) next.c!4!4 a!105)
                       (ite (= next.p!4!3 5) next.c!4!4 a!107))))
        (a!110 (or (not (< 4 next.n!4))
                   (<= (ite (= next.p!4!3 5) next.c!4!4 a!107)
                       (ite (= next.p!4!4 5) next.c!4!4 a!109))))
        (a!112 (ite (= (- next.n!0 1) 5)
                    next.p!0!4
                    (ite (= (- next.n!0 1) 4) next.p!0!3 a!111)))
        (a!117 (ite (= (- next.n!1 1) 5)
                    next.p!1!4
                    (ite (= (- next.n!1 1) 4) next.p!1!3 a!116)))
        (a!122 (ite (= (- next.n!2 1) 5)
                    next.p!2!4
                    (ite (= (- next.n!2 1) 4) next.p!2!3 a!121)))
        (a!127 (ite (= (- next.n!3 1) 5)
                    next.p!3!4
                    (ite (= (- next.n!3 1) 4) next.p!3!3 a!126)))
        (a!132 (ite (= (- next.n!4 1) 5)
                    next.p!4!4
                    (ite (= (- next.n!4 1) 4) next.p!4!3 a!131))))
  (let ((a!113 (ite (= a!112 4)
                    next.c!0!3
                    (ite (= a!112 3)
                         next.c!0!2
                         (ite (= a!112 2) next.c!0!1 next.c!0!0))))
        (a!118 (ite (= a!117 4)
                    next.c!1!3
                    (ite (= a!117 3)
                         next.c!1!2
                         (ite (= a!117 2) next.c!1!1 next.c!1!0))))
        (a!123 (ite (= a!122 4)
                    next.c!2!3
                    (ite (= a!122 3)
                         next.c!2!2
                         (ite (= a!122 2) next.c!2!1 next.c!2!0))))
        (a!128 (ite (= a!127 4)
                    next.c!3!3
                    (ite (= a!127 3)
                         next.c!3!2
                         (ite (= a!127 2) next.c!3!1 next.c!3!0))))
        (a!133 (ite (= a!132 4)
                    next.c!4!3
                    (ite (= a!132 3)
                         next.c!4!2
                         (ite (= a!132 2) next.c!4!1 next.c!4!0)))))
  (let ((a!114 (div (+ (ite (= next.p!0!1 5) next.c!0!4 a!47)
                       (ite (= a!112 5) next.c!0!4 a!113))
                    2))
        (a!119 (div (+ (ite (= next.p!1!1 5) next.c!1!4 a!61)
                       (ite (= a!117 5) next.c!1!4 a!118))
                    2))
        (a!124 (div (+ (ite (= next.p!2!1 5) next.c!2!4 a!75)
                       (ite (= a!122 5) next.c!2!4 a!123))
                    2))
        (a!129 (div (+ (ite (= next.p!3!1 5) next.c!3!4 a!89)
                       (ite (= a!127 5) next.c!3!4 a!128))
                    2))
        (a!134 (div (+ (ite (= next.p!4!1 5) next.c!4!4 a!103)
                       (ite (= a!132 5) next.c!4!4 a!133))
                    2)))
  (let ((a!115 (= next.v!0 (ite (not (<= next.n!0 1)) a!114 0)))
        (a!120 (= next.v!1 (ite (not (<= next.n!1 1)) a!119 0)))
        (a!125 (= next.v!2 (ite (not (<= next.n!2 1)) a!124 0)))
        (a!130 (= next.v!3 (ite (not (<= next.n!3 1)) a!129 0)))
        (a!135 (= next.v!4 (ite (not (<= next.n!4 1)) a!134 0))))
  (let ((a!136 (and (invariant state.v!0
                               state.v!1
                               state.v!2
                               state.v!3
                               state.v!4
                               state.m!0!0
                               state.m!0!1
                               state.m!0!2
                               state.m!0!3
                               state.m!0!4
                               state.m!1!0
                               state.m!1!1
                               state.m!1!2
                               state.m!1!3
                               state.m!1!4
                               state.m!2!0
                               state.m!2!1
                               state.m!2!2
                               state.m!2!3
                               state.m!2!4
                               state.m!3!0
                               state.m!3!1
                               state.m!3!2
                               state.m!3!3
                               state.m!3!4
                               state.m!4!0
                               state.m!4!1
                               state.m!4!2
                               state.m!4!3
                               state.m!4!4
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
                               state.delta
                               state.epsilon)
                    (= next.epsilon state.epsilon)
                    (= next.round (+ state.round 1))
                    (= next.status!0 state.status!0)
                    (= next.status!1 state.status!1)
                    (= next.status!2 state.status!2)
                    (= next.status!3 state.status!3)
                    (= next.status!4 state.status!4)
                    true
                    a!1
                    a!2
                    a!3
                    a!4
                    a!5
                    a!6
                    a!7
                    a!8
                    a!9
                    a!10
                    (or (not (= state.status!0 2))
                        (and a!11 a!12 a!13 a!14 a!15))
                    (or (not (= state.status!1 2))
                        (and a!16 a!17 a!18 a!19 a!20))
                    (or (not (= state.status!2 2))
                        (and a!21 a!22 a!23 a!24 a!25))
                    (or (not (= state.status!3 2))
                        (and a!26 a!27 a!28 a!29 a!30))
                    (or (not (= state.status!4 2))
                        (and a!31 a!32 a!33 a!34 a!35))
                    a!36
                    a!37
                    a!38
                    a!39
                    a!40
                    true
                    (= (not (<= 1 next.n!0))
                       (ite (= next.p!0!0 5) next.m!0!4 a!41))
                    (= (not (<= 2 next.n!0))
                       (ite (= next.p!0!1 5) next.m!0!4 a!42))
                    (= (not (<= 3 next.n!0))
                       (ite (= next.p!0!2 5) next.m!0!4 a!43))
                    (= (not (<= 4 next.n!0))
                       (ite (= next.p!0!3 5) next.m!0!4 a!44))
                    (= (not (<= 5 next.n!0))
                       (ite (= next.p!0!4 5) next.m!0!4 a!45))
                    a!48
                    a!50
                    a!52
                    a!54
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
                    (= (not (<= 1 next.n!1))
                       (ite (= next.p!1!0 5) next.m!1!4 a!55))
                    (= (not (<= 2 next.n!1))
                       (ite (= next.p!1!1 5) next.m!1!4 a!56))
                    (= (not (<= 3 next.n!1))
                       (ite (= next.p!1!2 5) next.m!1!4 a!57))
                    (= (not (<= 4 next.n!1))
                       (ite (= next.p!1!3 5) next.m!1!4 a!58))
                    (= (not (<= 5 next.n!1))
                       (ite (= next.p!1!4 5) next.m!1!4 a!59))
                    a!62
                    a!64
                    a!66
                    a!68
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
                    (= (not (<= 1 next.n!2))
                       (ite (= next.p!2!0 5) next.m!2!4 a!69))
                    (= (not (<= 2 next.n!2))
                       (ite (= next.p!2!1 5) next.m!2!4 a!70))
                    (= (not (<= 3 next.n!2))
                       (ite (= next.p!2!2 5) next.m!2!4 a!71))
                    (= (not (<= 4 next.n!2))
                       (ite (= next.p!2!3 5) next.m!2!4 a!72))
                    (= (not (<= 5 next.n!2))
                       (ite (= next.p!2!4 5) next.m!2!4 a!73))
                    a!76
                    a!78
                    a!80
                    a!82
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
                    (= (not (<= 1 next.n!3))
                       (ite (= next.p!3!0 5) next.m!3!4 a!83))
                    (= (not (<= 2 next.n!3))
                       (ite (= next.p!3!1 5) next.m!3!4 a!84))
                    (= (not (<= 3 next.n!3))
                       (ite (= next.p!3!2 5) next.m!3!4 a!85))
                    (= (not (<= 4 next.n!3))
                       (ite (= next.p!3!3 5) next.m!3!4 a!86))
                    (= (not (<= 5 next.n!3))
                       (ite (= next.p!3!4 5) next.m!3!4 a!87))
                    a!90
                    a!92
                    a!94
                    a!96
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
                    (= (not (<= 1 next.n!4))
                       (ite (= next.p!4!0 5) next.m!4!4 a!97))
                    (= (not (<= 2 next.n!4))
                       (ite (= next.p!4!1 5) next.m!4!4 a!98))
                    (= (not (<= 3 next.n!4))
                       (ite (= next.p!4!2 5) next.m!4!4 a!99))
                    (= (not (<= 4 next.n!4))
                       (ite (= next.p!4!3 5) next.m!4!4 a!100))
                    (= (not (<= 5 next.n!4))
                       (ite (= next.p!4!4 5) next.m!4!4 a!101))
                    a!104
                    a!106
                    a!108
                    a!110
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
                    a!115
                    a!120
                    a!125
                    a!130
                    a!135
                    (= next.delta (+ (div state.delta 2) (* state.epsilon 2)))
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
    (=> a!136
        (invariant next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.m!0!0
                   next.m!0!1
                   next.m!0!2
                   next.m!0!3
                   next.m!0!4
                   next.m!1!0
                   next.m!1!1
                   next.m!1!2
                   next.m!1!3
                   next.m!1!4
                   next.m!2!0
                   next.m!2!1
                   next.m!2!2
                   next.m!2!3
                   next.m!2!4
                   next.m!3!0
                   next.m!3!1
                   next.m!3!2
                   next.m!3!3
                   next.m!3!4
                   next.m!4!0
                   next.m!4!1
                   next.m!4!2
                   next.m!4!3
                   next.m!4!4
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
                   next.delta
                   next.epsilon))))))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.m!0!0 Bool)
         (state.m!0!1 Bool)
         (state.m!0!2 Bool)
         (state.m!0!3 Bool)
         (state.m!0!4 Bool)
         (state.m!1!0 Bool)
         (state.m!1!1 Bool)
         (state.m!1!2 Bool)
         (state.m!1!3 Bool)
         (state.m!1!4 Bool)
         (state.m!2!0 Bool)
         (state.m!2!1 Bool)
         (state.m!2!2 Bool)
         (state.m!2!3 Bool)
         (state.m!2!4 Bool)
         (state.m!3!0 Bool)
         (state.m!3!1 Bool)
         (state.m!3!2 Bool)
         (state.m!3!3 Bool)
         (state.m!3!4 Bool)
         (state.m!4!0 Bool)
         (state.m!4!1 Bool)
         (state.m!4!2 Bool)
         (state.m!4!3 Bool)
         (state.m!4!4 Bool)
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
         (state.epsilon Int))
  (let ((a!1 (not (and (<= (- state.v!0 state.v!0) state.delta)
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
                       (<= (- state.v!4 state.v!4) state.delta)))))
    (=> (and (invariant state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.m!0!0
                        state.m!0!1
                        state.m!0!2
                        state.m!0!3
                        state.m!0!4
                        state.m!1!0
                        state.m!1!1
                        state.m!1!2
                        state.m!1!3
                        state.m!1!4
                        state.m!2!0
                        state.m!2!1
                        state.m!2!2
                        state.m!2!3
                        state.m!2!4
                        state.m!3!0
                        state.m!3!1
                        state.m!3!2
                        state.m!3!3
                        state.m!3!4
                        state.m!4!0
                        state.m!4!1
                        state.m!4!2
                        state.m!4!3
                        state.m!4!4
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
                        state.delta
                        state.epsilon)
             a!1)
        false))))
(check-sat)
