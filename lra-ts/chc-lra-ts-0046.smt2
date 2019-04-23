;; Original file: term_138.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real) Bool)

(assert (forall ((|XXX0prime| Real) (|XXX1prime| Real) (|gh0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|))))
  (let ((a!3 (and true
                  (= |XXX0prime| (+ |XXX1prime| (+ 0 2)))
                  (> |gh0prime| |XXX0prime|)
                  (> |gh0prime| |XXX1prime|)
                  a!1
                  a!2)))
    (=> a!3 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (+ 0 (ite (>= |XXX0| (+ 0 0)) 1 0))))
  (let ((a!2 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (not (= |XXX1| (+ 0 0)))
                  (= |XXX0prime| (- |XXX0| (+ 0 1)))
                  (= |XXX1prime| a!1)
                  (= |gh0prime| (- gh0 (+ 0 1))))))
    (=> a!2 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real) (|XXX1| Real) (gh0 Real) )
  (let ((a!1 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (not (= |XXX1| (+ 0 0)))
                  (< gh0 (+ 0 0)))))
    (=> a!1 false))))
(check-sat)
