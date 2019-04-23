;; Original file: ts_122.smt2
(set-logic HORN)
(declare-fun inv (Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (y1 Real) (flag Real))
  (=> (and (= x1 0) (= y1 0)) (inv x1 y1 flag))))
(assert (forall ((y0 Real) (x0 Real) (x1 Real) (y1 Real) (flag Real))
  (let ((a!1 (and (inv x0 y0 flag)
                  (< x0 100)
                  (= y1 (ite (= flag 1) (+ y0 1) y0))
                  (= x1 (+ x0 1)))))
    (=> a!1 (inv x1 y1 flag)))))
(assert (forall ((x1 Real) (flag Real) (y1 Real))
  (=> (and (inv x1 y1 flag) (>= x1 100) (= flag 1) (not (= y1 100))) false)))

(check-sat)
(exit)
