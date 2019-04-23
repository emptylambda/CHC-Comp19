;; Original file: vmt_175.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.nchar Int)
         (main.out Int)
         (main.outfilelen Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4) (not .s.5))
      (state .s.1 .s.0 .s.2 .s.3 .s.4 .s.5 main.nchar main.out main.outfilelen))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.nchar Int)
         (main.out Int)
         (main.outfilelen Int)
         (.s.1.next Bool)
         (.s.0.next Bool)
         (.s.2.next Bool)
         (.s.3.next Bool)
         (.s.4.next Bool)
         (.s.5.next Bool)
         (main.nchar.next Int)
         (main.out.next Int)
         (main.outfilelen.next Int)
         (.inputVar.0 Int))
  (let ((a!1 (and .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!3 (and (and (and (not .s.1.next) .s.0.next) .s.2.next) .s.3.next))
        (a!5 (and .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!7 (and .s.3.next
                  (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!9 (and (not .s.4) (and .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!10 (and .s.3.next (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!12 (and .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!14 (and .s.3.next
                   (and (and (not .s.1.next) (not .s.0.next)) (not .s.2.next))))
        (a!16 (and (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!18 (and .s.3.next
                   (and (and .s.1.next (not .s.0.next)) (not .s.2.next))))
        (a!21 (and (not .s.4.next)
                   (and .s.3.next
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!22 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!24 (and .s.3.next
                   (and (and (not .s.1.next) .s.0.next) (not .s.2.next))))
        (a!25 (= (+ main.out (* (- 1) main.out.next)) (- 1)))
        (a!27 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!29 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!31 (and (not .s.4.next)
                   (and (and .s.2.next (and .s.1.next .s.0.next))
                        (not .s.3.next))))
        (a!33 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!35 (and (and .s.2.next (and .s.1.next (not .s.0.next)))
                   (not .s.3.next)))
        (a!37 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!40 (and (and (and (not .s.1.next) .s.0.next) .s.2.next)
                   (not .s.3.next)))
        (a!42 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!43 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!45 (and (and .s.2.next (and (not .s.1.next) (not .s.0.next)))
                   (not .s.3.next)))
        (a!48 (and (not .s.4.next)
                   (and (and (not .s.2.next) (and .s.1.next .s.0.next))
                        (not .s.3.next))))
        (a!49 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!51 (and (and (and .s.1.next (not .s.0.next)) (not .s.2.next))
                   (not .s.3.next)))
        (a!52 (= (+ main.nchar (* (- 1) main.nchar.next)) (- 1)))
        (a!54 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!56 (and (and (and (not .s.1.next) (not .s.0.next)) (not .s.2.next))
                   (not .s.3.next)))
        (a!58 (and (not .s.5) .s.4 (and .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!59 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   .s.4.next
                   (and .s.3.next (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!60 (and .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!65 (and (not .s.5) .s.4 (and .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!67 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   .s.4.next
                   (and .s.3.next
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!72 (and (not .s.5) .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!75 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   .s.4.next
                   (and (and .s.2.next (and .s.1.next .s.0.next))
                        (not .s.3.next))))
        (a!78 (and (not .s.5)
                   .s.4
                   (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!83 (and (and (and (not .s.1.next) .s.0.next) (not .s.2.next))
                   (not .s.3.next)))
        (a!85 (and (not .s.5) (not .s.4) (and .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!88 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   .s.4.next
                   (and (and (not .s.2.next) (and .s.1.next .s.0.next))
                        (not .s.3.next))))
        (a!106 (and (= main.outfilelen main.outfilelen.next)
                    (= main.out main.out.next)
                    (= main.nchar main.nchar.next)
                    (not .s.5.next)
                    (not .s.4.next)
                    (and .s.3.next (and .s.2.next (and .s.1.next .s.0.next))))))
  (let ((a!2 (not (and .s.5 (and (not .s.4) a!1))))
        (a!4 (and (and a!3 (not .s.4.next))
                  .s.5.next
                  (= main.nchar main.nchar.next)
                  (= main.out main.out.next)
                  (= main.outfilelen main.outfilelen.next)))
        (a!6 (not (and .s.5 (and (not .s.4) a!5))))
        (a!8 (and (= main.outfilelen main.outfilelen.next)
                  (= main.out main.out.next)
                  (= main.nchar main.nchar.next)
                  .s.5.next
                  (and (not .s.4.next) a!7)))
        (a!11 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   .s.4.next
                   a!10
                   (not .s.5.next)))
        (a!13 (not (and .s.5 (and (not .s.4) a!12))))
        (a!15 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   (and (not .s.4.next) a!14)))
        (a!17 (and (and .s.5 (and (not .s.4) a!16)) (= .inputVar.0 0)))
        (a!20 (and (and .s.5 (and (not .s.4) a!16)) (not (= .inputVar.0 0))))
        (a!23 (not (and .s.5 (and (not .s.4) a!22))))
        (a!28 (or (not (and .s.5 a!27))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       .s.5.next
                       (and (not .s.4.next) a!14))))
        (a!30 (and (and .s.5 (and (not .s.4) a!29))
                   (not (<= main.outfilelen main.out))))
        (a!32 (and (and .s.5 (and (not .s.4) a!29))
                   (<= main.outfilelen main.out)))
        (a!34 (not (and .s.5 (and (not .s.4) a!33))))
        (a!38 (and (and .s.5 (and (not .s.4) a!37)) (not (<= 0 main.out))))
        (a!39 (and (and .s.5 (and (not .s.4) a!37)) (<= 0 main.out)))
        (a!44 (and (and .s.5 (and (not .s.4) a!43))
                   (not (<= main.outfilelen main.nchar))))
        (a!47 (and (and .s.5 (and (not .s.4) a!43))
                   (<= main.outfilelen main.nchar)))
        (a!50 (not (and (and a!49 (not .s.4)) .s.5)))
        (a!55 (not (and .s.5 (and (not .s.4) a!54))))
        (a!57 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   .s.5.next
                   (and (not .s.4.next) a!56)))
        (a!61 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   (and (not .s.4.next) a!45)))
        (a!64 (or (not (and (not .s.5) .s.4 a!5))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.nchar main.nchar.next)
                       a!25
                       (not .s.5.next)
                       a!3
                       .s.4.next)))
        (a!66 (not (and (not (<= main.outfilelen main.out))
                        (and (not .s.5) .s.4 a!12))))
        (a!68 (not (and (<= main.outfilelen main.out)
                        (and (not .s.5) .s.4 a!12))))
        (a!69 (or (not (and (not .s.5) .s.4 a!16))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       (not .s.5.next)
                       .s.4.next
                       a!18)))
        (a!70 (not (and (not (<= 0 main.out)) (and (not .s.5) .s.4 a!22))))
        (a!71 (not (and (<= 0 main.out) (and (not .s.5) .s.4 a!22))))
        (a!73 (not (and (not (<= main.outfilelen main.nchar))
                        (and (not .s.5) .s.4 a!29))))
        (a!74 (not (and (<= main.outfilelen main.nchar)
                        (and (not .s.5) .s.4 a!29))))
        (a!76 (or (not (and (not .s.5) .s.4 a!33))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       a!52
                       (not .s.5.next)
                       .s.4.next
                       a!35)))
        (a!79 (or (not (and (= .inputVar.0 0) a!78))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       (not .s.5.next)
                       .s.4.next
                       a!45)))
        (a!80 (not (and (not (= .inputVar.0 0)) a!78)))
        (a!82 (or (not (and (not .s.5) a!49 .s.4))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (not .s.5.next)
                       .s.4.next
                       a!51
                       (= main.nchar.next 0))))
        (a!84 (or (not (and (not .s.5) .s.4 a!54))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.nchar main.nchar.next)
                       (not .s.5.next)
                       .s.4.next
                       a!83
                       (= main.out.next 0))))
        (a!86 (or (not (and (= .inputVar.0 0) a!85))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       (not .s.5.next)
                       .s.4.next
                       a!56)))
        (a!87 (not (and (not (= .inputVar.0 0)) a!85)))
        (a!89 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   (not .s.4.next)
                   a!10))
        (a!91 (not (and (not .s.5) (and (not .s.4) a!1))))
        (a!92 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (and a!3 (not .s.4.next))
                   (not .s.5.next)))
        (a!93 (not (and (not .s.5) (and (not .s.4) a!5))))
        (a!94 (and (= main.outfilelen main.outfilelen.next)
                   (= main.out main.out.next)
                   (= main.nchar main.nchar.next)
                   (not .s.5.next)
                   (and (not .s.4.next) a!56)))
        (a!95 (or (not (and (not .s.5) a!9))
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       (and (not .s.4.next) a!7)
                       (not .s.5.next))))
        (a!96 (and (not (<= main.outfilelen main.out))
                   (and (not .s.5) (and (not .s.4) a!12))))
        (a!97 (and (<= main.outfilelen main.out)
                   (and (not .s.5) (and (not .s.4) a!12))))
        (a!98 (not (and (not .s.5) (and (not .s.4) a!16))))
        (a!100 (and (not (<= 0 main.out))
                    (and (not .s.5) (and (not .s.4) a!22))))
        (a!101 (and (<= 0 main.out) (and (not .s.5) (and (not .s.4) a!22))))
        (a!104 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!29))))
        (a!105 (and (not (= .inputVar.0 0))
                    (and (not .s.5) (and (not .s.4) a!29))))
        (a!107 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!33))))
        (a!109 (and (not (= .inputVar.0 0))
                    (and (not .s.5) (and (not .s.4) a!33))))
        (a!110 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!37))))
        (a!112 (and (not (= .inputVar.0 0))
                    (and (not .s.5) (and (not .s.4) a!37))))
        (a!114 (and (and (not .s.5) (and (not .s.4) a!43))
                    (<= main.outfilelen 0)))
        (a!115 (and (and (not .s.5) (and (not .s.4) a!43))
                    (not (<= main.outfilelen 0))))
        (a!116 (not (and (and a!49 (not .s.4)) (not .s.5))))
        (a!118 (not (and (not .s.5) (and (not .s.4) a!54)))))
  (let ((a!19 (or (not a!17)
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       .s.5.next
                       (and (not .s.4.next) a!18))))
        (a!26 (or a!23
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.nchar main.nchar.next)
                       .s.5.next
                       (and (not .s.4.next) a!24)
                       a!25)))
        (a!36 (or a!34
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       .s.5.next
                       (and (not .s.4.next) a!35))))
        (a!41 (or (not a!39)
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       .s.5.next
                       (and (not .s.4.next) a!40))))
        (a!46 (or (not a!44)
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       .s.5.next
                       (and (not .s.4.next) a!45))))
        (a!53 (or a!50
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       .s.5.next
                       (and (not .s.4.next) a!51)
                       a!52)))
        (a!62 (or (not (and (not .s.5) .s.4 a!60)) a!61))
        (a!63 (or a!11 (not (and (not .s.5) .s.4 a!1))))
        (a!77 (or a!15 (not (and (not .s.5) .s.4 a!37))))
        (a!81 (or a!61 (not (and (not .s.5) .s.4 a!43))))
        (a!90 (or (not (and (not .s.5) (not .s.4) a!60)) a!89))
        (a!99 (or a!98
                  (and (= main.outfilelen main.outfilelen.next)
                       (= main.out main.out.next)
                       (= main.nchar main.nchar.next)
                       (not .s.5.next)
                       (and (not .s.4.next) a!18))))
        (a!102 (or (not a!101)
                   (and (= main.outfilelen main.outfilelen.next)
                        (= main.out main.out.next)
                        (= main.nchar main.nchar.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!24))))
        (a!103 (or a!15 (not (and (not .s.5) a!27))))
        (a!108 (or (not a!107)
                   (and (= main.outfilelen main.outfilelen.next)
                        (= main.out main.out.next)
                        (= main.nchar main.nchar.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!35))))
        (a!111 (or (not a!110)
                   (and (= main.outfilelen main.outfilelen.next)
                        (= main.out main.out.next)
                        (= main.nchar main.nchar.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!40))))
        (a!113 (or a!94 (not (and (not .s.5) a!42))))
        (a!117 (or a!116
                   (and (= main.outfilelen main.outfilelen.next)
                        (= main.nchar.next 0)
                        (= main.out.next 0)
                        (not .s.5.next)
                        (and (not .s.4.next) a!51)))))
  (let ((a!119 (and (state .s.1
                           .s.0
                           .s.2
                           .s.3
                           .s.4
                           .s.5
                           main.nchar
                           main.out
                           main.outfilelen)
                    (or a!2 a!4)
                    (or a!6 a!8)
                    (or (not (and .s.5 a!9)) a!11)
                    (or a!13 a!15)
                    a!19
                    (or (not a!20)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             .s.5.next
                             a!21))
                    a!26
                    a!28
                    (or (not a!30)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             .s.5.next
                             a!31))
                    (or a!8 (not a!32))
                    a!36
                    (or a!4 (not a!38))
                    a!41
                    (or a!15 (not (and .s.5 a!42)))
                    a!46
                    (or (not a!47)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             .s.5.next
                             a!48))
                    a!53
                    (or a!55 a!57)
                    (or (not a!58) a!59)
                    a!62
                    a!63
                    a!64
                    (or (not a!65)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             .s.4.next
                             a!7))
                    (or a!66 a!67)
                    (or a!59 a!68)
                    a!69
                    (or a!57 a!70)
                    (or a!71
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             .s.4.next
                             a!24))
                    (or a!15 (not a!72))
                    (or a!73
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             .s.4.next
                             a!14))
                    (or a!74 a!75)
                    a!76
                    a!77
                    a!79
                    (or a!80
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             .s.4.next
                             a!40))
                    a!81
                    a!82
                    a!84
                    a!86
                    (or a!87 a!88)
                    a!90
                    (or a!91 a!92)
                    (or a!93 a!94)
                    a!95
                    (or (not a!96)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             a!21))
                    (or a!92 (not a!97))
                    a!99
                    (or a!89 (not a!100))
                    a!102
                    a!103
                    (or (not a!104)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             a!31))
                    (or (not a!105) a!106)
                    a!108
                    (or (not a!109)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             .s.5.next
                             (not .s.4.next)
                             a!83))
                    a!111
                    (or a!15 (not a!112))
                    a!113
                    (or (not a!114)
                        (and (= main.outfilelen main.outfilelen.next)
                             (= main.out main.out.next)
                             (= main.nchar main.nchar.next)
                             (not .s.5.next)
                             a!48))
                    (or a!61 (not a!115))
                    a!117
                    (or a!94 a!118))))
    (=> a!119
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               .s.5.next
               main.nchar.next
               main.out.next
               main.outfilelen.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.nchar Int)
         (main.out Int)
         (main.outfilelen Int))
  (let ((a!1 (not (and .s.5 (and (not .s.4) .s.3 (not .s.1) .s.0 .s.2))))
        (a!2 (not (and .s.5 (not .s.4) .s.3 .s.2 (and (not .s.1) (not .s.0)))))
        (a!3 (not (and .s.5
                       (not .s.4)
                       (not .s.3)
                       (not .s.2)
                       (and (not .s.1) (not .s.0)))))
        (a!4 (not (and (not .s.5) (and (not .s.4) .s.3 (not .s.1) .s.0 .s.2)))))
  (let ((a!5 (and a!1
                  a!2
                  a!3
                  (not (and (not .s.5) .s.4 .s.3 .s.2 .s.1 .s.0))
                  (not (and (not .s.5) (not .s.4) .s.3 .s.2 .s.1 (not .s.0)))
                  a!4)))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    .s.5
                    main.nchar
                    main.out
                    main.outfilelen)
             (not a!5))
        false)))))
(check-sat)
