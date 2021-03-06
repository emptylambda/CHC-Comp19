;; Original file: ts_232.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Real)) (=> (< x 2452) (inv x x))))
(assert (forall ((x Real) (x1 Real)) (=> (and (inv x x) (= x1 (+ x 1))) (inv x1 x1))))
(assert (forall ((x Real) (y Real)) (=> (and (inv x y) (not (= x y))) false)))

(check-sat)
(exit)
