;; Original file: a-copy-print.smt2
(set-logic HORN)
(declare-fun P30 (Int Int Int Int) Bool)
(declare-fun P31 (Int) Bool)
(declare-fun P35 (Int Int) Bool)
(declare-fun P3 (Int Int Int) Bool)
(declare-fun P4 (Int Int Int Int) Bool)
(declare-fun P0 (Int) Bool)
(declare-fun P2 (Int Int Int) Bool)
(declare-fun P1 (Int Int) Bool)
(declare-fun P7 (Int Int) Bool)
(declare-fun P9 (Int Int Int Int) Bool)
(declare-fun P6 (Int) Bool)
(declare-fun P10 (Int Int Int Int) Bool)
(declare-fun P11 (Int Int Int Int Int) Bool)
(declare-fun P5 (Int Int Int Int Int) Bool)
(declare-fun P13 (Int) Bool)
(declare-fun P8 (Int Int Int) Bool)
(declare-fun P19 (Int Int Int Int) Bool)
(declare-fun P12 (Int Int Int Int Int Int) Bool)
(declare-fun P20 (Int Int Int Int) Bool)
(declare-fun P17 (Int Int Int) Bool)
(declare-fun P15 (Int) Bool)
(declare-fun P22 (Int Int Int Int Int) Bool)
(declare-fun P25 (Int Int Int) Bool)
(declare-fun P28 (Int Int Int Int) Bool)
(declare-fun P27 (Int Int Int Int) Bool)
(declare-fun P14 (Int Int) Bool)
(declare-fun P21 (Int) Bool)
(declare-fun P16 (Int Int) Bool)
(declare-fun P34 (Int Int Int) Bool)
(declare-fun P18 (Int Int Int) Bool)
(declare-fun P23 (Int Int) Bool)
(declare-fun P24 (Int Int Int Int Int Int) Bool)
(declare-fun P26 (Int Int Int) Bool)
(declare-fun P38 (Int Int Int Int) Bool)
(declare-fun P32 (Int) Bool)
(declare-fun P29 (Int Int Int Int Int) Bool)
(declare-fun P33 (Int Int) Bool)
(declare-fun P36 (Int Int Int) Bool)
(declare-fun P37 (Int Int Int) Bool)
(assert (forall ((x1 Int) (x2 Int) (x0 Int)) (=> (and (P31 x1) (P35 x1 x2) (<= 0 x2) (<= (+ 1 x2) x1) (= x0 0)) (P37 x1 x2 x0))))
(assert (forall ((x2 Int) (x3 Int) (x0 Int) (x1 Int) (x4 Int)) (=> (and (P0 x2) (P3 x2 x3 x0) (P4 x2 x3 x0 x1) (P3 x2 x3 x4) (= x2 x1) (= x4 x0)) (P5 x2 x3 x0 x1 x4))))
(assert (forall ((x0 Int) (x4 Int) (x3 Int) (x1 Int) (x2 Int)) (=> (and (P0 x0) (P3 x0 x1 x2) (P4 x0 x1 x2 x3) (P0 x4) (or (< x0 x3) (> x0 x3)) (= x4 x0)) (P1 x0 x4))))
(assert (forall ((x3 Int) (x0 Int) (x1 Int) (x2 Int) (x4 Int)) (=> (and (P3 x3 x0 x1) (P4 x3 x0 x1 x2) (P0 x3) (P2 x3 x3 x4) (or (< x3 x2) (> x3 x2))) (P5 x3 x0 x1 x2 x4))))
(assert (forall ((x0 Int) (x1 Int) (x4 Int) (x2 Int) (x3 Int)) (=> (and (P6 x0) (P7 x0 x1) (P10 x0 x1 x2 x3) (P6 x4) (= x4 x0)) (P8 x0 x1 x4))))
(assert (forall ((x4 Int) (x2 Int) (x0 Int) (x1 Int) (x3 Int)) (=> (and (P7 x4 x2) (P10 x4 x2 x0 x1) (P9 x4 x2 x4 x3) (P6 x4)) (P0 x4))))
(assert (forall ((x4 Int) (x2 Int) (x5 Int) (x0 Int) (x1 Int) (x3 Int)) (=> (and (P7 x4 x2) (P10 x4 x2 x0 x1) (P9 x4 x2 x4 x3) (P6 x4) (P1 x4 x5)) (P8 x4 x2 x5))))
(assert (forall ((x3 Int) (x5 Int) (x6 Int) (x4 Int) (x0 Int) (x1 Int) (x2 Int)) (=> (and (P7 x3 x4) (P10 x3 x4 x0 x1) (P9 x3 x4 x3 x2) (P6 x3) (P1 x3 x5) (P9 x3 x4 x5 x6)) (P2 x3 x5 x6))))
(assert (forall ((x2 Int) (x0 Int) (x5 Int) (x3 Int) (x1 Int) (x4 Int)) (=> (and (P7 x2 x3) (P9 x2 x3 x2 x1) (P6 x2) (P10 x2 x3 x4 x5)) (P3 x2 x0 x5))))
(assert (forall ((x2 Int) (x0 Int) (x5 Int) (x6 Int) (x3 Int) (x1 Int) (x4 Int)) (=> (and (P7 x2 x3) (P9 x2 x3 x2 x1) (P6 x2) (P10 x2 x3 x4 x5) (P11 x2 x3 x4 x5 x6)) (P4 x2 x0 x5 x6))))
(assert (forall ((x3 Int) (x1 Int) (x2 Int) (x5 Int) (x6 Int) (x7 Int) (x0 Int) (x4 Int)) (=> (and (P7 x3 x1) (P9 x3 x1 x3 x0) (P6 x3) (P10 x3 x1 x2 x5) (P11 x3 x1 x2 x5 x6) (P5 x3 x4 x5 x6 x7)) (P12 x3 x1 x2 x5 x6 x7))))
(assert (forall ((x1 Int) (x0 Int)) (=> (P13 x1) (P14 x1 x0))))
(assert (forall ((x0 Int) (x1 Int) (x4 Int) (x3 Int) (x2 Int)) (=> (and (P15 x0) (P20 x0 x1 x2 x3) (P22 x0 x1 x2 x3 x4) (>= x3 x0)) (P18 x0 x1 x4))))
(assert (forall ((x2 Int) (x3 Int) (x0 Int) (x1 Int) (x4 Int) (x5 Int)) (=> (and (P15 x2) (P20 x2 x3 x0 x1) (P22 x2 x3 x0 x1 x4) (P19 x2 x3 x4 x5) (>= x1 x2)) (P24 x2 x3 x0 x1 x4 x5))))
(assert (forall ((x0 Int) (x3 Int) (x1 Int) (x2 Int)) (=> (and (P15 x0) (P20 x0 x1 x2 x3) (<= (+ 1 x3) x0)) (P16 x0 x3))))
(assert (forall ((x4 Int) (x1 Int) (x0 Int) (x2 Int) (x3 Int)) (=> (and (P15 x1) (P17 x1 x4 x0) (P20 x1 x2 x3 x4) (<= (+ 1 x4) x1)) (P6 x4))))
(assert (forall ((x2 Int) (x4 Int) (x0 Int) (x1 Int) (x3 Int)) (=> (and (P20 x4 x0 x1 x2) (P17 x4 x2 x3) (P15 x4) (<= (+ 1 x2) x4)) (P7 x2 x4))))
(assert (forall ((x4 Int) (x0 Int) (x5 Int) (x3 Int) (x1 Int) (x2 Int)) (=> (and (P15 x4) (P20 x4 x0 x1 x3) (P17 x4 x3 x2) (P8 x3 x4 x5) (<= (+ 1 x3) x4)) (P18 x4 x0 x5))))
(assert (forall ((x2 Int) (x3 Int) (x5 Int) (x6 Int) (x4 Int) (x0 Int) (x1 Int)) (=> (and (P15 x3) (P20 x3 x4 x0 x2) (P17 x3 x2 x1) (P8 x2 x3 x5) (P19 x3 x4 x5 x6) (<= (+ 1 x2) x3)) (P9 x2 x3 x5 x6))))
(assert (forall ((x3 Int) (x2 Int) (x1 Int) (x4 Int) (x0 Int)) (=> (and (P15 x2) (P20 x2 x0 x1 x3) (P17 x2 x3 x4) (<= (+ 1 x3) x2)) (P10 x3 x2 x1 x4))))
(assert (forall ((x5 Int) (x3 Int) (x0 Int) (x1 Int) (x2 Int) (x4 Int)) (=> (and (P20 x5 x1 x2 x3) (P17 x5 x3 x4) (P15 x5) (<= (+ 1 x3) x5) (= x0 (+ 1 x3))) (P15 x5))))
(assert (forall ((x5 Int) (x6 Int) (x3 Int) (x0 Int) (x1 Int) (x2 Int) (x4 Int)) (=> (and (P20 x5 x1 x2 x3) (P17 x5 x3 x4) (P15 x5) (P16 x5 x6) (<= (+ 1 x3) x5) (= x0 (+ 1 x3))) (P16 x5 x6))))
(assert (forall ((x5 Int) (x6 Int) (x7 Int) (x3 Int) (x0 Int) (x1 Int) (x2 Int) (x4 Int)) (=> (and (P20 x5 x1 x2 x3) (P17 x5 x3 x4) (P15 x5) (P16 x5 x6) (P17 x5 x6 x7) (<= (+ 1 x3) x5) (= x0 (+ 1 x3))) (P17 x5 x6 x7))))
(assert (forall ((x3 Int) (x5 Int) (x2 Int) (x4 Int) (x7 Int) (x0 Int) (x1 Int) (x6 Int)) (=> (and (P20 x5 x1 x2 x3) (P17 x5 x3 x4) (P15 x5) (P18 x5 x6 x7) (<= (+ 1 x3) x5) (= x0 (+ 1 x3))) (P11 x3 x5 x2 x4 x7))))
(assert (forall ((x4 Int) (x2 Int) (x7 Int) (x8 Int) (x3 Int) (x0 Int) (x1 Int) (x5 Int) (x6 Int)) (=> (and (P20 x4 x1 x5 x3) (P17 x4 x3 x6) (P15 x4) (P18 x4 x2 x7) (P12 x3 x4 x5 x6 x7 x8) (<= (+ 1 x3) x4) (= x0 (+ 1 x3))) (P19 x4 x2 x7 x8))))
(assert (forall ((x7 Int) (x0 Int) (x1 Int) (x2 Int) (x5 Int) (x3 Int) (x4 Int) (x6 Int)) (=> (and (P20 x7 x3 x4 x5) (P17 x7 x5 x6) (P15 x7) (<= (+ 1 x5) x7) (= x2 (+ 1 x5))) (P20 x7 x0 x1 x2))))
(assert (forall ((x4 Int) (x0 Int) (x1 Int) (x2 Int) (x8 Int) (x7 Int) (x5 Int) (x6 Int) (x3 Int)) (=> (and (P20 x4 x5 x6 x7) (P17 x4 x7 x3) (P15 x4) (P22 x4 x5 x6 x7 x8) (<= (+ 1 x7) x4) (= x2 (+ 1 x7))) (P22 x4 x0 x1 x2 x8))))
(assert (forall ((x4 Int) (x1 Int) (x2 Int) (x3 Int) (x8 Int) (x9 Int) (x7 Int) (x0 Int) (x5 Int) (x6 Int)) (=> (and (P20 x4 x1 x2 x3) (P17 x4 x3 x0) (P15 x4) (P22 x4 x1 x2 x3 x8) (P24 x4 x5 x6 x7 x8 x9) (<= (+ 1 x3) x4) (= x7 (+ 1 x3))) (P24 x4 x1 x2 x3 x8 x9))))
(assert (forall ((x1 Int) (x2 Int) (x3 Int) (x4 Int) (x0 Int)) (=> (and (P21 x1) (P28 x1 x2 x3 x4) (>= x4 x1)) (P29 x1 x2 x3 x4 x0))))
(assert (forall ((x0 Int) (x1 Int) (x3 Int) (x2 Int)) (=> (and (P21 x0) (P28 x0 x1 x2 x3) (<= (+ 1 x3) x0)) (P26 x0 x1 x3))))
(assert (forall ((x4 Int) (x3 Int) (x1 Int) (x2 Int) (x0 Int)) (=> (and (P21 x1) (P28 x1 x2 x0 x3) (P27 x1 x2 x3 x4) (<= (+ 1 x3) x1)) (P13 x4))))
(assert (forall ((x6 Int) (x3 Int) (x0 Int) (x2 Int) (x1 Int) (x4 Int) (x5 Int)) (=> (and (P28 x6 x2 x1 x3) (P27 x6 x2 x3 x4) (P14 x4 x5) (P21 x6) (<= (+ 1 x3) x6) (= x0 (+ 1 x3))) (P21 x6))))
(assert (forall ((x6 Int) (x7 Int) (x3 Int) (x0 Int) (x2 Int) (x1 Int) (x4 Int) (x5 Int)) (=> (and (P28 x6 x2 x1 x3) (P27 x6 x2 x3 x4) (P14 x4 x5) (P21 x6) (P23 x6 x7) (<= (+ 1 x3) x6) (= x0 (+ 1 x3))) (P23 x6 x7))))
(assert (forall ((x6 Int) (x7 Int) (x8 Int) (x3 Int) (x0 Int) (x2 Int) (x1 Int) (x4 Int) (x5 Int)) (=> (and (P28 x6 x2 x1 x3) (P27 x6 x2 x3 x4) (P14 x4 x5) (P21 x6) (P23 x6 x7) (P25 x6 x7 x8) (<= (+ 1 x3) x6) (= x0 (+ 1 x3))) (P25 x6 x7 x8))))
(assert (forall ((x6 Int) (x2 Int) (x8 Int) (x3 Int) (x0 Int) (x1 Int) (x4 Int) (x5 Int) (x7 Int)) (=> (and (P28 x6 x2 x1 x3) (P27 x6 x2 x3 x4) (P14 x4 x5) (P21 x6) (P26 x6 x7 x8) (<= (+ 1 x3) x6) (= x0 (+ 1 x3))) (P26 x6 x2 x8))))
(assert (forall ((x6 Int) (x5 Int) (x8 Int) (x9 Int) (x2 Int) (x0 Int) (x7 Int) (x1 Int) (x3 Int) (x4 Int)) (=> (and (P28 x6 x7 x1 x2) (P27 x6 x7 x2 x3) (P14 x3 x4) (P21 x6) (P26 x6 x5 x8) (P27 x6 x7 x8 x9) (<= (+ 1 x2) x6) (= x0 (+ 1 x2))) (P27 x6 x5 x8 x9))))
(assert (forall ((x8 Int) (x0 Int) (x1 Int) (x2 Int) (x5 Int) (x4 Int) (x3 Int) (x6 Int) (x7 Int)) (=> (and (P28 x8 x4 x3 x5) (P27 x8 x4 x5 x6) (P14 x6 x7) (P21 x8) (<= (+ 1 x5) x8) (= x2 (+ 1 x5))) (P28 x8 x0 x1 x2))))
(assert (forall ((x5 Int) (x1 Int) (x0 Int) (x2 Int) (x9 Int) (x8 Int) (x3 Int) (x4 Int) (x6 Int) (x7 Int)) (=> (and (P28 x5 x1 x0 x2) (P27 x5 x1 x2 x3) (P14 x3 x4) (P21 x5) (P29 x5 x6 x7 x8 x9) (<= (+ 1 x2) x5) (= x8 (+ 1 x2))) (P29 x5 x1 x0 x2 x9))))
(assert (forall ((x0 Int)) (=> (P32 x0) (P15 x0))))
(assert (forall ((x0 Int) (x1 Int)) (=> (and (P32 x0) (P16 x0 x1)) (P33 x0 x1))))
(assert (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (P32 x0) (P16 x0 x1) (P34 x0 x1 x2)) (P17 x0 x1 x2))))
(assert (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (P32 x0) (P18 x0 x1 x2)) (P36 x0 x1 x2))))
(assert (forall ((x0 Int) (x1 Int) (x2 Int) (x3 Int)) (=> (and (P32 x0) (P18 x0 x1 x2) (P38 x0 x1 x2 x3)) (P19 x0 x1 x2 x3))))
(assert (forall ((x3 Int) (x0 Int) (x1 Int) (x2 Int)) (=> (and (P32 x3) (= x2 0)) (P20 x3 x0 x1 x2))))
(assert (forall ((x0 Int)) (=> (P32 x0) (P21 x0))))
(assert (forall ((x3 Int) (x0 Int) (x1 Int) (x2 Int) (x4 Int)) (=> (and (P32 x3) (P23 x3 x4) (= x2 0)) (P22 x3 x0 x1 x2 x4))))
(assert (forall ((x0 Int) (x3 Int) (x4 Int) (x1 Int) (x2 Int)) (=> (and (P32 x0) (P23 x0 x3) (P24 x0 x1 x2 0 x3 x4)) (P25 x0 x3 x4))))
(assert (forall ((x1 Int) (x0 Int) (x3 Int) (x2 Int)) (=> (and (P32 x1) (P26 x1 x2 x3)) (P36 x1 x0 x3))))
(assert (forall ((x1 Int) (x0 Int) (x3 Int) (x4 Int) (x2 Int)) (=> (and (P32 x1) (P26 x1 x0 x3) (P38 x1 x2 x3 x4)) (P27 x1 x0 x3 x4))))
(assert (forall ((x3 Int) (x0 Int) (x1 Int) (x2 Int)) (=> (and (P32 x3) (= x2 0)) (P28 x3 x0 x1 x2))))
(assert (forall ((x2 Int) (x0 Int) (x1 Int) (x5 Int) (x3 Int) (x4 Int)) (=> (and (P32 x2) (P29 x2 x3 x4 0 x5)) (P30 x2 x0 x1 x5))))
(assert (forall ((x0 Int)) (=> true (P31 x0))))
(assert (forall ((x0 Int)) (=> true (P31 x0))))
(assert (forall ((x0 Int)) (=> (>= x0 1) (P32 x0))))
(assert (forall ((x0 Int) (x1 Int)) (=> (and (P33 x0 x1) (>= x0 1)) (P35 x0 x1))))
(assert (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (P33 x0 x1) (P37 x0 x1 x2) (>= x0 1)) (P34 x0 x1 x2))))
(assert (forall ((x0 Int) (x2 Int) (x1 Int)) (=> (and (P36 x0 x1 x2) (>= x0 1)) (P35 x0 x2))))
(assert (forall ((x1 Int) (x0 Int) (x2 Int) (x3 Int)) (=> (and (P36 x1 x0 x2) (P37 x1 x2 x3) (>= x1 1)) (P38 x1 x0 x2 x3))))
(assert (forall ((x0 Int) (x1 Int) (x3 Int) (x2 Int)) (=> (and (P31 x2) (P35 x2 x3) (or (not (> x0 0)) (not (> x1 0))) (or (and (> x0 0) (<= 0 x3)) (and (not (> x0 0)) (not (<= 0 x3)))) (or (and (> x1 0) (< x3 x2)) (and (not (> x1 0)) (not (< x3 x2))))) false)))
(check-sat)
