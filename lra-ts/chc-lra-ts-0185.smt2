;; Original file: dj_135.smt2
(set-logic HORN)
(declare-fun invariant
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)


(assert (forall ((state.round Real)
         (state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!0!9 Real)
         (state.cx!0!10 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!1!9 Real)
         (state.cx!1!10 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!2!9 Real)
         (state.cx!2!10 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cx!3!9 Real)
         (state.cx!3!10 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cx!4!6 Real)
         (state.cx!4!7 Real)
         (state.cx!4!8 Real)
         (state.cx!4!9 Real)
         (state.cx!4!10 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!0!9 Real)
         (state.cy!0!10 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!1!9 Real)
         (state.cy!1!10 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!2!9 Real)
         (state.cy!2!10 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.cy!3!9 Real)
         (state.cy!3!10 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
         (state.cy!4!6 Real)
         (state.cy!4!7 Real)
         (state.cy!4!8 Real)
         (state.cy!4!9 Real)
         (state.cy!4!10 Real)
         (state.source Real)
         (state.val Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.good_r!9 Bool)
         (state.good_r!10 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real))
  (let ((a!1 (and (= state.round (+ 0 0))
                  (= state.cx!0!0 (+ 0 0))
                  (= state.cx!0!1 (+ 0 0))
                  (= state.cx!0!2 (+ 0 0))
                  (= state.cx!0!3 (+ 0 0))
                  (= state.cx!0!4 (+ 0 0))
                  (= state.cx!0!5 (+ 0 0))
                  (= state.cx!0!6 (+ 0 0))
                  (= state.cx!0!7 (+ 0 0))
                  (= state.cx!0!8 (+ 0 0))
                  (= state.cx!0!9 (+ 0 0))
                  (= state.cx!0!10 (+ 0 0))
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!1!4 (+ 0 0))
                  (= state.cx!1!5 (+ 0 0))
                  (= state.cx!1!6 (+ 0 0))
                  (= state.cx!1!7 (+ 0 0))
                  (= state.cx!1!8 (+ 0 0))
                  (= state.cx!1!9 (+ 0 0))
                  (= state.cx!1!10 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!2!4 (+ 0 0))
                  (= state.cx!2!5 (+ 0 0))
                  (= state.cx!2!6 (+ 0 0))
                  (= state.cx!2!7 (+ 0 0))
                  (= state.cx!2!8 (+ 0 0))
                  (= state.cx!2!9 (+ 0 0))
                  (= state.cx!2!10 (+ 0 0))
                  (= state.cx!3!0 (+ 0 0))
                  (= state.cx!3!1 (+ 0 0))
                  (= state.cx!3!2 (+ 0 0))
                  (= state.cx!3!3 (+ 0 0))
                  (= state.cx!3!4 (+ 0 0))
                  (= state.cx!3!5 (+ 0 0))
                  (= state.cx!3!6 (+ 0 0))
                  (= state.cx!3!7 (+ 0 0))
                  (= state.cx!3!8 (+ 0 0))
                  (= state.cx!3!9 (+ 0 0))
                  (= state.cx!3!10 (+ 0 0))
                  (= state.cx!4!0 (+ 0 0))
                  (= state.cx!4!1 (+ 0 0))
                  (= state.cx!4!2 (+ 0 0))
                  (= state.cx!4!3 (+ 0 0))
                  (= state.cx!4!4 (+ 0 0))
                  (= state.cx!4!5 (+ 0 0))
                  (= state.cx!4!6 (+ 0 0))
                  (= state.cx!4!7 (+ 0 0))
                  (= state.cx!4!8 (+ 0 0))
                  (= state.cx!4!9 (+ 0 0))
                  (= state.cx!4!10 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!0!4 (+ 0 0))
                  (= state.cy!0!5 (+ 0 0))
                  (= state.cy!0!6 (+ 0 0))
                  (= state.cy!0!7 (+ 0 0))
                  (= state.cy!0!8 (+ 0 0))
                  (= state.cy!0!9 (+ 0 0))
                  (= state.cy!0!10 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!1!4 (+ 0 0))
                  (= state.cy!1!5 (+ 0 0))
                  (= state.cy!1!6 (+ 0 0))
                  (= state.cy!1!7 (+ 0 0))
                  (= state.cy!1!8 (+ 0 0))
                  (= state.cy!1!9 (+ 0 0))
                  (= state.cy!1!10 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!2!4 (+ 0 0))
                  (= state.cy!2!5 (+ 0 0))
                  (= state.cy!2!6 (+ 0 0))
                  (= state.cy!2!7 (+ 0 0))
                  (= state.cy!2!8 (+ 0 0))
                  (= state.cy!2!9 (+ 0 0))
                  (= state.cy!2!10 (+ 0 0))
                  (= state.cy!3!0 (+ 0 0))
                  (= state.cy!3!1 (+ 0 0))
                  (= state.cy!3!2 (+ 0 0))
                  (= state.cy!3!3 (+ 0 0))
                  (= state.cy!3!4 (+ 0 0))
                  (= state.cy!3!5 (+ 0 0))
                  (= state.cy!3!6 (+ 0 0))
                  (= state.cy!3!7 (+ 0 0))
                  (= state.cy!3!8 (+ 0 0))
                  (= state.cy!3!9 (+ 0 0))
                  (= state.cy!3!10 (+ 0 0))
                  (= state.cy!4!0 (+ 0 0))
                  (= state.cy!4!1 (+ 0 0))
                  (= state.cy!4!2 (+ 0 0))
                  (= state.cy!4!3 (+ 0 0))
                  (= state.cy!4!4 (+ 0 0))
                  (= state.cy!4!5 (+ 0 0))
                  (= state.cy!4!6 (+ 0 0))
                  (= state.cy!4!7 (+ 0 0))
                  (= state.cy!4!8 (+ 0 0))
                  (= state.cy!4!9 (+ 0 0))
                  (= state.cy!4!10 (+ 0 0))
                  (or (= state.source (+ 0 1))
                      (= state.source (+ 0 2))
                      (= state.source (+ 0 3))
                      (= state.source (+ 0 4))
                      (= state.source (+ 0 5)))
                  (not (= state.val (+ 0 0)))
                  state.good_p!0
                  state.good_p!1
                  state.good_p!2
                  state.good_p!3
                  state.good_p!4
                  (or (and (not state.good_r!0)
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!5)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!6)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!7)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!8)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!9
                           state.good_r!10)
                      (and (not state.good_r!9)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!10)
                      (and (not state.good_r!10)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!0!3
                   state.cx!0!4
                   state.cx!0!5
                   state.cx!0!6
                   state.cx!0!7
                   state.cx!0!8
                   state.cx!0!9
                   state.cx!0!10
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!1!4
                   state.cx!1!5
                   state.cx!1!6
                   state.cx!1!7
                   state.cx!1!8
                   state.cx!1!9
                   state.cx!1!10
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!2!4
                   state.cx!2!5
                   state.cx!2!6
                   state.cx!2!7
                   state.cx!2!8
                   state.cx!2!9
                   state.cx!2!10
                   state.cx!3!0
                   state.cx!3!1
                   state.cx!3!2
                   state.cx!3!3
                   state.cx!3!4
                   state.cx!3!5
                   state.cx!3!6
                   state.cx!3!7
                   state.cx!3!8
                   state.cx!3!9
                   state.cx!3!10
                   state.cx!4!0
                   state.cx!4!1
                   state.cx!4!2
                   state.cx!4!3
                   state.cx!4!4
                   state.cx!4!5
                   state.cx!4!6
                   state.cx!4!7
                   state.cx!4!8
                   state.cx!4!9
                   state.cx!4!10
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!0!4
                   state.cy!0!5
                   state.cy!0!6
                   state.cy!0!7
                   state.cy!0!8
                   state.cy!0!9
                   state.cy!0!10
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!1!4
                   state.cy!1!5
                   state.cy!1!6
                   state.cy!1!7
                   state.cy!1!8
                   state.cy!1!9
                   state.cy!1!10
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!2!4
                   state.cy!2!5
                   state.cy!2!6
                   state.cy!2!7
                   state.cy!2!8
                   state.cy!2!9
                   state.cy!2!10
                   state.cy!3!0
                   state.cy!3!1
                   state.cy!3!2
                   state.cy!3!3
                   state.cy!3!4
                   state.cy!3!5
                   state.cy!3!6
                   state.cy!3!7
                   state.cy!3!8
                   state.cy!3!9
                   state.cy!3!10
                   state.cy!4!0
                   state.cy!4!1
                   state.cy!4!2
                   state.cy!4!3
                   state.cy!4!4
                   state.cy!4!5
                   state.cy!4!6
                   state.cy!4!7
                   state.cy!4!8
                   state.cy!4!9
                   state.cy!4!10
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_p!3
                   state.good_p!4
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
                   state.good_r!3
                   state.good_r!4
                   state.good_r!5
                   state.good_r!6
                   state.good_r!7
                   state.good_r!8
                   state.good_r!9
                   state.good_r!10
                   state.v!0
                   state.v!1
                   state.v!2
                   state.v!3
                   state.v!4
                   state.round
                   state.source
                   state.val)))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!0!9 Real)
         (state.cx!0!10 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!1!9 Real)
         (state.cx!1!10 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!2!9 Real)
         (state.cx!2!10 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cx!3!9 Real)
         (state.cx!3!10 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cx!4!6 Real)
         (state.cx!4!7 Real)
         (state.cx!4!8 Real)
         (state.cx!4!9 Real)
         (state.cx!4!10 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!0!9 Real)
         (state.cy!0!10 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!1!9 Real)
         (state.cy!1!10 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!2!9 Real)
         (state.cy!2!10 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.cy!3!9 Real)
         (state.cy!3!10 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
         (state.cy!4!6 Real)
         (state.cy!4!7 Real)
         (state.cy!4!8 Real)
         (state.cy!4!9 Real)
         (state.cy!4!10 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.good_r!9 Bool)
         (state.good_r!10 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real)
         (next.source Real)
         (next.val Real)
         (next.cx!0!0 Real)
         (next.cx!0!1 Real)
         (next.cx!0!2 Real)
         (next.cx!0!3 Real)
         (next.cx!0!4 Real)
         (next.cx!0!5 Real)
         (next.cx!0!6 Real)
         (next.cx!0!7 Real)
         (next.cx!0!8 Real)
         (next.cx!0!9 Real)
         (next.cx!0!10 Real)
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!1!3 Real)
         (next.cx!1!4 Real)
         (next.cx!1!5 Real)
         (next.cx!1!6 Real)
         (next.cx!1!7 Real)
         (next.cx!1!8 Real)
         (next.cx!1!9 Real)
         (next.cx!1!10 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!2!3 Real)
         (next.cx!2!4 Real)
         (next.cx!2!5 Real)
         (next.cx!2!6 Real)
         (next.cx!2!7 Real)
         (next.cx!2!8 Real)
         (next.cx!2!9 Real)
         (next.cx!2!10 Real)
         (next.cx!3!0 Real)
         (next.cx!3!1 Real)
         (next.cx!3!2 Real)
         (next.cx!3!3 Real)
         (next.cx!3!4 Real)
         (next.cx!3!5 Real)
         (next.cx!3!6 Real)
         (next.cx!3!7 Real)
         (next.cx!3!8 Real)
         (next.cx!3!9 Real)
         (next.cx!3!10 Real)
         (next.cx!4!0 Real)
         (next.cx!4!1 Real)
         (next.cx!4!2 Real)
         (next.cx!4!3 Real)
         (next.cx!4!4 Real)
         (next.cx!4!5 Real)
         (next.cx!4!6 Real)
         (next.cx!4!7 Real)
         (next.cx!4!8 Real)
         (next.cx!4!9 Real)
         (next.cx!4!10 Real)
         (next.round Real)
         (next.cy!0!0 Real)
         (next.cy!0!1 Real)
         (next.cy!0!2 Real)
         (next.cy!0!3 Real)
         (next.cy!0!4 Real)
         (next.cy!0!5 Real)
         (next.cy!0!6 Real)
         (next.cy!0!7 Real)
         (next.cy!0!8 Real)
         (next.cy!0!9 Real)
         (next.cy!0!10 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!1!3 Real)
         (next.cy!1!4 Real)
         (next.cy!1!5 Real)
         (next.cy!1!6 Real)
         (next.cy!1!7 Real)
         (next.cy!1!8 Real)
         (next.cy!1!9 Real)
         (next.cy!1!10 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!2!3 Real)
         (next.cy!2!4 Real)
         (next.cy!2!5 Real)
         (next.cy!2!6 Real)
         (next.cy!2!7 Real)
         (next.cy!2!8 Real)
         (next.cy!2!9 Real)
         (next.cy!2!10 Real)
         (next.cy!3!0 Real)
         (next.cy!3!1 Real)
         (next.cy!3!2 Real)
         (next.cy!3!3 Real)
         (next.cy!3!4 Real)
         (next.cy!3!5 Real)
         (next.cy!3!6 Real)
         (next.cy!3!7 Real)
         (next.cy!3!8 Real)
         (next.cy!3!9 Real)
         (next.cy!3!10 Real)
         (next.cy!4!0 Real)
         (next.cy!4!1 Real)
         (next.cy!4!2 Real)
         (next.cy!4!3 Real)
         (next.cy!4!4 Real)
         (next.cy!4!5 Real)
         (next.cy!4!6 Real)
         (next.cy!4!7 Real)
         (next.cy!4!8 Real)
         (next.cy!4!9 Real)
         (next.cy!4!10 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_p!3 Bool)
         (next.good_p!4 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.good_r!3 Bool)
         (next.good_r!4 Bool)
         (next.good_r!5 Bool)
         (next.good_r!6 Bool)
         (next.good_r!7 Bool)
         (next.good_r!8 Bool)
         (next.good_r!9 Bool)
         (next.good_r!10 Bool)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real)
         (next.v!3 Real)
         (next.v!4 Real))
  (let ((a!1 (or (not state.good_p!0)
                 (not (= (+ 0 1) state.source))
                 (and (= next.cx!0!0 state.val)
                      (= next.cx!0!1 state.val)
                      (= next.cx!0!2 state.val)
                      (= next.cx!0!3 state.val)
                      (= next.cx!0!4 state.val)
                      (= next.cx!0!5 state.val)
                      (= next.cx!0!6 state.val)
                      (= next.cx!0!7 state.val)
                      (= next.cx!0!8 state.val)
                      (= next.cx!0!9 state.val)
                      (= next.cx!0!10 state.val))))
        (a!2 (or (not state.good_p!1)
                 (not (= (+ 0 2) state.source))
                 (and (= next.cx!1!0 state.val)
                      (= next.cx!1!1 state.val)
                      (= next.cx!1!2 state.val)
                      (= next.cx!1!3 state.val)
                      (= next.cx!1!4 state.val)
                      (= next.cx!1!5 state.val)
                      (= next.cx!1!6 state.val)
                      (= next.cx!1!7 state.val)
                      (= next.cx!1!8 state.val)
                      (= next.cx!1!9 state.val)
                      (= next.cx!1!10 state.val))))
        (a!3 (or (not state.good_p!2)
                 (not (= (+ 0 3) state.source))
                 (and (= next.cx!2!0 state.val)
                      (= next.cx!2!1 state.val)
                      (= next.cx!2!2 state.val)
                      (= next.cx!2!3 state.val)
                      (= next.cx!2!4 state.val)
                      (= next.cx!2!5 state.val)
                      (= next.cx!2!6 state.val)
                      (= next.cx!2!7 state.val)
                      (= next.cx!2!8 state.val)
                      (= next.cx!2!9 state.val)
                      (= next.cx!2!10 state.val))))
        (a!4 (or (not state.good_p!3)
                 (not (= (+ 0 4) state.source))
                 (and (= next.cx!3!0 state.val)
                      (= next.cx!3!1 state.val)
                      (= next.cx!3!2 state.val)
                      (= next.cx!3!3 state.val)
                      (= next.cx!3!4 state.val)
                      (= next.cx!3!5 state.val)
                      (= next.cx!3!6 state.val)
                      (= next.cx!3!7 state.val)
                      (= next.cx!3!8 state.val)
                      (= next.cx!3!9 state.val)
                      (= next.cx!3!10 state.val))))
        (a!5 (or (not state.good_p!4)
                 (not (= (+ 0 5) state.source))
                 (and (= next.cx!4!0 state.val)
                      (= next.cx!4!1 state.val)
                      (= next.cx!4!2 state.val)
                      (= next.cx!4!3 state.val)
                      (= next.cx!4!4 state.val)
                      (= next.cx!4!5 state.val)
                      (= next.cx!4!6 state.val)
                      (= next.cx!4!7 state.val)
                      (= next.cx!4!8 state.val)
                      (= next.cx!4!9 state.val)
                      (= next.cx!4!10 state.val))))
        (a!6 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0))
                      (= next.cx!0!3 (+ 0 0))
                      (= next.cx!0!4 (+ 0 0))
                      (= next.cx!0!5 (+ 0 0))
                      (= next.cx!0!6 (+ 0 0))
                      (= next.cx!0!7 (+ 0 0))
                      (= next.cx!0!8 (+ 0 0))
                      (= next.cx!0!9 (+ 0 0))
                      (= next.cx!0!10 (+ 0 0)))))
        (a!7 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0))
                      (= next.cx!1!3 (+ 0 0))
                      (= next.cx!1!4 (+ 0 0))
                      (= next.cx!1!5 (+ 0 0))
                      (= next.cx!1!6 (+ 0 0))
                      (= next.cx!1!7 (+ 0 0))
                      (= next.cx!1!8 (+ 0 0))
                      (= next.cx!1!9 (+ 0 0))
                      (= next.cx!1!10 (+ 0 0)))))
        (a!8 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0))
                      (= next.cx!2!3 (+ 0 0))
                      (= next.cx!2!4 (+ 0 0))
                      (= next.cx!2!5 (+ 0 0))
                      (= next.cx!2!6 (+ 0 0))
                      (= next.cx!2!7 (+ 0 0))
                      (= next.cx!2!8 (+ 0 0))
                      (= next.cx!2!9 (+ 0 0))
                      (= next.cx!2!10 (+ 0 0)))))
        (a!9 (or (not state.good_p!3)
                 (= (+ 0 4) state.source)
                 (and (= next.cx!3!0 (+ 0 0))
                      (= next.cx!3!1 (+ 0 0))
                      (= next.cx!3!2 (+ 0 0))
                      (= next.cx!3!3 (+ 0 0))
                      (= next.cx!3!4 (+ 0 0))
                      (= next.cx!3!5 (+ 0 0))
                      (= next.cx!3!6 (+ 0 0))
                      (= next.cx!3!7 (+ 0 0))
                      (= next.cx!3!8 (+ 0 0))
                      (= next.cx!3!9 (+ 0 0))
                      (= next.cx!3!10 (+ 0 0)))))
        (a!10 (or (not state.good_p!4)
                  (= (+ 0 5) state.source)
                  (and (= next.cx!4!0 (+ 0 0))
                       (= next.cx!4!1 (+ 0 0))
                       (= next.cx!4!2 (+ 0 0))
                       (= next.cx!4!3 (+ 0 0))
                       (= next.cx!4!4 (+ 0 0))
                       (= next.cx!4!5 (+ 0 0))
                       (= next.cx!4!6 (+ 0 0))
                       (= next.cx!4!7 (+ 0 0))
                       (= next.cx!4!8 (+ 0 0))
                       (= next.cx!4!9 (+ 0 0))
                       (= next.cx!4!10 (+ 0 0)))))
        (a!11 (and (= next.cy!0!0 state.cy!0!0)
                   (= next.cy!0!1 state.cy!0!1)
                   (= next.cy!0!2 state.cy!0!2)
                   (= next.cy!0!3 state.cy!0!3)
                   (= next.cy!0!4 state.cy!0!4)
                   (= next.cy!0!5 state.cy!0!5)
                   (= next.cy!0!6 state.cy!0!6)
                   (= next.cy!0!7 state.cy!0!7)
                   (= next.cy!0!8 state.cy!0!8)
                   (= next.cy!0!9 state.cy!0!9)
                   (= next.cy!0!10 state.cy!0!10)
                   (= next.cy!1!0 state.cy!1!0)
                   (= next.cy!1!1 state.cy!1!1)
                   (= next.cy!1!2 state.cy!1!2)
                   (= next.cy!1!3 state.cy!1!3)
                   (= next.cy!1!4 state.cy!1!4)
                   (= next.cy!1!5 state.cy!1!5)
                   (= next.cy!1!6 state.cy!1!6)
                   (= next.cy!1!7 state.cy!1!7)
                   (= next.cy!1!8 state.cy!1!8)
                   (= next.cy!1!9 state.cy!1!9)
                   (= next.cy!1!10 state.cy!1!10)
                   (= next.cy!2!0 state.cy!2!0)
                   (= next.cy!2!1 state.cy!2!1)
                   (= next.cy!2!2 state.cy!2!2)
                   (= next.cy!2!3 state.cy!2!3)
                   (= next.cy!2!4 state.cy!2!4)
                   (= next.cy!2!5 state.cy!2!5)
                   (= next.cy!2!6 state.cy!2!6)
                   (= next.cy!2!7 state.cy!2!7)
                   (= next.cy!2!8 state.cy!2!8)
                   (= next.cy!2!9 state.cy!2!9)
                   (= next.cy!2!10 state.cy!2!10)
                   (= next.cy!3!0 state.cy!3!0)
                   (= next.cy!3!1 state.cy!3!1)
                   (= next.cy!3!2 state.cy!3!2)
                   (= next.cy!3!3 state.cy!3!3)
                   (= next.cy!3!4 state.cy!3!4)
                   (= next.cy!3!5 state.cy!3!5)
                   (= next.cy!3!6 state.cy!3!6)
                   (= next.cy!3!7 state.cy!3!7)
                   (= next.cy!3!8 state.cy!3!8)
                   (= next.cy!3!9 state.cy!3!9)
                   (= next.cy!3!10 state.cy!3!10)
                   (= next.cy!4!0 state.cy!4!0)
                   (= next.cy!4!1 state.cy!4!1)
                   (= next.cy!4!2 state.cy!4!2)
                   (= next.cy!4!3 state.cy!4!3)
                   (= next.cy!4!4 state.cy!4!4)
                   (= next.cy!4!5 state.cy!4!5)
                   (= next.cy!4!6 state.cy!4!6)
                   (= next.cy!4!7 state.cy!4!7)
                   (= next.cy!4!8 state.cy!4!8)
                   (= next.cy!4!9 state.cy!4!9)
                   (= next.cy!4!10 state.cy!4!10)))
        (a!12 (and (= next.good_p!0 state.good_p!0)
                   (= next.good_p!1 state.good_p!1)
                   (= next.good_p!2 state.good_p!2)
                   (= next.good_p!3 state.good_p!3)
                   (= next.good_p!4 state.good_p!4)))
        (a!13 (and (= next.good_r!0 state.good_r!0)
                   (= next.good_r!1 state.good_r!1)
                   (= next.good_r!2 state.good_r!2)
                   (= next.good_r!3 state.good_r!3)
                   (= next.good_r!4 state.good_r!4)
                   (= next.good_r!5 state.good_r!5)
                   (= next.good_r!6 state.good_r!6)
                   (= next.good_r!7 state.good_r!7)
                   (= next.good_r!8 state.good_r!8)
                   (= next.good_r!9 state.good_r!9)
                   (= next.good_r!10 state.good_r!10)))
        (a!14 (and (= next.v!0 state.v!0)
                   (= next.v!1 state.v!1)
                   (= next.v!2 state.v!2)
                   (= next.v!3 state.v!3)
                   (= next.v!4 state.v!4)))
        (a!15 (ite (= state.source (+ 0 3))
                   state.cx!2!0
                   (ite (= state.source (+ 0 2)) state.cx!1!0 state.cx!0!0)))
        (a!17 (ite (= state.source (+ 0 3))
                   state.cx!2!1
                   (ite (= state.source (+ 0 2)) state.cx!1!1 state.cx!0!1)))
        (a!19 (ite (= state.source (+ 0 3))
                   state.cx!2!2
                   (ite (= state.source (+ 0 2)) state.cx!1!2 state.cx!0!2)))
        (a!21 (ite (= state.source (+ 0 3))
                   state.cx!2!3
                   (ite (= state.source (+ 0 2)) state.cx!1!3 state.cx!0!3)))
        (a!23 (ite (= state.source (+ 0 3))
                   state.cx!2!4
                   (ite (= state.source (+ 0 2)) state.cx!1!4 state.cx!0!4)))
        (a!25 (ite (= state.source (+ 0 3))
                   state.cx!2!5
                   (ite (= state.source (+ 0 2)) state.cx!1!5 state.cx!0!5)))
        (a!27 (ite (= state.source (+ 0 3))
                   state.cx!2!6
                   (ite (= state.source (+ 0 2)) state.cx!1!6 state.cx!0!6)))
        (a!29 (ite (= state.source (+ 0 3))
                   state.cx!2!7
                   (ite (= state.source (+ 0 2)) state.cx!1!7 state.cx!0!7)))
        (a!31 (ite (= state.source (+ 0 3))
                   state.cx!2!8
                   (ite (= state.source (+ 0 2)) state.cx!1!8 state.cx!0!8)))
        (a!33 (ite (= state.source (+ 0 3))
                   state.cx!2!9
                   (ite (= state.source (+ 0 2)) state.cx!1!9 state.cx!0!9)))
        (a!35 (ite (= state.source (+ 0 3))
                   state.cx!2!10
                   (ite (= state.source (+ 0 2))
                        state.cx!1!10
                        state.cx!0!10)))
        (a!37 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!0!5 state.cx!0!5)
                   (= next.cx!0!6 state.cx!0!6)
                   (= next.cx!0!7 state.cx!0!7)
                   (= next.cx!0!8 state.cx!0!8)
                   (= next.cx!0!9 state.cx!0!9)
                   (= next.cx!0!10 state.cx!0!10)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!1!3 state.cx!1!3)
                   (= next.cx!1!4 state.cx!1!4)
                   (= next.cx!1!5 state.cx!1!5)
                   (= next.cx!1!6 state.cx!1!6)
                   (= next.cx!1!7 state.cx!1!7)
                   (= next.cx!1!8 state.cx!1!8)
                   (= next.cx!1!9 state.cx!1!9)
                   (= next.cx!1!10 state.cx!1!10)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)
                   (= next.cx!2!5 state.cx!2!5)
                   (= next.cx!2!6 state.cx!2!6)
                   (= next.cx!2!7 state.cx!2!7)
                   (= next.cx!2!8 state.cx!2!8)
                   (= next.cx!2!9 state.cx!2!9)
                   (= next.cx!2!10 state.cx!2!10)
                   (= next.cx!3!0 state.cx!3!0)
                   (= next.cx!3!1 state.cx!3!1)
                   (= next.cx!3!2 state.cx!3!2)
                   (= next.cx!3!3 state.cx!3!3)
                   (= next.cx!3!4 state.cx!3!4)
                   (= next.cx!3!5 state.cx!3!5)
                   (= next.cx!3!6 state.cx!3!6)
                   (= next.cx!3!7 state.cx!3!7)
                   (= next.cx!3!8 state.cx!3!8)
                   (= next.cx!3!9 state.cx!3!9)
                   (= next.cx!3!10 state.cx!3!10)
                   (= next.cx!4!0 state.cx!4!0)
                   (= next.cx!4!1 state.cx!4!1)
                   (= next.cx!4!2 state.cx!4!2)
                   (= next.cx!4!3 state.cx!4!3)
                   (= next.cx!4!4 state.cx!4!4)
                   (= next.cx!4!5 state.cx!4!5)
                   (= next.cx!4!6 state.cx!4!6)
                   (= next.cx!4!7 state.cx!4!7)
                   (= next.cx!4!8 state.cx!4!8)
                   (= next.cx!4!9 state.cx!4!9)
                   (= next.cx!4!10 state.cx!4!10)))
        (a!38 (ite (= state.cy!0!8 state.cy!0!10)
                   (+ (ite (= state.cy!0!9 state.cy!0!10) 2 0) 1)
                   (- (ite (= state.cy!0!9 state.cy!0!10) 2 0) 1)))
        (a!40 (ite (= (ite (= state.cy!0!9 state.cy!0!10) 2 0) 0)
                   state.cy!0!8
                   state.cy!0!10))
        (a!72 (ite (= state.cy!1!8 state.cy!1!10)
                   (+ (ite (= state.cy!1!9 state.cy!1!10) 2 0) 1)
                   (- (ite (= state.cy!1!9 state.cy!1!10) 2 0) 1)))
        (a!74 (ite (= (ite (= state.cy!1!9 state.cy!1!10) 2 0) 0)
                   state.cy!1!8
                   state.cy!1!10))
        (a!106 (ite (= state.cy!2!8 state.cy!2!10)
                    (+ (ite (= state.cy!2!9 state.cy!2!10) 2 0) 1)
                    (- (ite (= state.cy!2!9 state.cy!2!10) 2 0) 1)))
        (a!108 (ite (= (ite (= state.cy!2!9 state.cy!2!10) 2 0) 0)
                    state.cy!2!8
                    state.cy!2!10))
        (a!140 (ite (= state.cy!3!8 state.cy!3!10)
                    (+ (ite (= state.cy!3!9 state.cy!3!10) 2 0) 1)
                    (- (ite (= state.cy!3!9 state.cy!3!10) 2 0) 1)))
        (a!142 (ite (= (ite (= state.cy!3!9 state.cy!3!10) 2 0) 0)
                    state.cy!3!8
                    state.cy!3!10))
        (a!174 (ite (= state.cy!4!8 state.cy!4!10)
                    (+ (ite (= state.cy!4!9 state.cy!4!10) 2 0) 1)
                    (- (ite (= state.cy!4!9 state.cy!4!10) 2 0) 1)))
        (a!176 (ite (= (ite (= state.cy!4!9 state.cy!4!10) 2 0) 0)
                    state.cy!4!8
                    state.cy!4!10)))
  (let ((a!16 (ite (= state.source (+ 0 5))
                   state.cx!4!0
                   (ite (= state.source (+ 0 4)) state.cx!3!0 a!15)))
        (a!18 (ite (= state.source (+ 0 5))
                   state.cx!4!1
                   (ite (= state.source (+ 0 4)) state.cx!3!1 a!17)))
        (a!20 (ite (= state.source (+ 0 5))
                   state.cx!4!2
                   (ite (= state.source (+ 0 4)) state.cx!3!2 a!19)))
        (a!22 (ite (= state.source (+ 0 5))
                   state.cx!4!3
                   (ite (= state.source (+ 0 4)) state.cx!3!3 a!21)))
        (a!24 (ite (= state.source (+ 0 5))
                   state.cx!4!4
                   (ite (= state.source (+ 0 4)) state.cx!3!4 a!23)))
        (a!26 (ite (= state.source (+ 0 5))
                   state.cx!4!5
                   (ite (= state.source (+ 0 4)) state.cx!3!5 a!25)))
        (a!28 (ite (= state.source (+ 0 5))
                   state.cx!4!6
                   (ite (= state.source (+ 0 4)) state.cx!3!6 a!27)))
        (a!30 (ite (= state.source (+ 0 5))
                   state.cx!4!7
                   (ite (= state.source (+ 0 4)) state.cx!3!7 a!29)))
        (a!32 (ite (= state.source (+ 0 5))
                   state.cx!4!8
                   (ite (= state.source (+ 0 4)) state.cx!3!8 a!31)))
        (a!34 (ite (= state.source (+ 0 5))
                   state.cx!4!9
                   (ite (= state.source (+ 0 4)) state.cx!3!9 a!33)))
        (a!36 (ite (= state.source (+ 0 5))
                   state.cx!4!10
                   (ite (= state.source (+ 0 4)) state.cx!3!10 a!35)))
        (a!39 (ite (= (ite (= state.cy!0!9 state.cy!0!10) 2 0) 0) 1 a!38))
        (a!73 (ite (= (ite (= state.cy!1!9 state.cy!1!10) 2 0) 0) 1 a!72))
        (a!107 (ite (= (ite (= state.cy!2!9 state.cy!2!10) 2 0) 0) 1 a!106))
        (a!141 (ite (= (ite (= state.cy!3!9 state.cy!3!10) 2 0) 0) 1 a!140))
        (a!175 (ite (= (ite (= state.cy!4!9 state.cy!4!10) 2 0) 0) 1 a!174)))
  (let ((a!41 (ite (= a!39 0)
                   1
                   (ite (= state.cy!0!7 a!40) (+ a!39 1) (- a!39 1))))
        (a!75 (ite (= a!73 0)
                   1
                   (ite (= state.cy!1!7 a!74) (+ a!73 1) (- a!73 1))))
        (a!109 (ite (= a!107 0)
                    1
                    (ite (= state.cy!2!7 a!108) (+ a!107 1) (- a!107 1))))
        (a!143 (ite (= a!141 0)
                    1
                    (ite (= state.cy!3!7 a!142) (+ a!141 1) (- a!141 1))))
        (a!177 (ite (= a!175 0)
                    1
                    (ite (= state.cy!4!7 a!176) (+ a!175 1) (- a!175 1)))))
  (let ((a!42 (ite (= state.cy!0!6 (ite (= a!39 0) state.cy!0!7 a!40))
                   (+ a!41 1)
                   (- a!41 1)))
        (a!43 (ite (= a!41 0) state.cy!0!6 (ite (= a!39 0) state.cy!0!7 a!40)))
        (a!76 (ite (= state.cy!1!6 (ite (= a!73 0) state.cy!1!7 a!74))
                   (+ a!75 1)
                   (- a!75 1)))
        (a!77 (ite (= a!75 0) state.cy!1!6 (ite (= a!73 0) state.cy!1!7 a!74)))
        (a!110 (ite (= state.cy!2!6 (ite (= a!107 0) state.cy!2!7 a!108))
                    (+ a!109 1)
                    (- a!109 1)))
        (a!111 (ite (= a!109 0)
                    state.cy!2!6
                    (ite (= a!107 0) state.cy!2!7 a!108)))
        (a!144 (ite (= state.cy!3!6 (ite (= a!141 0) state.cy!3!7 a!142))
                    (+ a!143 1)
                    (- a!143 1)))
        (a!145 (ite (= a!143 0)
                    state.cy!3!6
                    (ite (= a!141 0) state.cy!3!7 a!142)))
        (a!178 (ite (= state.cy!4!6 (ite (= a!175 0) state.cy!4!7 a!176))
                    (+ a!177 1)
                    (- a!177 1)))
        (a!179 (ite (= a!177 0)
                    state.cy!4!6
                    (ite (= a!175 0) state.cy!4!7 a!176))))
  (let ((a!44 (ite (= state.cy!0!5 a!43)
                   (+ (ite (= a!41 0) 1 a!42) 1)
                   (- (ite (= a!41 0) 1 a!42) 1)))
        (a!46 (ite (= (ite (= a!41 0) 1 a!42) 0) state.cy!0!5 a!43))
        (a!78 (ite (= state.cy!1!5 a!77)
                   (+ (ite (= a!75 0) 1 a!76) 1)
                   (- (ite (= a!75 0) 1 a!76) 1)))
        (a!80 (ite (= (ite (= a!75 0) 1 a!76) 0) state.cy!1!5 a!77))
        (a!112 (ite (= state.cy!2!5 a!111)
                    (+ (ite (= a!109 0) 1 a!110) 1)
                    (- (ite (= a!109 0) 1 a!110) 1)))
        (a!114 (ite (= (ite (= a!109 0) 1 a!110) 0) state.cy!2!5 a!111))
        (a!146 (ite (= state.cy!3!5 a!145)
                    (+ (ite (= a!143 0) 1 a!144) 1)
                    (- (ite (= a!143 0) 1 a!144) 1)))
        (a!148 (ite (= (ite (= a!143 0) 1 a!144) 0) state.cy!3!5 a!145))
        (a!180 (ite (= state.cy!4!5 a!179)
                    (+ (ite (= a!177 0) 1 a!178) 1)
                    (- (ite (= a!177 0) 1 a!178) 1)))
        (a!182 (ite (= (ite (= a!177 0) 1 a!178) 0) state.cy!4!5 a!179)))
  (let ((a!45 (ite (= (ite (= a!41 0) 1 a!42) 0) 1 a!44))
        (a!79 (ite (= (ite (= a!75 0) 1 a!76) 0) 1 a!78))
        (a!113 (ite (= (ite (= a!109 0) 1 a!110) 0) 1 a!112))
        (a!147 (ite (= (ite (= a!143 0) 1 a!144) 0) 1 a!146))
        (a!181 (ite (= (ite (= a!177 0) 1 a!178) 0) 1 a!180)))
  (let ((a!47 (ite (= a!45 0)
                   1
                   (ite (= state.cy!0!4 a!46) (+ a!45 1) (- a!45 1))))
        (a!81 (ite (= a!79 0)
                   1
                   (ite (= state.cy!1!4 a!80) (+ a!79 1) (- a!79 1))))
        (a!115 (ite (= a!113 0)
                    1
                    (ite (= state.cy!2!4 a!114) (+ a!113 1) (- a!113 1))))
        (a!149 (ite (= a!147 0)
                    1
                    (ite (= state.cy!3!4 a!148) (+ a!147 1) (- a!147 1))))
        (a!183 (ite (= a!181 0)
                    1
                    (ite (= state.cy!4!4 a!182) (+ a!181 1) (- a!181 1)))))
  (let ((a!48 (ite (= state.cy!0!3 (ite (= a!45 0) state.cy!0!4 a!46))
                   (+ a!47 1)
                   (- a!47 1)))
        (a!49 (ite (= a!47 0) state.cy!0!3 (ite (= a!45 0) state.cy!0!4 a!46)))
        (a!82 (ite (= state.cy!1!3 (ite (= a!79 0) state.cy!1!4 a!80))
                   (+ a!81 1)
                   (- a!81 1)))
        (a!83 (ite (= a!81 0) state.cy!1!3 (ite (= a!79 0) state.cy!1!4 a!80)))
        (a!116 (ite (= state.cy!2!3 (ite (= a!113 0) state.cy!2!4 a!114))
                    (+ a!115 1)
                    (- a!115 1)))
        (a!117 (ite (= a!115 0)
                    state.cy!2!3
                    (ite (= a!113 0) state.cy!2!4 a!114)))
        (a!150 (ite (= state.cy!3!3 (ite (= a!147 0) state.cy!3!4 a!148))
                    (+ a!149 1)
                    (- a!149 1)))
        (a!151 (ite (= a!149 0)
                    state.cy!3!3
                    (ite (= a!147 0) state.cy!3!4 a!148)))
        (a!184 (ite (= state.cy!4!3 (ite (= a!181 0) state.cy!4!4 a!182))
                    (+ a!183 1)
                    (- a!183 1)))
        (a!185 (ite (= a!183 0)
                    state.cy!4!3
                    (ite (= a!181 0) state.cy!4!4 a!182))))
  (let ((a!50 (ite (= state.cy!0!2 a!49)
                   (+ (ite (= a!47 0) 1 a!48) 1)
                   (- (ite (= a!47 0) 1 a!48) 1)))
        (a!52 (ite (= (ite (= a!47 0) 1 a!48) 0) state.cy!0!2 a!49))
        (a!84 (ite (= state.cy!1!2 a!83)
                   (+ (ite (= a!81 0) 1 a!82) 1)
                   (- (ite (= a!81 0) 1 a!82) 1)))
        (a!86 (ite (= (ite (= a!81 0) 1 a!82) 0) state.cy!1!2 a!83))
        (a!118 (ite (= state.cy!2!2 a!117)
                    (+ (ite (= a!115 0) 1 a!116) 1)
                    (- (ite (= a!115 0) 1 a!116) 1)))
        (a!120 (ite (= (ite (= a!115 0) 1 a!116) 0) state.cy!2!2 a!117))
        (a!152 (ite (= state.cy!3!2 a!151)
                    (+ (ite (= a!149 0) 1 a!150) 1)
                    (- (ite (= a!149 0) 1 a!150) 1)))
        (a!154 (ite (= (ite (= a!149 0) 1 a!150) 0) state.cy!3!2 a!151))
        (a!186 (ite (= state.cy!4!2 a!185)
                    (+ (ite (= a!183 0) 1 a!184) 1)
                    (- (ite (= a!183 0) 1 a!184) 1)))
        (a!188 (ite (= (ite (= a!183 0) 1 a!184) 0) state.cy!4!2 a!185)))
  (let ((a!51 (ite (= (ite (= a!47 0) 1 a!48) 0) 1 a!50))
        (a!85 (ite (= (ite (= a!81 0) 1 a!82) 0) 1 a!84))
        (a!119 (ite (= (ite (= a!115 0) 1 a!116) 0) 1 a!118))
        (a!153 (ite (= (ite (= a!149 0) 1 a!150) 0) 1 a!152))
        (a!187 (ite (= (ite (= a!183 0) 1 a!184) 0) 1 a!186)))
  (let ((a!53 (= (ite (= a!51 0)
                      1
                      (ite (= state.cy!0!1 a!52) (+ a!51 1) (- a!51 1)))
                 0))
        (a!87 (= (ite (= a!85 0)
                      1
                      (ite (= state.cy!1!1 a!86) (+ a!85 1) (- a!85 1)))
                 0))
        (a!121 (= (ite (= a!119 0)
                       1
                       (ite (= state.cy!2!1 a!120) (+ a!119 1) (- a!119 1)))
                  0))
        (a!155 (= (ite (= a!153 0)
                       1
                       (ite (= state.cy!3!1 a!154) (+ a!153 1) (- a!153 1)))
                  0))
        (a!189 (= (ite (= a!187 0)
                       1
                       (ite (= state.cy!4!1 a!188) (+ a!187 1) (- a!187 1)))
                  0)))
  (let ((a!54 (= state.cy!0!10
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!55 (= state.cy!0!9
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!57 (= state.cy!0!8
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!58 (= state.cy!0!7
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!60 (= state.cy!0!6
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!61 (= state.cy!0!5
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!63 (= state.cy!0!4
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!64 (= state.cy!0!3
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!66 (= state.cy!0!2
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!67 (= state.cy!0!1
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!69 (= state.cy!0!0
                 (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))))
        (a!88 (= state.cy!1!10
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!89 (= state.cy!1!9
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!91 (= state.cy!1!8
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!92 (= state.cy!1!7
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!94 (= state.cy!1!6
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!95 (= state.cy!1!5
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!97 (= state.cy!1!4
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!98 (= state.cy!1!3
                 (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!100 (= state.cy!1!2
                  (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!101 (= state.cy!1!1
                  (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!103 (= state.cy!1!0
                  (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))))
        (a!122 (= state.cy!2!10
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!123 (= state.cy!2!9
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!125 (= state.cy!2!8
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!126 (= state.cy!2!7
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!128 (= state.cy!2!6
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!129 (= state.cy!2!5
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!131 (= state.cy!2!4
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!132 (= state.cy!2!3
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!134 (= state.cy!2!2
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!135 (= state.cy!2!1
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!137 (= state.cy!2!0
                  (ite a!121 state.cy!2!0 (ite (= a!119 0) state.cy!2!1 a!120))))
        (a!156 (= state.cy!3!10
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!157 (= state.cy!3!9
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!159 (= state.cy!3!8
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!160 (= state.cy!3!7
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!162 (= state.cy!3!6
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!163 (= state.cy!3!5
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!165 (= state.cy!3!4
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!166 (= state.cy!3!3
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!168 (= state.cy!3!2
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!169 (= state.cy!3!1
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!171 (= state.cy!3!0
                  (ite a!155 state.cy!3!0 (ite (= a!153 0) state.cy!3!1 a!154))))
        (a!190 (= state.cy!4!10
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!191 (= state.cy!4!9
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!193 (= state.cy!4!8
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!194 (= state.cy!4!7
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!196 (= state.cy!4!6
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!197 (= state.cy!4!5
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!199 (= state.cy!4!4
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!200 (= state.cy!4!3
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!202 (= state.cy!4!2
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!203 (= state.cy!4!1
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188))))
        (a!205 (= state.cy!4!0
                  (ite a!189 state.cy!4!0 (ite (= a!187 0) state.cy!4!1 a!188)))))
  (let ((a!56 (ite a!55 (- (ite a!54 5 6) 1) (ite a!54 5 6)))
        (a!90 (ite a!89 (- (ite a!88 5 6) 1) (ite a!88 5 6)))
        (a!124 (ite a!123 (- (ite a!122 5 6) 1) (ite a!122 5 6)))
        (a!158 (ite a!157 (- (ite a!156 5 6) 1) (ite a!156 5 6)))
        (a!192 (ite a!191 (- (ite a!190 5 6) 1) (ite a!190 5 6))))
  (let ((a!59 (ite a!58
                   (- (ite a!57 (- a!56 1) a!56) 1)
                   (ite a!57 (- a!56 1) a!56)))
        (a!93 (ite a!92
                   (- (ite a!91 (- a!90 1) a!90) 1)
                   (ite a!91 (- a!90 1) a!90)))
        (a!127 (ite a!126
                    (- (ite a!125 (- a!124 1) a!124) 1)
                    (ite a!125 (- a!124 1) a!124)))
        (a!161 (ite a!160
                    (- (ite a!159 (- a!158 1) a!158) 1)
                    (ite a!159 (- a!158 1) a!158)))
        (a!195 (ite a!194
                    (- (ite a!193 (- a!192 1) a!192) 1)
                    (ite a!193 (- a!192 1) a!192))))
  (let ((a!62 (ite a!61
                   (- (ite a!60 (- a!59 1) a!59) 1)
                   (ite a!60 (- a!59 1) a!59)))
        (a!96 (ite a!95
                   (- (ite a!94 (- a!93 1) a!93) 1)
                   (ite a!94 (- a!93 1) a!93)))
        (a!130 (ite a!129
                    (- (ite a!128 (- a!127 1) a!127) 1)
                    (ite a!128 (- a!127 1) a!127)))
        (a!164 (ite a!163
                    (- (ite a!162 (- a!161 1) a!161) 1)
                    (ite a!162 (- a!161 1) a!161)))
        (a!198 (ite a!197
                    (- (ite a!196 (- a!195 1) a!195) 1)
                    (ite a!196 (- a!195 1) a!195))))
  (let ((a!65 (ite a!64
                   (- (ite a!63 (- a!62 1) a!62) 1)
                   (ite a!63 (- a!62 1) a!62)))
        (a!99 (ite a!98
                   (- (ite a!97 (- a!96 1) a!96) 1)
                   (ite a!97 (- a!96 1) a!96)))
        (a!133 (ite a!132
                    (- (ite a!131 (- a!130 1) a!130) 1)
                    (ite a!131 (- a!130 1) a!130)))
        (a!167 (ite a!166
                    (- (ite a!165 (- a!164 1) a!164) 1)
                    (ite a!165 (- a!164 1) a!164)))
        (a!201 (ite a!200
                    (- (ite a!199 (- a!198 1) a!198) 1)
                    (ite a!199 (- a!198 1) a!198))))
  (let ((a!68 (ite a!67
                   (- (ite a!66 (- a!65 1) a!65) 1)
                   (ite a!66 (- a!65 1) a!65)))
        (a!102 (ite a!101
                    (- (ite a!100 (- a!99 1) a!99) 1)
                    (ite a!100 (- a!99 1) a!99)))
        (a!136 (ite a!135
                    (- (ite a!134 (- a!133 1) a!133) 1)
                    (ite a!134 (- a!133 1) a!133)))
        (a!170 (ite a!169
                    (- (ite a!168 (- a!167 1) a!167) 1)
                    (ite a!168 (- a!167 1) a!167)))
        (a!204 (ite a!203
                    (- (ite a!202 (- a!201 1) a!201) 1)
                    (ite a!202 (- a!201 1) a!201))))
  (let ((a!70 (or (= (ite a!54 5 6) 0)
                  (= a!56 0)
                  (= (ite a!57 (- a!56 1) a!56) 0)
                  (= a!59 0)
                  (= (ite a!60 (- a!59 1) a!59) 0)
                  (= a!62 0)
                  (= (ite a!63 (- a!62 1) a!62) 0)
                  (= a!65 0)
                  (= (ite a!66 (- a!65 1) a!65) 0)
                  (= a!68 0)
                  (= (ite a!69 (- a!68 1) a!68) 0)))
        (a!104 (or (= (ite a!88 5 6) 0)
                   (= a!90 0)
                   (= (ite a!91 (- a!90 1) a!90) 0)
                   (= a!93 0)
                   (= (ite a!94 (- a!93 1) a!93) 0)
                   (= a!96 0)
                   (= (ite a!97 (- a!96 1) a!96) 0)
                   (= a!99 0)
                   (= (ite a!100 (- a!99 1) a!99) 0)
                   (= a!102 0)
                   (= (ite a!103 (- a!102 1) a!102) 0)))
        (a!138 (or (= (ite a!122 5 6) 0)
                   (= a!124 0)
                   (= (ite a!125 (- a!124 1) a!124) 0)
                   (= a!127 0)
                   (= (ite a!128 (- a!127 1) a!127) 0)
                   (= a!130 0)
                   (= (ite a!131 (- a!130 1) a!130) 0)
                   (= a!133 0)
                   (= (ite a!134 (- a!133 1) a!133) 0)
                   (= a!136 0)
                   (= (ite a!137 (- a!136 1) a!136) 0)))
        (a!172 (or (= (ite a!156 5 6) 0)
                   (= a!158 0)
                   (= (ite a!159 (- a!158 1) a!158) 0)
                   (= a!161 0)
                   (= (ite a!162 (- a!161 1) a!161) 0)
                   (= a!164 0)
                   (= (ite a!165 (- a!164 1) a!164) 0)
                   (= a!167 0)
                   (= (ite a!168 (- a!167 1) a!167) 0)
                   (= a!170 0)
                   (= (ite a!171 (- a!170 1) a!170) 0)))
        (a!206 (or (= (ite a!190 5 6) 0)
                   (= a!192 0)
                   (= (ite a!193 (- a!192 1) a!192) 0)
                   (= a!195 0)
                   (= (ite a!196 (- a!195 1) a!195) 0)
                   (= a!198 0)
                   (= (ite a!199 (- a!198 1) a!198) 0)
                   (= a!201 0)
                   (= (ite a!202 (- a!201 1) a!201) 0)
                   (= a!204 0)
                   (= (ite a!205 (- a!204 1) a!204) 0))))
  (let ((a!71 (ite a!70
                   (ite a!53 state.cy!0!0 (ite (= a!51 0) state.cy!0!1 a!52))
                   (+ 0 0)))
        (a!105 (ite a!104
                    (ite a!87 state.cy!1!0 (ite (= a!85 0) state.cy!1!1 a!86))
                    (+ 0 0)))
        (a!139 (ite a!138
                    (ite a!121
                         state.cy!2!0
                         (ite (= a!119 0) state.cy!2!1 a!120))
                    (+ 0 0)))
        (a!173 (ite a!172
                    (ite a!155
                         state.cy!3!0
                         (ite (= a!153 0) state.cy!3!1 a!154))
                    (+ 0 0)))
        (a!207 (ite a!206
                    (ite a!189
                         state.cy!4!0
                         (ite (= a!187 0) state.cy!4!1 a!188))
                    (+ 0 0))))
  (let ((a!208 (or (and (= state.round (+ 0 0))
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
                        (= next.round (+ 0 1))
                        a!11
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 1))
                        (or (not state.good_r!0) (= next.cy!0!0 a!16))
                        (or (not state.good_r!0) (= next.cy!1!0 a!16))
                        (or (not state.good_r!0) (= next.cy!2!0 a!16))
                        (or (not state.good_r!0) (= next.cy!3!0 a!16))
                        (or (not state.good_r!0) (= next.cy!4!0 a!16))
                        (or (not state.good_r!1) (= next.cy!0!1 a!18))
                        (or (not state.good_r!1) (= next.cy!1!1 a!18))
                        (or (not state.good_r!1) (= next.cy!2!1 a!18))
                        (or (not state.good_r!1) (= next.cy!3!1 a!18))
                        (or (not state.good_r!1) (= next.cy!4!1 a!18))
                        (or (not state.good_r!2) (= next.cy!0!2 a!20))
                        (or (not state.good_r!2) (= next.cy!1!2 a!20))
                        (or (not state.good_r!2) (= next.cy!2!2 a!20))
                        (or (not state.good_r!2) (= next.cy!3!2 a!20))
                        (or (not state.good_r!2) (= next.cy!4!2 a!20))
                        (or (not state.good_r!3) (= next.cy!0!3 a!22))
                        (or (not state.good_r!3) (= next.cy!1!3 a!22))
                        (or (not state.good_r!3) (= next.cy!2!3 a!22))
                        (or (not state.good_r!3) (= next.cy!3!3 a!22))
                        (or (not state.good_r!3) (= next.cy!4!3 a!22))
                        (or (not state.good_r!4) (= next.cy!0!4 a!24))
                        (or (not state.good_r!4) (= next.cy!1!4 a!24))
                        (or (not state.good_r!4) (= next.cy!2!4 a!24))
                        (or (not state.good_r!4) (= next.cy!3!4 a!24))
                        (or (not state.good_r!4) (= next.cy!4!4 a!24))
                        (or (not state.good_r!5) (= next.cy!0!5 a!26))
                        (or (not state.good_r!5) (= next.cy!1!5 a!26))
                        (or (not state.good_r!5) (= next.cy!2!5 a!26))
                        (or (not state.good_r!5) (= next.cy!3!5 a!26))
                        (or (not state.good_r!5) (= next.cy!4!5 a!26))
                        (or (not state.good_r!6) (= next.cy!0!6 a!28))
                        (or (not state.good_r!6) (= next.cy!1!6 a!28))
                        (or (not state.good_r!6) (= next.cy!2!6 a!28))
                        (or (not state.good_r!6) (= next.cy!3!6 a!28))
                        (or (not state.good_r!6) (= next.cy!4!6 a!28))
                        (or (not state.good_r!7) (= next.cy!0!7 a!30))
                        (or (not state.good_r!7) (= next.cy!1!7 a!30))
                        (or (not state.good_r!7) (= next.cy!2!7 a!30))
                        (or (not state.good_r!7) (= next.cy!3!7 a!30))
                        (or (not state.good_r!7) (= next.cy!4!7 a!30))
                        (or (not state.good_r!8) (= next.cy!0!8 a!32))
                        (or (not state.good_r!8) (= next.cy!1!8 a!32))
                        (or (not state.good_r!8) (= next.cy!2!8 a!32))
                        (or (not state.good_r!8) (= next.cy!3!8 a!32))
                        (or (not state.good_r!8) (= next.cy!4!8 a!32))
                        (or (not state.good_r!9) (= next.cy!0!9 a!34))
                        (or (not state.good_r!9) (= next.cy!1!9 a!34))
                        (or (not state.good_r!9) (= next.cy!2!9 a!34))
                        (or (not state.good_r!9) (= next.cy!3!9 a!34))
                        (or (not state.good_r!9) (= next.cy!4!9 a!34))
                        (or (not state.good_r!10) (= next.cy!0!10 a!36))
                        (or (not state.good_r!10) (= next.cy!1!10 a!36))
                        (or (not state.good_r!10) (= next.cy!2!10 a!36))
                        (or (not state.good_r!10) (= next.cy!3!10 a!36))
                        (or (not state.good_r!10) (= next.cy!4!10 a!36))
                        (= next.round (+ 0 2))
                        a!37
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!71))
                        (or (not state.good_p!1) (= next.v!1 a!105))
                        (or (not state.good_p!2) (= next.v!2 a!139))
                        (or (not state.good_p!3) (= next.v!3 a!173))
                        (or (not state.good_p!4) (= next.v!4 a!207))
                        (= next.round (+ 0 3))
                        a!37
                        a!11
                        a!12
                        a!13)
                   (and (= state.round (+ 0 3))
                        a!37
                        a!11
                        a!12
                        a!13
                        (= next.round state.round)
                        a!14))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!0!4
                        state.cx!0!5
                        state.cx!0!6
                        state.cx!0!7
                        state.cx!0!8
                        state.cx!0!9
                        state.cx!0!10
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!1!8
                        state.cx!1!9
                        state.cx!1!10
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cx!2!8
                        state.cx!2!9
                        state.cx!2!10
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!3!6
                        state.cx!3!7
                        state.cx!3!8
                        state.cx!3!9
                        state.cx!3!10
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cx!4!3
                        state.cx!4!4
                        state.cx!4!5
                        state.cx!4!6
                        state.cx!4!7
                        state.cx!4!8
                        state.cx!4!9
                        state.cx!4!10
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!0!8
                        state.cy!0!9
                        state.cy!0!10
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!1!8
                        state.cy!1!9
                        state.cy!1!10
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
                        state.cy!2!8
                        state.cy!2!9
                        state.cy!2!10
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!3!6
                        state.cy!3!7
                        state.cy!3!8
                        state.cy!3!9
                        state.cy!3!10
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.cy!4!3
                        state.cy!4!4
                        state.cy!4!5
                        state.cy!4!6
                        state.cy!4!7
                        state.cy!4!8
                        state.cy!4!9
                        state.cy!4!10
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_p!4
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.good_r!5
                        state.good_r!6
                        state.good_r!7
                        state.good_r!8
                        state.good_r!9
                        state.good_r!10
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!208)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!0!4
                   next.cx!0!5
                   next.cx!0!6
                   next.cx!0!7
                   next.cx!0!8
                   next.cx!0!9
                   next.cx!0!10
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!1!4
                   next.cx!1!5
                   next.cx!1!6
                   next.cx!1!7
                   next.cx!1!8
                   next.cx!1!9
                   next.cx!1!10
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!2!4
                   next.cx!2!5
                   next.cx!2!6
                   next.cx!2!7
                   next.cx!2!8
                   next.cx!2!9
                   next.cx!2!10
                   next.cx!3!0
                   next.cx!3!1
                   next.cx!3!2
                   next.cx!3!3
                   next.cx!3!4
                   next.cx!3!5
                   next.cx!3!6
                   next.cx!3!7
                   next.cx!3!8
                   next.cx!3!9
                   next.cx!3!10
                   next.cx!4!0
                   next.cx!4!1
                   next.cx!4!2
                   next.cx!4!3
                   next.cx!4!4
                   next.cx!4!5
                   next.cx!4!6
                   next.cx!4!7
                   next.cx!4!8
                   next.cx!4!9
                   next.cx!4!10
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!0!4
                   next.cy!0!5
                   next.cy!0!6
                   next.cy!0!7
                   next.cy!0!8
                   next.cy!0!9
                   next.cy!0!10
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!1!4
                   next.cy!1!5
                   next.cy!1!6
                   next.cy!1!7
                   next.cy!1!8
                   next.cy!1!9
                   next.cy!1!10
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!2!4
                   next.cy!2!5
                   next.cy!2!6
                   next.cy!2!7
                   next.cy!2!8
                   next.cy!2!9
                   next.cy!2!10
                   next.cy!3!0
                   next.cy!3!1
                   next.cy!3!2
                   next.cy!3!3
                   next.cy!3!4
                   next.cy!3!5
                   next.cy!3!6
                   next.cy!3!7
                   next.cy!3!8
                   next.cy!3!9
                   next.cy!3!10
                   next.cy!4!0
                   next.cy!4!1
                   next.cy!4!2
                   next.cy!4!3
                   next.cy!4!4
                   next.cy!4!5
                   next.cy!4!6
                   next.cy!4!7
                   next.cy!4!8
                   next.cy!4!9
                   next.cy!4!10
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_p!3
                   next.good_p!4
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.good_r!3
                   next.good_r!4
                   next.good_r!5
                   next.good_r!6
                   next.good_r!7
                   next.good_r!8
                   next.good_r!9
                   next.good_r!10
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.round
                   next.source
                   next.val))))))))))))))))))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!0!9 Real)
         (state.cx!0!10 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!1!9 Real)
         (state.cx!1!10 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!2!9 Real)
         (state.cx!2!10 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cx!3!9 Real)
         (state.cx!3!10 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cx!4!6 Real)
         (state.cx!4!7 Real)
         (state.cx!4!8 Real)
         (state.cx!4!9 Real)
         (state.cx!4!10 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!0!9 Real)
         (state.cy!0!10 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!1!9 Real)
         (state.cy!1!10 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!2!9 Real)
         (state.cy!2!10 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.cy!3!9 Real)
         (state.cy!3!10 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
         (state.cy!4!6 Real)
         (state.cy!4!7 Real)
         (state.cy!4!8 Real)
         (state.cy!4!9 Real)
         (state.cy!4!10 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.good_r!9 Bool)
         (state.good_r!10 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (ite (= state.source (+ 0 3))
                  state.good_p!2
                  (ite (= state.source (+ 0 2))
                       state.good_p!1
                       state.good_p!0))))
  (let ((a!2 (ite (= state.source (+ 0 5))
                  state.good_p!4
                  (ite (= state.source (+ 0 4)) state.good_p!3 a!1))))
  (let ((a!3 (or (not a!2)
                 (< state.round (+ 0 3))
                 (and (or (not state.good_p!0) (= state.v!0 state.val))
                      (or (not state.good_p!1) (= state.v!1 state.val))
                      (or (not state.good_p!2) (= state.v!2 state.val))
                      (or (not state.good_p!3) (= state.v!3 state.val))
                      (or (not state.good_p!4) (= state.v!4 state.val))))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!0!4
                        state.cx!0!5
                        state.cx!0!6
                        state.cx!0!7
                        state.cx!0!8
                        state.cx!0!9
                        state.cx!0!10
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!1!8
                        state.cx!1!9
                        state.cx!1!10
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cx!2!8
                        state.cx!2!9
                        state.cx!2!10
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!3!6
                        state.cx!3!7
                        state.cx!3!8
                        state.cx!3!9
                        state.cx!3!10
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cx!4!3
                        state.cx!4!4
                        state.cx!4!5
                        state.cx!4!6
                        state.cx!4!7
                        state.cx!4!8
                        state.cx!4!9
                        state.cx!4!10
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!0!8
                        state.cy!0!9
                        state.cy!0!10
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!1!8
                        state.cy!1!9
                        state.cy!1!10
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
                        state.cy!2!8
                        state.cy!2!9
                        state.cy!2!10
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!3!6
                        state.cy!3!7
                        state.cy!3!8
                        state.cy!3!9
                        state.cy!3!10
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.cy!4!3
                        state.cy!4!4
                        state.cy!4!5
                        state.cy!4!6
                        state.cy!4!7
                        state.cy!4!8
                        state.cy!4!9
                        state.cy!4!10
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_p!4
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.good_r!5
                        state.good_r!6
                        state.good_r!7
                        state.good_r!8
                        state.good_r!9
                        state.good_r!10
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.round
                        state.source
                        state.val)
             (not a!3))
        false))))))
(check-sat)
