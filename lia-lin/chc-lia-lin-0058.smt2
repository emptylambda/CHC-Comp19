;; Original file: phi_21.smt2
(set-logic HORN)
(declare-fun INV1 (Int Int Int Int Int Int ) Bool)


(assert (forall ((E Int)
         (C Int)
         (A Int)
         (F Int)
         (B Int)
         (D Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (not (>= (+ A (- 1)) 0))))
  (let ((a!2 (and (= (* (- 1) E) 0)
                  (>= (+ (- 10 C) (- 1)) 0)
                  a!1
                  (not (= F 0))
                  (INV1 A B C D F G)
                  (= H I))))
    (=> a!2 (INV1 A B C D E D))))))
(assert (forall ((E Int)
         (D Int)
         (F Int)
         (C Int)
         (A Int)
         (G Int)
         (B Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (>= (+ (- 100 C) (- 1)) 0)))
        (a!2 (not (>= (+ (- 10 C) (- 1)) 0)))
        (a!3 (not (>= (+ A (- 1)) 0))))
  (let ((a!4 (and (= (* (- 1) E) 0)
                  (= (+ D 2) F)
                  (>= (+ (- 1000 C) (- 1)) 0)
                  a!1
                  a!2
                  a!3
                  (not (= G 0))
                  (INV1 A B C D G H)
                  (= I J))))
    (=> a!4 (INV1 A B C D E F))))))
(assert (forall ((G Int)
         (D Int)
         (C Int)
         (H Int)
         (A Int)
         (E Int)
         (B Int)
         (F Int)
         (I Int)
         (J Int))
  (let ((a!1 (+ (- (* 10000 C) (+ H (- 10000))) (- 1)))
        (a!2 (>= (+ H (* (- 10000) C)) 0))
        (a!3 (not (>= (+ (- 10000 H) (- 1)) 0)))
        (a!4 (not (>= (+ (- 1000 H) (- 1)) 0)))
        (a!5 (not (>= (+ (- 100 H) (- 1)) 0)))
        (a!6 (not (>= (+ (- 10 H) (- 1)) 0)))
        (a!7 (not (>= (+ A (- 1)) 0))))
    (=> (and (= (+ G 4) D)
             (>= a!1 0)
             a!2
             a!3
             a!4
             a!5
             a!6
             a!7
             (not (= E 0))
             (INV1 A B H G E F)
             (= I J))
        (INV1 A B C D E F)))))
(assert (forall ((E Int)
         (D Int)
         (F Int)
         (C Int)
         (A Int)
         (G Int)
         (B Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (>= (+ (- 1000 C) (- 1)) 0)))
        (a!2 (not (>= (+ (- 100 C) (- 1)) 0)))
        (a!3 (not (>= (+ (- 10 C) (- 1)) 0)))
        (a!4 (not (>= (+ A (- 1)) 0))))
  (let ((a!5 (and (= (* (- 1) E) 0)
                  (= (+ D 3) F)
                  (>= (+ (- 10000 C) (- 1)) 0)
                  a!1
                  a!2
                  a!3
                  a!4
                  (not (= G 0))
                  (INV1 A B C D G H)
                  (= I J))))
    (=> a!5 (INV1 A B C D E F))))))
(assert (forall ((E Int)
         (D Int)
         (F Int)
         (C Int)
         (A Int)
         (G Int)
         (B Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (>= (+ (- 10 C) (- 1)) 0))) (a!2 (not (>= (+ A (- 1)) 0))))
  (let ((a!3 (and (= (* (- 1) E) 0)
                  (= (+ D 1) F)
                  (>= (+ (- 100 C) (- 1)) 0)
                  a!1
                  a!2
                  (not (= G 0))
                  (INV1 A B C D G H)
                  (= I J))))
    (=> a!3 (INV1 A B C D E F))))))
(assert (forall ((F Int)
         (B Int)
         (E Int)
         (A Int)
         (G Int)
         (C Int)
         (H Int)
         (D Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (+ (- (* 10 A) (+ G (- 10))) (- 1)))
        (a!2 (>= (+ G (* (- 10) A)) 0)))
  (let ((a!3 (and (= (+ F 1) B)
                  (= (* (- 1) E) 0)
                  (>= a!1 0)
                  a!2
                  (>= (+ (- 10 C) (- 1)) 0)
                  (>= (+ G (- 1)) 0)
                  (not (= H 0))
                  (INV1 G F C D H I)
                  (= J K))))
    (=> a!3 (INV1 A B C D E D))))))
(assert (forall ((G Int)
         (B Int)
         (E Int)
         (D Int)
         (F Int)
         (A Int)
         (H Int)
         (C Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (+ (- (* 10 A) (+ H (- 10))) (- 1)))
        (a!2 (>= (+ H (* (- 10) A)) 0))
        (a!3 (not (>= (+ (- 100 C) (- 1)) 0)))
        (a!4 (not (>= (+ (- 10 C) (- 1)) 0))))
  (let ((a!5 (and (= (+ G 1) B)
                  (= (* (- 1) E) 0)
                  (= (+ D 2) F)
                  (>= a!1 0)
                  a!2
                  (>= (+ (- 1000 C) (- 1)) 0)
                  a!3
                  a!4
                  (>= (+ H (- 1)) 0)
                  (not (= I 0))
                  (INV1 H G C D I J)
                  (= K L))))
    (=> a!5 (INV1 A B C D E F))))))
(assert (forall ((G Int)
         (B Int)
         (H Int)
         (D Int)
         (C Int)
         (I Int)
         (A Int)
         (J Int)
         (E Int)
         (F Int)
         (K Int)
         (L Int))
  (let ((a!1 (+ (- (* 10000 C) (+ I (- 10000))) (- 1)))
        (a!2 (>= (+ I (* (- 10000) C)) 0))
        (a!3 (+ (- (* 10 A) (+ J (- 10))) (- 1)))
        (a!4 (>= (+ J (* (- 10) A)) 0))
        (a!5 (not (>= (+ (- 10000 I) (- 1)) 0)))
        (a!6 (not (>= (+ (- 1000 I) (- 1)) 0)))
        (a!7 (not (>= (+ (- 100 I) (- 1)) 0)))
        (a!8 (not (>= (+ (- 10 I) (- 1)) 0))))
  (let ((a!9 (and (= (+ G 1) B)
                  (= (+ H 4) D)
                  (>= a!1 0)
                  a!2
                  (>= a!3 0)
                  a!4
                  a!5
                  a!6
                  a!7
                  a!8
                  (>= (+ J (- 1)) 0)
                  (not (= E 0))
                  (INV1 J G I H E F)
                  (= K L))))
    (=> a!9 (INV1 A B C D E F))))))
(assert (forall ((G Int)
         (B Int)
         (E Int)
         (D Int)
         (F Int)
         (A Int)
         (H Int)
         (C Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (+ (- (* 10 A) (+ H (- 10))) (- 1)))
        (a!2 (>= (+ H (* (- 10) A)) 0))
        (a!3 (not (>= (+ (- 1000 C) (- 1)) 0)))
        (a!4 (not (>= (+ (- 100 C) (- 1)) 0)))
        (a!5 (not (>= (+ (- 10 C) (- 1)) 0))))
  (let ((a!6 (and (= (+ G 1) B)
                  (= (* (- 1) E) 0)
                  (= (+ D 3) F)
                  (>= a!1 0)
                  a!2
                  (>= (+ (- 10000 C) (- 1)) 0)
                  a!3
                  a!4
                  a!5
                  (>= (+ H (- 1)) 0)
                  (not (= I 0))
                  (INV1 H G C D I J)
                  (= K L))))
    (=> a!6 (INV1 A B C D E F))))))
(assert (forall ((G Int)
         (B Int)
         (E Int)
         (D Int)
         (F Int)
         (A Int)
         (H Int)
         (C Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (+ (- (* 10 A) (+ H (- 10))) (- 1)))
        (a!2 (>= (+ H (* (- 10) A)) 0))
        (a!3 (not (>= (+ (- 10 C) (- 1)) 0))))
  (let ((a!4 (and (= (+ G 1) B)
                  (= (* (- 1) E) 0)
                  (= (+ D 1) F)
                  (>= a!1 0)
                  a!2
                  (>= (+ (- 100 C) (- 1)) 0)
                  a!3
                  (>= (+ H (- 1)) 0)
                  (not (= I 0))
                  (INV1 H G C D I J)
                  (= K L))))
    (=> a!4 (INV1 A B C D E F))))))
(assert (forall ((G Int)
         (B Int)
         (A Int)
         (H Int)
         (E Int)
         (C Int)
         (D Int)
         (F Int)
         (I Int)
         (J Int))
  (let ((a!1 (+ (- (* 10 A) (+ H (- 10))) (- 1)))
        (a!2 (>= (+ H (* (- 10) A)) 0)))
  (let ((a!3 (and (= (+ G 1) B)
                  (>= a!1 0)
                  a!2
                  (>= (+ H (- 1)) 0)
                  (= E 0)
                  (INV1 H G C D E F)
                  (= I J))))
    (=> a!3 (INV1 A B C D E F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (let ((a!1 (not (>= (+ C (- 1)) 0))))
    (=> (and (not (= A B)) a!1 (= D 0) (INV1 C A E F D B) (= G H)) false))))
(assert (forall ((B Int) (D Int) (E Int) (F Int) (A Int) (G Int) (C Int))
  (let ((a!1 (+ (- (* 10 A) (+ G (- 10))) (- 1)))
        (a!2 (>= (+ G (* (- 10) A)) 0)))
  (let ((a!3 (and (= (* (- 1) B) (- 1))
                  (= (* (- 1) D) (- 1))
                  (= (* (- 1) E) (- 1))
                  (= (* (- 1) F) 1)
                  (>= a!1 0)
                  a!2
                  (= G C))))
    (=> a!3 (INV1 A B C D E F))))))
(check-sat)