;; Original file: vmt_173.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.x Int)
         (main.y Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4) (not .s.5))
      (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 main.x main.y))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.x Int)
         (main.y Int)
         (.s.0.next Bool)
         (.s.1.next Bool)
         (.s.2.next Bool)
         (.s.3.next Bool)
         (.s.4.next Bool)
         (.s.5.next Bool)
         (main.x.next Int)
         (main.y.next Int)
         (.inputVar.0 Int))
  (let ((a!1 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!2 (and (and (and (and .s.0.next .s.1.next) .s.2.next)
                       (not .s.3.next))
                  (not .s.4.next)))
        (a!3 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!5 (and (not .s.3.next)
                  (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!7 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!9 (and (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next)))))
        (a!11 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!13 (and (not .s.3.next)
                   (and .s.2.next (and .s.0.next (not .s.1.next)))))
        (a!15 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!16 (<= 0 (+ (* 3 main.x) (* (- 1) main.y))))
        (a!18 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.0.next) (not .s.1.next)))))
        (a!20 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!22 (and (not .s.4.next)
                   (and (not .s.3.next)
                        (and (and .s.0.next .s.1.next) (not .s.2.next)))))
        (a!23 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!24 (<= (+ main.x (* (- 2) main.y)) 0))
        (a!27 (and (not .s.3.next)
                   (and (and .s.1.next (not .s.0.next)) (not .s.2.next))))
        (a!29 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!31 (and (not .s.5.next)
                   .s.4.next
                   (and .s.3.next
                        (and (and .s.0.next .s.1.next) (not .s.2.next)))))
        (a!32 (and (not .s.5) .s.4 (and .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!33 (= (+ main.y (* (- 1) main.y.next)) (- 2)))
        (a!35 (and .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!36 (= (+ main.x (* (- 1) main.x.next)) (- 1)))
        (a!39 (and .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!41 (and .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!43 (and .s.3.next (and .s.2.next (and .s.0.next (not .s.1.next)))))
        (a!45 (and .s.3.next (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!46 (and (not .s.5) .s.4 (and .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!47 (and (not .s.5.next)
                   .s.4.next
                   (and (not .s.3.next)
                        (and (and .s.0.next .s.1.next) (not .s.2.next)))))
        (a!48 (and .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!49 (= (+ main.y (* (- 1) main.y.next)) (- 1)))
        (a!51 (and (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!52 (and .s.3.next
                   (and (and .s.1.next (not .s.0.next)) (not .s.2.next))))
        (a!53 (= (+ main.x (* (- 1) main.x.next)) (- 2)))
        (a!55 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!57 (and (not .s.5) .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!59 (and .s.3.next
                   (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next)))))
        (a!60 (and .s.3.next
                   (and (not .s.2.next) (and .s.0.next (not .s.1.next)))))
        (a!65 (and (= main.y main.y.next)
                   (= main.x main.x.next)
                   (not .s.5.next)
                   (and (and (and .s.0.next .s.1.next) .s.2.next)
                        (not .s.3.next))
                   .s.4.next))
        (a!68 (and .s.3.next
                   (and .s.2.next (and (not .s.0.next) (not .s.1.next)))))
        (a!69 (and (not .s.5)
                   .s.4
                   (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!70 (and (not .s.5.next)
                   (not .s.4.next)
                   (and .s.3.next
                        (and (and .s.0.next .s.1.next) (not .s.2.next)))))
        (a!71 (= (+ main.y (* (- 1) main.y.next)) (- 3)))
        (a!75 (and (not .s.5) (not .s.4) (and .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!77 (and (not .s.3.next)
                   (and (not .s.2.next) (and .s.0.next (not .s.1.next)))))
        (a!82 (and (= main.y main.y.next)
                   (= main.x main.x.next)
                   (not .s.5.next)
                   (not .s.4.next)
                   (and (and (and .s.0.next .s.1.next) .s.2.next) .s.3.next)))
        (a!85 (and (not .s.5)
                   (not .s.4)
                   (and .s.3 (and (not .s.2) (and .s.1 .s.0))))))
  (let ((a!4 (not (and .s.5 (and (not .s.4) a!3))))
        (a!6 (and (= main.y main.y.next)
                  (= main.x main.x.next)
                  .s.5.next
                  (and (not .s.4.next) a!5)))
        (a!8 (not (and .s.5 (and (not .s.4) a!7))))
        (a!10 (and (= main.y main.y.next)
                   (= main.x main.x.next)
                   (not .s.5.next)
                   (and (not .s.4.next) a!9)))
        (a!12 (not (and .s.5 (and (not .s.4) a!11))))
        (a!19 (or (not (and (and .s.5 a!15) a!16))
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       .s.5.next
                       (and (not .s.4.next) a!18))))
        (a!21 (not (and .s.5 (and (not .s.4) a!20))))
        (a!25 (and (and (and a!23 (not .s.4)) .s.5) (not a!24)))
        (a!26 (and (and (and a!23 (not .s.4)) .s.5) a!24))
        (a!30 (not (and .s.5 (and (not .s.4) a!29))))
        (a!34 (or (not a!32)
                  (and (= main.x main.x.next)
                       a!33
                       .s.5.next
                       (and (not .s.4.next) a!9))))
        (a!37 (and (= main.y main.y.next)
                   (not .s.5.next)
                   .s.4.next
                   (and (and (and .s.0.next .s.1.next) .s.2.next) .s.3.next)
                   a!36))
        (a!42 (not (and (and (not .s.5) .s.4 a!41) (not (<= main.x 4)))))
        (a!44 (not (and (and (not .s.5) .s.4 a!41) (<= main.x 4))))
        (a!50 (or (not (and (not .s.5) .s.4 a!48))
                  (and (= main.x main.x.next) a!31 a!49)))
        (a!54 (or (not (and (not .s.5) .s.4 a!51))
                  (and (= main.y main.y.next)
                       (not .s.5.next)
                       .s.4.next
                       a!52
                       a!53)))
        (a!58 (not (and a!57 (not (<= main.x 7)))))
        (a!61 (or (not (and a!57 (<= main.x 7)))
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       (not .s.5.next)
                       .s.4.next
                       a!60)))
        (a!63 (not (and (and (not .s.5) .s.4 a!7) (not (<= 5 main.x)))))
        (a!64 (not (and (and (not .s.5) .s.4 a!7) (<= 5 main.x))))
        (a!66 (not (and (and (not .s.5) .s.4 a!11) (= .inputVar.0 0))))
        (a!67 (not (and (and (not .s.5) .s.4 a!11) (not (= .inputVar.0 0)))))
        (a!72 (or (not (and (not .s.5) .s.4 a!20))
                  (and (= main.x main.x.next) a!47 a!71)))
        (a!73 (or (not (and (not .s.5) a!23 .s.4))
                  (and (= main.y main.y.next)
                       a!36
                       (not .s.5.next)
                       .s.4.next
                       a!27)))
        (a!76 (not (and a!75 (not (<= main.x 9)))))
        (a!78 (or (not (and a!75 (<= main.x 9)))
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       (not .s.5.next)
                       .s.4.next
                       a!77)))
        (a!80 (not (and (and (not .s.5) (not .s.4) a!39) (not (<= 7 main.x)))))
        (a!81 (not (and (and (not .s.5) (not .s.4) a!39) (<= 7 main.x))))
        (a!83 (not (and (= .inputVar.0 0) (and (not .s.5) (not .s.4) a!41))))
        (a!84 (not (and (not (= .inputVar.0 0))
                        (and (not .s.5) (not .s.4) a!41))))
        (a!86 (and (= main.y main.y.next)
                   (= main.x main.x.next)
                   (not .s.5.next)
                   (and (not .s.4.next) a!13)))
        (a!87 (or (not (and (not .s.5) (not .s.4) a!48))
                  (and (= main.x main.x.next) a!49 a!70)))
        (a!88 (or (not (and (not .s.5) (not .s.4) a!51))
                  (and (= main.y main.y.next)
                       a!53
                       (not .s.5.next)
                       (not .s.4.next)
                       a!52)))
        (a!90 (not (and (and (not .s.5) a!1) (not (<= 9 main.x)))))
        (a!91 (not (and (and (not .s.5) a!1) (<= 9 main.x))))
        (a!92 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!3))))
        (a!93 (and (not (= .inputVar.0 0))
                   (and (not .s.5) (and (not .s.4) a!3))))
        (a!94 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!7))))
        (a!96 (and (not (= .inputVar.0 0))
                   (and (not .s.5) (and (not .s.4) a!7))))
        (a!97 (not (and (not .s.5) (and (not .s.4) a!11))))
        (a!98 (not (and (and (not .s.5) a!15) (not (= main.y 0)))))
        (a!100 (not (and (and (not .s.5) a!15) (= main.y 0))))
        (a!101 (not (and (not .s.5) (and (not .s.4) a!20))))
        (a!102 (and (and (and a!23 (not .s.4)) (not .s.5)) (not (= main.x 0))))
        (a!104 (and (and (and a!23 (not .s.4)) (not .s.5)) (= main.x 0)))
        (a!105 (not (and (not .s.5) (and (not .s.4) a!29)))))
  (let ((a!14 (or a!12
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       .s.5.next
                       (and (not .s.4.next) a!13))))
        (a!17 (or a!6 (not (and (and .s.5 a!15) (not a!16)))))
        (a!28 (or (not a!26)
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       .s.5.next
                       (and (not .s.4.next) a!27))))
        (a!38 (or (not (and (not .s.5) .s.4 a!35)) a!37))
        (a!40 (or a!10 (not (and (not .s.5) .s.4 a!39))))
        (a!56 (or a!10 (not (and (not .s.5) .s.4 a!55))))
        (a!62 (or a!10 (not (and (not .s.5) .s.4 a!3))))
        (a!74 (or a!10 (not (and (not .s.5) .s.4 a!29))))
        (a!79 (or a!10 (not (and (not .s.5) (not .s.4) a!35))))
        (a!89 (or a!10 (not (and (not .s.5) (not .s.4) a!55))))
        (a!95 (or (not a!94)
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       (and (not .s.4.next) a!5)
                       (not .s.5.next))))
        (a!99 (or a!98
                  (and (= main.y main.y.next)
                       (= main.x main.x.next)
                       (not .s.5.next)
                       (and (not .s.4.next) a!18))))
        (a!103 (or (not a!102)
                   (and (= main.y main.y.next)
                        (= main.x main.x.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!27)))))
  (let ((a!106 (and (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 main.x main.y)
                    (or (not (and .s.5 a!1))
                        (and a!2
                             .s.5.next
                             (= main.x main.x.next)
                             (= main.y main.y.next)))
                    (or a!4 a!6)
                    (or a!8 a!10)
                    a!14
                    a!17
                    a!19
                    (or a!21
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             .s.5.next
                             a!22))
                    (or (and a!2
                             .s.5.next
                             (= main.x main.x.next)
                             (= main.y main.y.next))
                        (not a!25))
                    a!28
                    (or a!30
                        (and (= main.y main.y.next) (= main.x main.x.next) a!31))
                    a!34
                    a!38
                    a!40
                    (or a!42
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!43))
                    (or a!44
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!45))
                    (or (not a!46)
                        (and (= main.y main.y.next) (= main.x main.x.next) a!47))
                    a!50
                    a!54
                    a!56
                    (or a!58
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!59))
                    a!61
                    a!62
                    (or a!63
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!5))
                    (or a!64 a!65)
                    (or a!66
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!13))
                    (or a!67
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!68))
                    (or (not a!69)
                        (and (= main.y main.y.next) (= main.x main.x.next) a!70))
                    a!72
                    a!73
                    a!74
                    (or a!76
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!9))
                    a!78
                    a!79
                    (or a!80
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             (not .s.4.next)
                             a!45))
                    (or a!81 a!82)
                    (or a!83
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             (not .s.4.next)
                             a!43))
                    (or a!84
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             .s.4.next
                             a!18))
                    (or (not a!85) a!86)
                    a!87
                    a!88
                    a!89
                    (or a!90
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             (not .s.4.next)
                             a!59))
                    (or a!91
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             (not .s.4.next)
                             a!60))
                    (or (not a!92)
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             a!2
                             (not .s.5.next)))
                    (or (not a!93)
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             (not .s.4.next)
                             a!68))
                    a!95
                    (or (not a!96)
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             .s.5.next
                             (not .s.4.next)
                             a!77))
                    (or a!10 a!97)
                    a!99
                    (or a!86 a!100)
                    (or a!10 a!101)
                    a!103
                    (or (not a!104)
                        (and (= main.y main.y.next)
                             (= main.x main.x.next)
                             (not .s.5.next)
                             a!22))
                    (or a!10 a!105))))
    (=> a!106
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               .s.5.next
               main.x.next
               main.y.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.x Int)
         (main.y Int))
  (let ((a!1 (and (not (and .s.5 (not .s.4) (not .s.3) .s.2 .s.1 .s.0))
                  (not (and .s.5 (not .s.4) (not .s.3) .s.2 .s.1 (not .s.0))))))
    (=> (and (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 main.x main.y) (not a!1))
        false))))
(check-sat)
