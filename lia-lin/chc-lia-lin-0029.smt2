;; Original file: phi_84.smt2
(set-logic HORN)
(declare-fun h1 (Int Int Int Int Int Int ) Bool)
(declare-fun h2 (Int Int Int Int Int Int ) Bool)
(declare-fun h3 (Int Int Int Int Int Int ) Bool)
(declare-fun h4 (Int Int Int Int Int Int ) Bool)
(declare-fun h5 (Int Int Int Int Int Int ) Bool)
(declare-fun h6 (Int Int Int Int Int Int ) Bool)
(declare-fun h7 (Int Int Int Int Int Int ) Bool)
(declare-fun h8 (Int Int Int Int Int Int ) Bool)
(declare-fun h9 (Int Int Int Int Int Int ) Bool)
(declare-fun h10 (Int Int Int Int Int Int ) Bool)
(declare-fun h11 (Int Int Int Int Int Int ) Bool)
(declare-fun h12 (Int Int Int Int Int Int ) Bool)
(declare-fun h13 (Int Int Int Int Int Int ) Bool)
(declare-fun h14 (Int Int Int Int Int Int ) Bool)
(declare-fun h15 (Int Int Int Int Int Int ) Bool)
(declare-fun h16 (Int Int Int Int Int Int ) Bool)
(declare-fun h17 (Int Int Int Int Int Int ) Bool)


(assert (forall ((A Int) (B Int) (C Int)) (=> (= 1 1) (h1 A B C A B C))))
(assert (forall ((D Int)
         (E Int)
         (F Int)
         (A Int)
         (B Int)
         (C Int)
         (G Int)
         (H Int)
         (I Int))
  (=> (and (= D 0) (= E 0) (= F 100) (h1 A B C G H I)) (h2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h2 A B C D E F) (h3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h3 A B C D E F) (h4 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h4 A B C D E F) (h5 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h5 A B C D E F) (h6 A B C D E F))))
(assert (forall ((E Int) (F Int) (A Int) (B Int) (C Int) (D Int))
  (=> (and (<= (- E F) (- 1)) (h6 A B C D E F)) (h7 A B C D E F))))
(assert (forall ((G Int) (D Int) (H Int) (E Int) (A Int) (B Int) (C Int) (F Int))
  (let ((a!1 (and (= G (+ (- 2) D)) (= H (+ (- 1) E)) (h7 A B C G H F))))
    (=> a!1 (h8 A B C D E F)))))
(assert (forall ((E Int) (F Int) (A Int) (B Int) (C Int) (D Int))
  (=> (and (>= (- E F) 0) (h6 A B C D E F)) (h9 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h9 A B C D E F) (h10 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h10 A B C D E F) (h11 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h8 A B C D E F) (h5 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h11 A B C D E F) (h12 A B C D E F))))
(assert (forall ((D Int) (F Int) (A Int) (B Int) (C Int) (E Int))
  (let ((a!1 (and (<= (- D (* 2 F)) (- 1)) (h12 A B C D E F))))
    (=> a!1 (h13 A B C D E F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h13 A B C D E F) false)))
(assert (forall ((D Int) (F Int) (A Int) (B Int) (C Int) (E Int))
  (let ((a!1 (and (>= (- D (* 2 F)) 1) (h12 A B C D E F))))
    (=> a!1 (h14 A B C D E F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h14 A B C D E F) false)))
(assert (forall ((D Int) (F Int) (A Int) (B Int) (C Int) (E Int))
  (=> (and (= D (* 2 F)) (h12 A B C D E F)) (h15 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h15 A B C D E F) (h16 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))
  (=> (h16 A B C D E F) (h17 A B C D E F))))
(check-sat)