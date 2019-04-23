;; Original file: chc-lia-0096.smt2
(set-logic HORN)

(declare-fun main@entry ( ) Bool)
(declare-fun main@addition.exit.split ( ) Bool)
(declare-fun main@.lr.ph.i ( Int Int Int Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        main@entry
        (and (= D I)
     (or (not G) (not F) (= H D))
     (or (not G) (not F) (= L H))
     (or (not G) (not F) (= E C))
     (or (not G) (not F) (= K E))
     (or (not A) (not B) (not G))
     (or (not F) (and G F))
     (or (not G) (= C J))
     (or (not G) (and A G))
     (= F true)
     (= B (= J 0)))
      )
      (main@.lr.ph.i I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        main@entry
        (let ((a!1 (or (not M) (= K (not (<= I 199)))))
      (a!2 (or (not M) (= H (not (<= 100 F)))))
      (a!3 (or (not M) (= G (not (<= 100 E))))))
  (and (= B E)
       (or (not C) (not M) (= D B))
       (or (not C) (not M) (= I D))
       (or (not C) (not M) A)
       (or (not N) (and M N))
       (or (not M) (= J (or G H)))
       a!1
       a!2
       a!3
       (or (not M) (= L (or K J)))
       (or (not M) (and C M))
       (or (not M) (not L))
       (= N true)
       (= A (= F 0))))
      )
      main@addition.exit.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (main@.lr.ph.i V W D C)
        (and (or (not T) (and T J) (and T M))
     (or (not T) (not S) (= U Q))
     (or (not T) (not S) (= Y U))
     (or (not T) (not S) (= R P))
     (or (not T) (not S) (= X R))
     (or (not T) (not M) (= P N))
     (or (not T) (not M) (= N H))
     (or (not T) (not M) (= Q L))
     (or (not T) (not M) (= L G))
     (or (not T) (not J) (= I E))
     (or (not T) (not J) (= P K))
     (or (not T) (not J) (= K F))
     (or (not T) (not J) (= Q I))
     (or (not O) (not T) (not S))
     (or B (not M) (not A))
     (or (not B) (not J) (not A))
     (or (not S) (and T S))
     (or (not M) (= H (+ (- 1) D)))
     (or (not M) (= G (+ 1 C)))
     (or (not M) (and M A))
     (or (not J) (= F (+ 1 D)))
     (or (not J) (= E (+ (- 1) C)))
     (or (not J) (and J A))
     (or (not T) (= O (= P 0)))
     (= S true)
     (= B (not (<= D 0))))
      )
      (main@.lr.ph.i V W X Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (main@.lr.ph.i W X D C)
        (let ((a!1 (or (not E1) (= C1 (not (<= A1 199)))))
      (a!2 (or (not E1) (= Z (not (<= 100 X)))))
      (a!3 (or (not E1) (= Y (not (<= 100 W))))))
  (and (or (not B) (not J) (not A))
       (or (not R) (and M R) (and R J))
       (or (not R) (not J) (= O K))
       (or (not R) (not J) (= I E))
       (or (not R) (not J) (= K F))
       (or (not R) (not J) (= Q I))
       (or (not M) B (not A))
       (or (not M) (not R) (= O N))
       (or (not M) (not R) (= L G))
       (or (not M) (not R) (= N H))
       (or (not M) (not R) (= Q L))
       (or (not U) (not R) (= S Q))
       (or (not U) (not R) (= T S))
       (or (not U) (not R) P)
       (or (not U) (not E1) (= V T))
       (or (not U) (not E1) (= A1 V))
       (or (not J) (= F (+ 1 D)))
       (or (not J) (= E (+ (- 1) C)))
       (or (not J) (and J A))
       (or (not F1) (and E1 F1))
       (or (not R) (= P (= O 0)))
       (or (not M) (= H (+ (- 1) D)))
       (or (not M) (= G (+ 1 C)))
       (or (not M) (and M A))
       (or (not E1) (= B1 (or Y Z)))
       a!1
       a!2
       a!3
       (or (not E1) (= D1 (or C1 B1)))
       (or (not E1) (and U E1))
       (or (not E1) (not D1))
       (or (not U) (and U R))
       (= F1 true)
       (= B (not (<= D 0)))))
      )
      main@addition.exit.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@addition.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
