;; Original file: term_268.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real) Bool)

(assert (forall ((|gh0prime| Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 1) |XXX1prime|)))
        (a!5 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 (- 1)) |XXX1prime|)))
        (a!6 (+ (* (+ 0 1) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX2prime|)
                (+ 0 1)))
        (a!7 (+ (* (+ 0 1) |XXX0prime|)
                (* (+ 0 1) |XXX1prime|)
                (* (+ 0 (- 1)) |XXX2prime|)))
        (a!8 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 1) |XXX1prime|)
                (* (+ 0 1) |XXX2prime|)
                (+ 0 1)))
        (a!9 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (* (+ 0 1) |XXX2prime|)
                (+ 0 1)))
        (a!10 (> |gh0prime|
                 (+ (* (+ 0 1) |XXX0prime|)
                    (* (+ 0 1) |XXX1prime|)
                    (* (+ 0 1) |XXX2prime|)
                    (+ 0 1)))))
  (let ((a!11 (and true
                   (> |gh0prime| |XXX0prime|)
                   (> |gh0prime| |XXX1prime|)
                   (> |gh0prime| |XXX2prime|)
                   a!1
                   a!2
                   a!3
                   (> |gh0prime| (+ 0 1))
                   (> |gh0prime| a!4)
                   (> |gh0prime| a!5)
                   (> |gh0prime| (+ a!5 (+ 0 1)))
                   (> |gh0prime| a!6)
                   (> |gh0prime| a!7)
                   (> |gh0prime| a!8)
                   (> |gh0prime| a!9)
                   a!10)))
    (=> a!11 (starexecinv1 |XXX0prime| |XXX1prime| |XXX2prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (gh0 Real)
         (|XXX2prime| Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (and (> |XXX1| |XXX0|)
                  (= |XXX2prime| (- |XXX0prime| (+ 0 1)))
                  (= |XXX1prime| (- |XXX2| (+ 0 1)))))
        (a!2 (and (<= |XXX1| |XXX0|)
                  (= |XXX2prime| |XXX2|)
                  (= |XXX1prime| (- |XXX0prime| (+ 0 1))))))
  (let ((a!3 (and (starexecinv1 |XXX0| |XXX1| |XXX2| gh0)
                  (> |XXX0| (+ 0 0))
                  (> |XXX1| (+ 0 0))
                  (> |XXX2| (+ 0 0))
                  (or a!1 a!2)
                  (= |gh0prime| (- gh0 (+ 0 1)))
                  true)))
    (=> a!3 (starexecinv1 |XXX0prime| |XXX1prime| |XXX2prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (gh0 Real)
         )
  (=> (and (starexecinv1 |XXX0| |XXX1| |XXX2| gh0)
           (> |XXX0| (+ 0 0))
           (> |XXX1| (+ 0 0))
           (> |XXX2| (+ 0 0))
           (< gh0 (+ 0 0))
           true)
      false)))
(check-sat)
