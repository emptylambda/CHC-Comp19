;; Original file: phi_218.smt2
(set-logic HORN)
(declare-fun inv_main3 (Int Int Int ) Bool)
(declare-fun inv_main26 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun inv_main27 (Int Int Int Int Int Int Int Int ) Bool)
(declare-fun inv_main9 (Int Int Int Int Int Int Int ) Bool)
(declare-fun inv_main8 (Int Int Int Int Int Int Int ) Bool)
(declare-fun inv_main42 (Int Int Int Int Int ) Bool)


(assert (forall ((var0 Int) (var1 Int) (var2 Int)) (=> true (inv_main3 var0 var1 var2))))
(assert (forall ((var5 Int)
         (var7 Int)
         (var3 Int)
         (var2 Int)
         (var6 Int)
         (var8 Int)
         (var1 Int)
         (var4 Int)
         (var0 Int))
  (=> (and (inv_main26 var5 var7 var3 var2 var6 var8 var1 var4) (= var0 0))
      (inv_main27 var5 var7 var3 var2 var6 var8 var1 var4))))
(assert (forall ((var4 Int)
         (var8 Int)
         (var2 Int)
         (var1 Int)
         (var6 Int)
         (var9 Int)
         (var0 Int)
         (var3 Int)
         (var5 Int)
         (var7 Int))
  (let ((a!1 (and (not (= var5 0)) (<= 0 (+ var9 (- 1))))))
    (=> (and (inv_main26 var4 var8 var2 var1 var6 var9 var0 var3)
             (not a!1)
             (not (= var7 0)))
        (inv_main27 var4 var8 var2 var1 var6 var9 var0 var3)))))
(assert (forall ((var6 Int)
         (var7 Int)
         (var3 Int)
         (var4 Int)
         (var0 Int)
         (var2 Int)
         (var5 Int)
         (var1 Int))
  (let ((a!1 (and (not (= var1 0)) (<= 0 (+ var0 (- 1))))))
    (=> (and (inv_main9 var6 var7 var3 var4 var0 var2 var5) (not a!1))
        (inv_main8 var6 var7 var3 var4 var0 var2 var5)))))
(assert (forall ((var4 Int)
         (var7 Int)
         (var2 Int)
         (var1 Int)
         (var5 Int)
         (var8 Int)
         (var0 Int)
         (var3 Int)
         (var6 Int))
  (let ((a!1 (and (inv_main27 var4 var7 var2 var1 var5 var8 var0 var3)
                  (not (= var6 0))
                  (<= 0 (+ var0 (- 1))))))
    (=> a!1
        (inv_main27 var4 var7 var2 var1 var5 var8 (+ var0 (- 1)) (+ var3 2))))))
(assert (forall ((var4 Int)
         (var8 Int)
         (var2 Int)
         (var1 Int)
         (var6 Int)
         (var9 Int)
         (var0 Int)
         (var3 Int)
         (var5 Int)
         (var7 Int))
  (let ((a!1 (and (inv_main26 var4 var8 var2 var1 var6 var9 var0 var3)
                  (<= 0 (+ var6 (- 1)))
                  (not (= var5 0))
                  (<= 0 (+ var9 (- 1)))
                  (not (= var7 0)))))
    (=> a!1
        (inv_main26 var4 var8 var2 var1 var6 (+ var9 (- 1)) var0 (+ var3 1))))))
(assert (forall ((var4 Int)
         (var8 Int)
         (var2 Int)
         (var1 Int)
         (var6 Int)
         (var9 Int)
         (var0 Int)
         (var3 Int)
         (var5 Int)
         (var7 Int))
  (let ((a!1 (not (<= 0 (+ var6 (- 1))))))
  (let ((a!2 (and (inv_main26 var4 var8 var2 var1 var6 var9 var0 var3)
                  a!1
                  (not (= var5 0))
                  (<= 0 (+ var9 (- 1)))
                  (not (= var7 0)))))
    (=> a!2 (inv_main26 var4 var8 var2 var1 var6 (+ var9 (- 1)) var0 var3))))))
(assert (forall ((var6 Int)
         (var7 Int)
         (var3 Int)
         (var4 Int)
         (var0 Int)
         (var2 Int)
         (var5 Int)
         (var1 Int))
  (let ((a!1 (and (inv_main9 var6 var7 var3 var4 var0 var2 var5)
                  (not (= var1 0))
                  (<= 0 (+ var0 (- 1))))))
    (=> a!1 (inv_main9 var6 var7 var3 var4 (+ var0 (- 1)) var2 (+ var5 1))))))
(assert (forall ((var6 Int)
         (var7 Int)
         (var3 Int)
         (var4 Int)
         (var1 Int)
         (var2 Int)
         (var5 Int)
         (var0 Int))
  (let ((a!1 (and (inv_main8 var6 var7 var3 var4 var1 var2 var5)
                  (not (= var0 0))
                  (<= 0 (+ var2 (- 1))))))
    (=> a!1 (inv_main8 var6 var7 var3 var4 var1 (+ var2 (- 1)) (+ var5 2))))))
(assert (forall ((var1 Int) (var2 Int) (var0 Int))
  (let ((a!1 (and (inv_main3 var1 var2 var0) (<= 0 (+ var1 (- 1))))))
    (=> a!1 (inv_main9 var1 var2 var0 var1 var2 var0 0)))))
(assert (forall ((var1 Int) (var2 Int) (var0 Int))
  (let ((a!1 (not (<= 0 (+ var1 (- 1))))))
    (=> (and (inv_main3 var1 var2 var0) a!1)
        (inv_main8 var1 var2 var0 var1 var2 var0 0)))))
(assert (forall ((var5 Int)
         (var7 Int)
         (var3 Int)
         (var2 Int)
         (var6 Int)
         (var8 Int)
         (var1 Int)
         (var4 Int)
         (var0 Int))
  (let ((a!1 (and (not (= var0 0)) (<= 0 (+ var1 (- 1))))))
    (=> (and (inv_main27 var5 var7 var3 var2 var6 var8 var1 var4) (not a!1))
        (inv_main42 var5 var7 var3 var2 var4)))))
(assert (forall ((var6 Int)
         (var7 Int)
         (var3 Int)
         (var4 Int)
         (var0 Int)
         (var1 Int)
         (var5 Int)
         (var2 Int))
  (let ((a!1 (and (not (= var2 0)) (<= 0 (+ var1 (- 1))))))
    (=> (and (inv_main8 var6 var7 var3 var4 var0 var1 var5) (not a!1))
        (inv_main26 var6 var7 var3 var5 var6 var7 var3 0)))))
(assert (forall ((var2 Int) (var4 Int) (var1 Int) (var0 Int) (var3 Int))
  (=> (and (inv_main42 var2 var4 var1 var0 var3) (not (= var0 var3))) false)))
(check-sat)