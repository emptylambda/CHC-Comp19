;; Original file: phi_114.smt2
(set-logic HORN)
(declare-fun h1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h9 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h11 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h12 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h13 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h14 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h15 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h16 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h17 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h18 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h19 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h20 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h21 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h22 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h23 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h24 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h25 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h26 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h27 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h28 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h29 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)


(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))
  (=> (= 1 1) (h1 A B C D E F G A B C D E F G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h1 A B C D E F G H I J K L M N) (h2 A B C D E F G H I J K L M N))))
(assert (forall ((H Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (>= H 0) (h2 A B C D E F G H I J K L M N))
      (h3 A B C D E F G H I J K L M N))))
(assert (forall ((J Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (O Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (= J 1) (h3 A B C D E F G H I O K L M N))
      (h4 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h4 A B C D E F G H I J K L M N) (h5 A B C D E F G H I J K L M N))))
(assert (forall ((I Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (<= I (- 1)) (h5 A B C D E F G H I J K L M N))
      (h6 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h6 A B C D E F G H I J K L M N) (h7 A B C D E F G H I J K L M N))))
(assert (forall ((I Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (>= I 1) (h5 A B C D E F G H I J K L M N))
      (h8 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h8 A B C D E F G H I J K L M N) (h7 A B C D E F G H I J K L M N))))
(assert (forall ((I Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (= I 0) (h5 A B C D E F G H I J K L M N))
      (h9 A B C D E F G H I J K L M N))))
(assert (forall ((K Int)
         (L Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (O Int)
         (P Int)
         (M Int)
         (N Int))
  (=> (and (= K 0) (= L 0) (h9 A B C D E F G H I J O P M N))
      (h10 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h7 A B C D E F G H I J K L M N) (h11 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h11 A B C D E F G H I J K L M N) (h12 A B C D E F G H I J K L M N))))
(assert (forall ((J Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (>= J 0) (h12 A B C D E F G H I J K L M N))
      (h13 A B C D E F G H I J K L M N))))
(assert (forall ((K Int)
         (L Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (O Int)
         (P Int)
         (M Int)
         (N Int))
  (=> (and (= K 0) (= L 0) (h13 A B C D E F G H I J O P M N))
      (h10 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h10 A B C D E F G H I J K L M N) (h14 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h14 A B C D E F G H I J K L M N) (h15 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h15 A B C D E F G H I J K L M N) (h16 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h16 A B C D E F G H I J K L M N) (h17 A B C D E F G H I J K L M N))))
(assert (forall ((H Int)
         (K Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (I Int)
         (J Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (>= (- H K) 0) (h17 A B C D E F G H I J K L M N))
      (h18 A B C D E F G H I J K L M N))))
(assert (forall ((O Int)
         (K Int)
         (P Int)
         (L Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (M Int)
         (N Int))
  (let ((a!1 (and (= O (+ (- 1) K))
                  (= P (+ (- K) L))
                  (h18 A B C D E F G H I J O P M N))))
    (=> a!1 (h19 A B C D E F G H I J K L M N)))))
(assert (forall ((H Int)
         (K Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (I Int)
         (J Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (and (<= (- H K) (- 1)) (h17 A B C D E F G H I J K L M N))
      (h20 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h20 A B C D E F G H I J K L M N) (h21 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h21 A B C D E F G H I J K L M N) (h22 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h19 A B C D E F G H I J K L M N) (h16 A B C D E F G H I J K L M N))))
(assert (forall ((J Int)
         (K Int)
         (L Int)
         (M Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (O Int)
         (N Int))
  (let ((a!1 (= J (+ (- (- K) L) M))))
    (=> (and a!1 (h22 A B C D E F G H I J K L O N))
        (h23 A B C D E F G H I J K L M N)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h23 A B C D E F G H I J K L M N) (h24 A B C D E F G H I J K L M N))))
(assert (forall ((H Int)
         (M Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (N Int))
  (let ((a!1 (and (>= (- (* 2 H) M) 0) (h24 A B C D E F G H I J K L M N))))
    (=> a!1 (h25 A B C D E F G H I J K L M N)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h25 A B C D E F G H I J K L M N) false)))
(assert (forall ((H Int)
         (M Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (N Int))
  (let ((a!1 (and (<= (- (* 2 H) M) (- 1)) (h24 A B C D E F G H I J K L M N))))
    (=> a!1 (h26 A B C D E F G H I J K L M N)))))
(assert (forall ((N Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (O Int))
  (=> (and (= N 0) (h26 A B C D E F G H I J K L M O))
      (h27 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h27 A B C D E F G H I J K L M N) (h28 A B C D E F G H I J K L M N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (=> (h28 A B C D E F G H I J K L M N) (h29 A B C D E F G H I J K L M N))))
(check-sat)
