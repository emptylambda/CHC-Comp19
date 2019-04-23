;; Original file: adr_111.smt2
(set-logic HORN)
(declare-fun |decr$unknown:2| (Int Int) Bool)
(declare-fun |f$unknown:4| (Int Int) Bool)
(declare-fun |f$unknown:6| (Int Int) Bool)


(assert (forall ((|$V-reftype:17| Int) (|$alpha-3:x| Int))
  (=> (and (= |$V-reftype:17| (- |$alpha-3:x| 1)) true)
      (|decr$unknown:2| |$V-reftype:17| |$alpha-3:x|))))
(assert (forall ((|$knormal:3| Int)
         (|$alpha-4:n| Int)
         (|$V-reftype:3| Int)
         (decr Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:3|)) (>= |$alpha-4:n| 3))
                  (not (= 0 |$knormal:3|))
                  true
                  (|decr$unknown:2| |$V-reftype:3| decr))))
    (=> a!1 (|f$unknown:4| |$V-reftype:3| decr)))))
(assert (forall ((|$knormal:1| Int)
         (|$alpha-2:x| Int)
         (|$V-reftype:15| Int)
         (|$knormal:2| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:1|)) (> |$alpha-2:x| 0))
                  (= |$V-reftype:15| |$knormal:2|)
                  (not (= 0 |$knormal:1|))
                  true
                  (|f$unknown:4| |$knormal:2| |$alpha-2:x|))))
    (=> a!1 (|f$unknown:6| |$V-reftype:15| |$alpha-2:x|)))))
(assert (forall ((|$knormal:1| Int)
         (|$alpha-2:x| Int)
         (|$V-reftype:16| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:1|)) (> |$alpha-2:x| 0))
                  (= |$V-reftype:16| 1)
                  (not (not (= 0 |$knormal:1|)))
                  true)))
    (=> a!1 (|f$unknown:6| |$V-reftype:16| |$alpha-2:x|)))))
(assert (forall ((|$knormal:8| Int)
         (|$knormal:6| Int)
         (|$knormal:3| Int)
         (|$alpha-4:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:8|)) (> |$knormal:6| 0))
                  (= (not (= 0 |$knormal:3|)) (>= |$alpha-4:n| 3))
                  (not (not (= 0 |$knormal:8|)))
                  (not (= 0 |$knormal:3|))
                  (|f$unknown:6| |$knormal:6| |$alpha-4:n|))))
    (=> a!1 false))))
(check-sat)
