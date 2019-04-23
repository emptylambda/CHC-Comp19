;; Original file: phi_52.smt2
(set-logic HORN)
(declare-fun h1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h9 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h11 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h12 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h13 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h14 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h15 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h16 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h17 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h18 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h19 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h20 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h21 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h22 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h23 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h24 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h25 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h26 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun h27 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)


(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))
  (=> (= 1 1) (h1 A B C D E F G H A B C D E F G H))))
(assert (forall ((I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (O Int)
         (P Int))
  (=> (and (= I 1)
           (= J 0)
           (= K 1)
           (= L 0)
           (= M 0)
           (= N 0)
           (h1 A B C D E F G H Q R S T U V O P))
      (h2 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h2 A B C D E F G H I J K L M N O P) (h3 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h3 A B C D E F G H I J K L M N O P) (h4 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h4 A B C D E F G H I J K L M N O P) (h5 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h5 A B C D E F G H I J K L M N O P) (h6 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h6 A B C D E F G H I J K L M N O P) (h7 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h7 A B C D E F G H I J K L M N O P) (h8 A B C D E F G H I J K L M N O P))))
(assert (forall ((O Int)
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
         (N Int)
         (P Int))
  (=> (and (<= O (- 1)) (h8 A B C D E F G H I J K L M N O P))
      (h9 A B C D E F G H I J K L M N O P))))
(assert (forall ((Q Int)
         (L Int)
         (N Int)
         (K Int)
         (M Int)
         (R Int)
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
         (P Int))
  (let ((a!1 (- (+ (- (- 1 L) N) K) M)))
  (let ((a!2 (and (= Q a!1)
                  (= R (+ (- 1) M))
                  (h9 A B C D E F G H I J Q L R N O P))))
    (=> a!2 (h10 A B C D E F G H I J K L M N O P))))))
(assert (forall ((O Int)
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
         (N Int)
         (P Int))
  (=> (and (>= O 1) (h8 A B C D E F G H I J K L M N O P))
      (h11 A B C D E F G H I J K L M N O P))))
(assert (forall ((Q Int)
         (L Int)
         (N Int)
         (K Int)
         (M Int)
         (R Int)
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
         (P Int))
  (let ((a!1 (- (+ (- (- 1 L) N) K) M)))
  (let ((a!2 (and (= Q a!1)
                  (= R (+ (- 1) M))
                  (h11 A B C D E F G H I J Q L R N O P))))
    (=> a!2 (h10 A B C D E F G H I J K L M N O P))))))
(assert (forall ((O Int)
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
         (N Int)
         (P Int))
  (=> (and (= O 0) (h8 A B C D E F G H I J K L M N O P))
      (h12 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h12 A B C D E F G H I J K L M N O P)
      (h13 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h13 A B C D E F G H I J K L M N O P)
      (h14 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h10 A B C D E F G H I J K L M N O P)
      (h15 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h15 A B C D E F G H I J K L M N O P)
      (h16 A B C D E F G H I J K L M N O P))))
(assert (forall ((Q Int)
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
         (K Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int))
  (let ((a!1 (and (= Q (+ (- 1) L)) (h16 A B C D E F G H I J K Q M N O P))))
    (=> a!1 (h17 A B C D E F G H I J K L M N O P)))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h15 A B C D E F G H I J K L M N O P)
      (h18 A B C D E F G H I J K L M N O P))))
(assert (forall ((Q Int)
         (N Int)
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
         (O Int)
         (P Int))
  (let ((a!1 (and (= Q (+ (- 2) N)) (h18 A B C D E F G H I J K L M Q O P))))
    (=> a!1 (h19 A B C D E F G H I J K L M N O P)))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h15 A B C D E F G H I J K L M N O P)
      (h20 A B C D E F G H I J K L M N O P))))
(assert (forall ((Q Int)
         (N Int)
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
         (O Int)
         (P Int))
  (let ((a!1 (and (= Q (+ (- 2) N)) (h20 A B C D E F G H I J K L M Q O P))))
    (=> a!1 (h19 A B C D E F G H I J K L M N O P)))))
(assert (forall ((Q Int)
         (N Int)
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
         (O Int)
         (P Int))
  (let ((a!1 (and (= Q (+ (- 2) N)) (h17 A B C D E F G H I J K L M Q O P))))
    (=> a!1 (h19 A B C D E F G H I J K L M N O P)))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h19 A B C D E F G H I J K L M N O P)
      (h5 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h14 A B C D E F G H I J K L M N O P)
      (h21 A B C D E F G H I J K L M N O P))))
(assert (forall ((L Int)
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
         (J Int)
         (K Int)
         (N Int)
         (O Int)
         (P Int))
  (=> (and (<= (- L M) (- 1)) (h21 A B C D E F G H I J K L M N O P))
      (h22 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h22 A B C D E F G H I J K L M N O P) false)))
(assert (forall ((L Int)
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
         (J Int)
         (K Int)
         (N Int)
         (O Int)
         (P Int))
  (=> (and (>= (- L M) 1) (h21 A B C D E F G H I J K L M N O P))
      (h23 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h23 A B C D E F G H I J K L M N O P) false)))
(assert (forall ((L Int)
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
         (J Int)
         (K Int)
         (N Int)
         (O Int)
         (P Int))
  (=> (and (= L M) (h21 A B C D E F G H I J K L M N O P))
      (h24 A B C D E F G H I J K L M N O P))))
(assert (forall ((P Int)
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
         (N Int)
         (O Int)
         (Q Int))
  (=> (and (= P 0) (h24 A B C D E F G H I J K L M N O Q))
      (h25 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h25 A B C D E F G H I J K L M N O P)
      (h26 A B C D E F G H I J K L M N O P))))
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
         (N Int)
         (O Int)
         (P Int))
  (=> (h26 A B C D E F G H I J K L M N O P)
      (h27 A B C D E F G H I J K L M N O P))))
(check-sat)
