;; Original file: adr_89.smt2
(set-logic HORN)
(declare-fun |f$unknown:2| (Int Int) Bool)
(declare-fun |f$unknown:3| (Int Int Int) Bool)


(assert (forall ((|$alpha-3:x| Int))
  (=> true (|f$unknown:2| |$alpha-3:x| |$alpha-3:x|))))
(assert (forall ((|$knormal:4| Int)
         (|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:y| Int)
         (|$alpha-1:x| Int)
         (|$V-reftype:13| Int))
  (let ((a!1 (= (not (= 0 |$knormal:4|)) (not (not (= 0 |$knormal:3|)))))
        (a!2 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!3 (and a!1
                  a!2
                  (= (not (= 0 |$knormal:2|)) (<= |$alpha-2:y| 0))
                  (= (not (= 0 |$knormal:1|)) (> |$alpha-1:x| 0))
                  (= |$V-reftype:13| 1)
                  (not (= 0 |$knormal:4|))
                  (|f$unknown:2| |$alpha-2:y| |$alpha-1:x|)
                  true)))
    (=> a!3
        (|f$unknown:3| |$V-reftype:13| |$alpha-2:y| |$alpha-1:x|))))))
(assert (forall ((|$knormal:4| Int)
         (|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:y| Int)
         (|$alpha-1:x| Int))
  (let ((a!1 (= (not (= 0 |$knormal:4|)) (not (not (= 0 |$knormal:3|)))))
        (a!2 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!3 (and a!1
                  a!2
                  (= (not (= 0 |$knormal:2|)) (<= |$alpha-2:y| 0))
                  (= (not (= 0 |$knormal:1|)) (> |$alpha-1:x| 0))
                  (not (not (= 0 |$knormal:4|)))
                  (|f$unknown:2| |$alpha-2:y| |$alpha-1:x|)
                  true)))
    (=> a!3 false)))))
(check-sat)
