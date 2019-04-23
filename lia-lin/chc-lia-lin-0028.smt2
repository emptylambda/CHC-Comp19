;; Original file: term_402.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Int Int Int Int Int) Bool)

(assert (forall ((|XXX0prime| Int)
         (|XXX2prime| Int)
         (|gh0prime| Int)
         (|XXX1prime| Int)
         (|gh1prime| Int))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!6 (> |gh1prime| (* (+ 0 (- 1)) |XXX2prime|))))
  (let ((a!7 (and true
                  (not (= |XXX0prime| (+ 0 0)))
                  (= |XXX2prime| (+ 0 0))
                  (> |gh0prime| |XXX0prime|)
                  (> |gh0prime| |XXX1prime|)
                  (> |gh0prime| |XXX2prime|)
                  a!1
                  a!2
                  a!3
                  (> |gh1prime| |XXX0prime|)
                  (> |gh1prime| |XXX1prime|)
                  (> |gh1prime| |XXX2prime|)
                  a!4
                  a!5
                  a!6)))
    (=> a!7
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |gh0prime|
                         |gh1prime|))))))
(assert (forall ((|XXX0| Int)
         (|XXX1| Int)
         (|XXX2| Int)
         (gh0 Int)
         (gh1 Int)
         (|XXX0prime| Int)
         (|XXX1prime| Int)
         (|XXX2prime| Int)
         (|gh1prime| Int)
         (|gh0prime| Int))
  (let ((a!1 (= |XXX0prime|
                (- (- |XXX0| (+ 0 1)) (- |XXX1| (+ 0 1)))))
        (a!2 (and (= |gh1prime| (- gh1 (+ 0 1)))
                  (> gh1 (+ 0 0))
                  (= |gh0prime| gh0)))
        (a!3 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!4 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX2prime|))))
  (let ((a!6 (and (= |gh0prime| (- gh0 (+ 0 1)))
                  (> |gh1prime| |XXX0prime|)
                  (> |gh1prime| |XXX1prime|)
                  (> |gh1prime| |XXX2prime|)
                  a!3
                  a!4
                  a!5
                  (<= gh1 (+ 0 0)))))
  (let ((a!7 (and (starexecinv1 |XXX0| |XXX1| |XXX2| gh0 gh1)
                  (> |XXX0| (+ 0 0))
                  (> |XXX1| (+ 0 0))
                  a!1
                  (= |XXX1prime| |XXX1|)
                  (= |XXX2prime| (+ |XXX2| (+ 0 1)))
                  (or a!2 a!6)
                  (>= (* (+ 0 1) |XXX2|) (+ 0 0)))))
    (=> a!7
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |gh0prime|
                         |gh1prime|)))))))
(assert (forall ((|XXX0| Int)
         (|XXX1| Int)
         (|XXX2| Int)
         (gh0 Int)
         (gh1 Int)
         )
  (let ((a!1 (and (starexecinv1 |XXX0| |XXX1| |XXX2| gh0 gh1)
                  (> |XXX0| (+ 0 0))
                  (> |XXX1| (+ 0 0))
                  (< gh0 (+ 0 0))
                  (>= (* (+ 0 1) |XXX2|) (+ 0 0)))))
    (=> a!1 false))))
(check-sat)