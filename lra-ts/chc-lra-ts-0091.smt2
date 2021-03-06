;; Original file: term_234.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real) Bool)

(assert (forall ((|XXX1prime| Real)
         (|XXX0prime| Real)
         (i Real)
         (|gh0prime| Real)
         (|gh1prime| Real))
  (let ((a!1 (= |XXX1prime|
                (ite (>= |XXX0prime| (+ 0 0)) i (+ 0 (- 1)))))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!4 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!6 (+ (* (+ 0 1) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 1)))
        (a!7 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 1)))
        (a!8 (> |gh0prime|
                (+ (* (+ 0 1) |XXX0prime|)
                   (* (+ 0 1) |XXX1prime|)
                   (+ 0 1))))
        (a!9 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 1) |XXX1prime|)
                (+ 0 1))))
    (=> (and true
             a!1
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             a!2
             a!3
             (> |gh1prime| |XXX0prime|)
             (> |gh1prime| |XXX1prime|)
             a!4
             a!5
             (> |gh1prime| (+ 0 1))
             (> |gh0prime| (+ 0 1))
             (> |gh0prime| a!6)
             (> |gh0prime| a!7)
             a!8
             (> |gh0prime| a!9))
        (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime| |gh1prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (gh0 Real)
         (gh1 Real)
         (|XXX0prime| Real)
         (|gh1prime| Real)
         (|gh0prime| Real)
         (|XXX1prime| Real))
  (let ((a!1 (and (= |gh1prime| (- gh1 (+ 0 1)))
                  (> gh1 (+ 0 0))
                  (= |gh0prime| gh0)))
        (a!2 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!3 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!4 (+ (* (+ 0 1) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 1)))
        (a!5 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 1)))
        (a!6 (> |gh1prime|
                (+ (* (+ 0 1) |XXX0prime|)
                   (* (+ 0 1) |XXX1prime|)
                   (+ 0 1))))
        (a!7 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 1) |XXX1prime|)
                (+ 0 1)))
        (a!9 (or (>= (* (+ 0 1) |XXX0|) (+ 0 0))
                 (>= (* (+ 0 1) |XXX1|) (+ 0 (- 1)))))
        (a!10 (>= (* (+ 0 (- 1)) |XXX1|) (+ 0 1))))
  (let ((a!8 (and (= |gh0prime| (- gh0 (+ 0 1)))
                  (> |gh1prime| |XXX0prime|)
                  (> |gh1prime| |XXX1prime|)
                  a!2
                  a!3
                  (<= gh1 (+ 0 0))
                  (> |gh1prime| (+ 0 1))
                  (> |gh1prime| a!4)
                  (> |gh1prime| a!5)
                  a!6
                  (> |gh1prime| a!7)))
        (a!11 (or (>= (* (+ 0 1) |XXX0|) (+ 0 0)) a!10)))
    (=> (and (starexecinv1 |XXX0| |XXX1| gh0 gh1)
             (>= |XXX1| (+ 0 0))
             (= |XXX0prime| |XXX0|)
             (or a!1 a!8)
             a!9
             a!11)
        (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime| |gh1prime|))))))
(assert (forall ((|XXX0| Real) (|XXX1| Real) (gh0 Real) (gh1 Real) )
  (let ((a!1 (or (>= (* (+ 0 1) |XXX0|) (+ 0 0))
                 (>= (* (+ 0 1) |XXX1|) (+ 0 (- 1)))))
        (a!2 (>= (* (+ 0 (- 1)) |XXX1|) (+ 0 1))))
  (let ((a!3 (or (>= (* (+ 0 1) |XXX0|) (+ 0 0)) a!2)))
    (=> (and (starexecinv1 |XXX0| |XXX1| gh0 gh1)
             (>= |XXX1| (+ 0 0))
             (< gh0 (+ 0 0))
             a!1
             a!3)
        false)))))
(check-sat)
