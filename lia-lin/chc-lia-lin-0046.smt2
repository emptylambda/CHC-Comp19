;; Original file: phi_92.smt2
(set-logic HORN)
(declare-fun h1 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h2 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h3 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h4 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h5 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h6 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h7 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h8 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h9 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h10 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h11 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h12 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h13 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h14 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h15 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h16 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h17 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h18 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h19 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h20 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h21 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h22 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h23 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h24 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h25 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h26 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h27 (Int Int Int Int Int Int Int Int ) Bool)


(assert (forall ((A Int) (B Int) (C Int) (D Int)) (=> (= 1 1) (h1 A B C D A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h1 A B C D E F G H) (h2 A B C D E F G H))))
(assert (forall ((E Int) (A Int) (B Int) (C Int) (D Int) (F Int) (G Int) (H Int))
  (=> (and (>= E 0) (h2 A B C D E F G H)) (h3 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h3 A B C D E F G H) (h4 A B C D E F G H))))
(assert (forall ((F Int) (A Int) (B Int) (C Int) (D Int) (E Int) (G Int) (H Int))
  (=> (and (>= F 0) (h4 A B C D E F G H)) (h5 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h5 A B C D E F G H) (h6 A B C D E F G H))))
(assert (forall ((E Int) (F Int) (A Int) (B Int) (C Int) (D Int) (G Int) (H Int))
  (=> (and (>= (- E F) 1) (h6 A B C D E F G H)) (h7 A B C D E F G H))))
(assert (forall ((G Int)
         (F Int)
         (H Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (I Int)
         (J Int))
  (=> (and (= G 0) (= F H) (h7 A B C D E F I J)) (h8 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h8 A B C D E F G H) (h9 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h9 A B C D E F G H) (h10 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h10 A B C D E F G H) (h11 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h11 A B C D E F G H) (h12 A B C D E F G H))))
(assert (forall ((E Int) (G Int) (A Int) (B Int) (C Int) (D Int) (F Int) (H Int))
  (=> (and (>= (- E G) 1) (h12 A B C D E F G H)) (h13 A B C D E F G H))))
(assert (forall ((I Int)
         (G Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (H Int))
  (let ((a!1 (and (= I (+ (- 1) G)) (h13 A B C D E F I H))))
    (=> a!1 (h14 A B C D E F G H)))))
(assert (forall ((E Int) (G Int) (A Int) (B Int) (C Int) (D Int) (F Int) (H Int))
  (=> (and (<= (- E G) 0) (h12 A B C D E F G H)) (h15 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h15 A B C D E F G H) (h16 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h16 A B C D E F G H) (h17 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h14 A B C D E F G H) (h18 A B C D E F G H))))
(assert (forall ((F Int) (G Int) (A Int) (B Int) (C Int) (D Int) (E Int) (H Int))
  (=> (and (<= (- F G) (- 1)) (h18 A B C D E F G H)) (h19 A B C D E F G H))))
(assert (forall ((I Int)
         (H Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int))
  (let ((a!1 (and (= I (+ (- 1) H)) (h19 A B C D E F G I))))
    (=> a!1 (h20 A B C D E F G H)))))
(assert (forall ((F Int) (G Int) (A Int) (B Int) (C Int) (D Int) (E Int) (H Int))
  (=> (and (>= (- F G) 0) (h18 A B C D E F G H)) (h21 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h21 A B C D E F G H) (h11 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h20 A B C D E F G H) (h11 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h17 A B C D E F G H) (h22 A B C D E F G H))))
(assert (forall ((E Int) (H Int) (A Int) (B Int) (C Int) (D Int) (F Int) (G Int))
  (=> (and (>= (- E H) 1) (h22 A B C D E F G H)) (h23 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h23 A B C D E F G H) false)))
(assert (forall ((E Int) (H Int) (A Int) (B Int) (C Int) (D Int) (F Int) (G Int))
  (=> (and (<= (- E H) (- 1)) (h22 A B C D E F G H)) (h24 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h24 A B C D E F G H) false)))
(assert (forall ((E Int) (H Int) (A Int) (B Int) (C Int) (D Int) (F Int) (G Int))
  (=> (and (= E H) (h22 A B C D E F G H)) (h25 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h25 A B C D E F G H) (h26 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (h26 A B C D E F G H) (h27 A B C D E F G H))))
(check-sat)
