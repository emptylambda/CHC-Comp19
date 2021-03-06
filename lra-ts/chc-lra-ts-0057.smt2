;; Original file: term_132.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real) Bool)

(assert (forall ((|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|))))
  (let ((a!4 (and true
                  (<= (+ 0 0) |XXX0prime|)
                  (< |XXX0prime| |XXX1prime|)
                  (= |XXX2prime| (+ (+ 0 1) |XXX0prime|))
                  (> |gh0prime| |XXX0prime|)
                  (> |gh0prime| |XXX1prime|)
                  (> |gh0prime| |XXX2prime|)
                  a!1
                  a!2
                  a!3)))
    (=> a!4 (starexecinv1 |XXX0prime| |XXX1prime| |XXX2prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (= |XXX2prime|
                (ite (<= |XXX2| |XXX1|)
                     (+ |XXX2| (+ 0 1))
                     (+ 0 (- 1))))))
  (let ((a!2 (and (starexecinv1 |XXX0| |XXX1| |XXX2| gh0)
                  (not (= |XXX2| |XXX0|))
                  (= |XXX0prime| |XXX0|)
                  (= |XXX1prime| |XXX1|)
                  a!1
                  (= |gh0prime| (- gh0 (+ 0 1))))))
    (=> a!2 (starexecinv1 |XXX0prime| |XXX1prime| |XXX2prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (gh0 Real)
         )
  (=> (and (starexecinv1 |XXX0| |XXX1| |XXX2| gh0)
           (not (= |XXX2| |XXX0|))
           (< gh0 (+ 0 0)))
      false)))
(check-sat)
