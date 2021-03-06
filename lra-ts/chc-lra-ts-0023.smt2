;; Original file: ts_136.smt2
(set-logic HORN)
(declare-fun inv (Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (y1 Real) (n Real))
  (=> (and (= x1 0) (= y1 0) (>= n 0)) (inv x1 y1 n))))
(assert (forall ((y0 Real) (x0 Real) (x1 Real) (y1 Real) (n Real))
  (=> (and (inv x0 y0 n) (< x0 n) (or (= y1 x0) (= y1 y0)) (= x1 (+ x0 1)))
      (inv x1 y1 n))))
(assert (forall ((x1 Real) (y1 Real) (n Real))
  (let ((a!1 (and (inv x1 y1 n) (>= x1 n) (not (and (<= 0 y1) (<= y1 n))))))
    (=> a!1 false))))

(check-sat)
(exit)
