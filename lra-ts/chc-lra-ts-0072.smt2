;; Original file: term_319.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real) Bool)

(assert (forall ((|XXX0prime| Real) (|XXX1prime| Real) (|gh0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (+ (* (+ 0 (- 1)) |XXX0prime|) (+ 0 2)))
        (a!4 (> |gh0prime| (+ (* (+ 0 1) |XXX1prime|) (+ 0 1))))
        (a!5 (> |gh0prime|
                (+ (* (+ 0 1) |XXX0prime|)
                   (* (+ 0 1) |XXX1prime|)
                   (+ 0 2))))
        (a!6 (+ (* (+ 0 1) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 2)))
        (a!7 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 2)))
        (a!8 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 1) |XXX1prime|)
                (+ 0 2))))
  (let ((a!9 (and true
                  (= |XXX0prime| (+ 0 (- 2)))
                  (= |XXX1prime| (+ 0 1))
                  (> |gh0prime| |XXX0prime|)
                  (> |gh0prime| |XXX1prime|)
                  a!1
                  a!2
                  (> |gh0prime| (+ 0 2))
                  (> |gh0prime| a!3)
                  a!4
                  a!5
                  (> |gh0prime| a!6)
                  (> |gh0prime| a!7)
                  (> |gh0prime| a!8))))
    (=> a!9 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (not (= |XXX0| (+ 0 0)))
                  (= |XXX0prime| (+ |XXX0| |XXX1|))
                  (= |XXX1prime| (+ |XXX1| (+ 0 1)))
                  (= |gh0prime| (- gh0 (+ 0 1)))
                  (>= (* (+ 0 1) |XXX0|) (+ 0 (- 2)))
                  (>= (* (+ 0 1) |XXX1|) (+ 0 1)))))
    (=> a!1 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|)))))
(assert (forall ((|XXX0| Real) (|XXX1| Real) (gh0 Real) )
  (let ((a!1 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (not (= |XXX0| (+ 0 0)))
                  (< gh0 (+ 0 0))
                  (>= (* (+ 0 1) |XXX0|) (+ 0 (- 2)))
                  (>= (* (+ 0 1) |XXX1|) (+ 0 1)))))
    (=> a!1 false))))
(check-sat)
