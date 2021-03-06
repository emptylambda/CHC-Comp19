;; Original file: ts_151.smt2
(set-logic HORN)
(declare-fun FUN (Real Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((y Real) (x Real) (y2 Real) (lock Real) (input Real))
  (let ((a!1 (and (= lock (ite (= input 1) 0 1))
                  (= x y)
                  (= y2 (ite (= input 1) (+ y 1) y)))))
    (=> a!1 (FUN x y2 lock input)))))
(assert (forall ((lock Real)
         (input Real)
         (x Real)
         (y Real)
         (x2 Real)
         (y2 Real)
         (lock2 Real)
         (input2 Real))
  (let ((a!1 (and (FUN x y lock input)
                  (not (= x y))
                  (= lock2 (ite (= input2 1) 0 1))
                  (= x2 y)
                  (= y2 (ite (= input2 1) (+ y 1) y)))))
    (=> a!1 (FUN x2 y2 lock2 input2)))))
(assert (forall ((input Real) (x Real) (y Real) (lock Real))
  (=> (and (FUN x y lock input) (= x y) (not (= lock 1))) false)))

(check-sat)
(exit)
