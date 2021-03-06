;; Original file: term_293.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real) Bool)

(assert (forall ((|XXX1prime| Real) (|gh0prime| Real) (|XXX0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (+ (* (+ 0 2) |XXX1prime|) (+ 0 1))))
        (a!4 (> |gh0prime|
                (+ (* (+ 0 1) |XXX0prime|)
                   (* (+ 0 2) |XXX1prime|)
                   (+ 0 4))))
        (a!5 (+ (* (+ 0 (- 2)) |XXX0prime|)
                (* (+ 0 (- 2)) |XXX1prime|)
                (+ 0 4)))
        (a!6 (+ (* (+ 0 (- 2)) |XXX0prime|)
                (* (+ 0 2) |XXX1prime|)
                (+ 0 4)))
        (a!7 (> |gh0prime|
                (+ (* (+ 0 2) |XXX0prime|)
                   (* (+ 0 1) |XXX1prime|)
                   (+ 0 4)))))
  (let ((a!8 (and true
                  (>= (* (+ 0 2) |XXX1prime|) (+ 0 1))
                  (> |gh0prime| |XXX0prime|)
                  (> |gh0prime| |XXX1prime|)
                  a!1
                  a!2
                  (> |gh0prime| (+ 0 4))
                  a!3
                  a!4
                  (> |gh0prime| a!5)
                  (> |gh0prime| a!6)
                  a!7)))
    (=> a!8 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (+ |XXX0|
                (+ 0 2)
                (- (+ 0 0) (* (+ 0 2) |XXX1|)))))
  (let ((a!2 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (>= |XXX0| (+ 0 0))
                  (= |XXX0prime| a!1)
                  (= |XXX1prime| |XXX1|)
                  (= |gh0prime| (- gh0 (+ 0 1)))
                  (>= (* (+ 0 2) |XXX1|) (+ 0 1)))))
    (=> a!2 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real) (|XXX1| Real) (gh0 Real) )
  (let ((a!1 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (>= |XXX0| (+ 0 0))
                  (< gh0 (+ 0 0))
                  (>= (* (+ 0 2) |XXX1|) (+ 0 1)))))
    (=> a!1 false))))
(check-sat)
