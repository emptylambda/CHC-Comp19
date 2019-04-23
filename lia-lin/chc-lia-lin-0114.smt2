;; Original file: vmt_112.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.unowned Int)
         (main.exclusive Int)
         (main.invalid Int)
         (main.nonexclusive Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4) (not .s.5))
      (state .s.1
             .s.0
             .s.2
             .s.3
             .s.4
             .s.5
             main.unowned
             main.exclusive
             main.invalid
             main.nonexclusive))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.unowned Int)
         (main.exclusive Int)
         (main.invalid Int)
         (main.nonexclusive Int)
         (.s.0.next Bool)
         (.s.1.next Bool)
         (.s.2.next Bool)
         (.s.3.next Bool)
         (.s.4.next Bool)
         (.s.5.next Bool)
         (main.unowned.next Int)
         (main.exclusive.next Int)
         (main.invalid.next Int)
         (main.nonexclusive.next Int)
         (.inputVar.0 Int))
  (let ((a!1 (and .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!3 (and (and (and (not .s.0.next) .s.1.next) (not .s.2.next))
                  .s.3.next))
        (a!5 (and (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!7 (and .s.3.next
                  (and (not .s.2.next) (and .s.0.next (not .s.1.next)))))
        (a!9 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!11 (and .s.3.next
                   (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next)))))
        (a!13 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!14 (and (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next)))
                   (not .s.3.next)))
        (a!16 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!18 (and (not .s.4.next)
                   (and (not .s.3.next)
                        (and .s.2.next (and .s.0.next .s.1.next)))))
        (a!19 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!22 (and (not .s.3.next)
                   (and (and (not .s.0.next) .s.1.next) .s.2.next)))
        (a!24 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!26 (and (not .s.3.next)
                   (and .s.2.next (and .s.0.next (not .s.1.next)))))
        (a!28 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!30 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.0.next) (not .s.1.next)))))
        (a!32 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!34 (and (not .s.4.next)
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.0.next .s.1.next)))))
        (a!35 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!38 (and (and (and (not .s.0.next) .s.1.next) (not .s.2.next))
                   (not .s.3.next)))
        (a!40 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!43 (and (not .s.5) .s.4 (and .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!44 (+ main.unowned
                 main.exclusive
                 (+ main.invalid (* (- 1) main.invalid.next) main.nonexclusive)))
        (a!46 (and .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!47 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.unowned main.unowned.next)
                   (= main.exclusive.next 1)
                   (not .s.5.next)
                   .s.4.next
                   (and .s.3.next (and .s.2.next (and .s.0.next .s.1.next)))))
        (a!49 (and .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!50 (and .s.3.next (and (and (not .s.0.next) .s.1.next) .s.2.next)))
        (a!52 (and .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!53 (and .s.3.next (and .s.2.next (and .s.0.next (not .s.1.next)))))
        (a!55 (and (not .s.5) .s.4 (and .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!57 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.exclusive main.exclusive.next)
                   (= main.unowned main.unowned.next)
                   (not .s.5.next)
                   .s.4.next
                   (and .s.3.next
                        (and (not .s.2.next) (and .s.0.next .s.1.next)))))
        (a!59 (and .s.3.next
                   (and .s.2.next (and (not .s.0.next) (not .s.1.next)))))
        (a!60 (and (and (not .s.2.next) (and .s.0.next (not .s.1.next)))
                   (not .s.3.next)))
        (a!63 (and (not .s.5) .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!64 (= (+ main.exclusive (* (- 1) main.exclusive.next)) (- 1)))
        (a!67 (+ main.unowned
                 (+ main.invalid (* (- 1) main.invalid.next) main.nonexclusive)))
        (a!70 (and (not .s.5)
                   .s.4
                   (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!75 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.exclusive main.exclusive.next)
                   (= main.unowned main.unowned.next)
                   (not .s.5.next)
                   .s.4.next
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.0.next .s.1.next)))))
        (a!78 (= (+ main.unowned (* (- 1) main.unowned.next)) (- 1)))
        (a!80 (and (not .s.5) (not .s.4) (and .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!81 (= (+ main.invalid (* (- 1) main.invalid.next)) 1))
        (a!82 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.unowned main.unowned.next)
                   (= main.exclusive.next 0)
                   (not .s.5.next)
                   (not .s.4.next)
                   (and .s.3.next (and .s.2.next (and .s.0.next .s.1.next)))))
        (a!84 (= (+ main.exclusive
                    main.nonexclusive
                    (* (- 1) main.nonexclusive.next))
                 0))
        (a!87 (and (not .s.5)
                   (not .s.4)
                   (and .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!92 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.exclusive main.exclusive.next)
                   (= main.unowned main.unowned.next)
                   (not .s.5.next)
                   (not .s.4.next)
                   (and .s.3.next
                        (and (not .s.2.next) (and .s.0.next .s.1.next))))))
  (let ((a!2 (not (and .s.5 (and (not .s.4) a!1))))
        (a!4 (and (and a!3 (not .s.4.next))
                  .s.5.next
                  (= main.unowned main.unowned.next)
                  (= main.exclusive main.exclusive.next)
                  (= main.invalid main.invalid.next)
                  (= main.nonexclusive main.nonexclusive.next)))
        (a!6 (not (and .s.5 (and (not .s.4) a!5))))
        (a!8 (and (= main.nonexclusive main.nonexclusive.next)
                  (= main.invalid main.invalid.next)
                  (= main.exclusive main.exclusive.next)
                  (= main.unowned main.unowned.next)
                  .s.5.next
                  (and (not .s.4.next) a!7)))
        (a!10 (not (and .s.5 (and (not .s.4) a!9))))
        (a!12 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.exclusive main.exclusive.next)
                   (= main.unowned main.unowned.next)
                   .s.5.next
                   (and (not .s.4.next) a!11)))
        (a!15 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.exclusive main.exclusive.next)
                   (= main.unowned main.unowned.next)
                   (not .s.5.next)
                   (and (not .s.4.next) a!14)))
        (a!17 (not (and .s.5 (and (not .s.4) a!16))))
        (a!20 (and (and .s.5 (and (not .s.4) a!19))
                   (not (<= 1
                            (+ main.unowned
                               main.exclusive
                               main.invalid
                               main.nonexclusive)))))
        (a!21 (and (and .s.5 (and (not .s.4) a!19))
                   (<= 1
                       (+ main.unowned
                          main.exclusive
                          main.invalid
                          main.nonexclusive))))
        (a!25 (not (and .s.5 (and (not .s.4) a!24))))
        (a!29 (not (and (and .s.5 a!28) (not (<= 0 main.unowned)))))
        (a!31 (or (not (and (and .s.5 a!28) (<= 0 main.unowned)))
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       .s.5.next
                       (and (not .s.4.next) a!30))))
        (a!33 (not (and .s.5 (and (not .s.4) a!32))))
        (a!36 (and (and (and a!35 (not .s.4)) .s.5) (not (<= 0 main.exclusive))))
        (a!37 (and (and (and a!35 (not .s.4)) .s.5) (<= 0 main.exclusive)))
        (a!41 (not (and .s.5 (and (not .s.4) a!40))))
        (a!45 (or (not a!43)
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (= a!44 1)
                       .s.5.next
                       (and (not .s.4.next) a!14))))
        (a!48 (or (not (and (not .s.5) .s.4 a!46)) a!47))
        (a!51 (or (not (and (not .s.5) .s.4 a!49))
                  (and (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (not .s.5.next)
                       .s.4.next
                       a!50
                       (= main.nonexclusive.next 0))))
        (a!54 (or (not (and (not .s.5) .s.4 a!52))
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (not .s.5.next)
                       .s.4.next
                       a!53
                       (= main.unowned.next 0))))
        (a!56 (not (and (and (not .s.5) .s.4 a!1) (not (<= 1 main.invalid)))))
        (a!58 (not (and (and (not .s.5) .s.4 a!1) (<= 1 main.invalid))))
        (a!61 (or (not (and (not .s.5) .s.4 a!5))
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (and (not .s.5.next) .s.4.next a!60))))
        (a!62 (or (not (and (not .s.5) .s.4 a!9))
                  (and (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (and (not .s.5.next) .s.4.next a!7)
                       (= main.nonexclusive.next 0))))
        (a!65 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.unowned main.unowned.next)
                   a!64
                   (not .s.5.next)
                   .s.4.next
                   (and (not .s.3.next)
                        (and .s.2.next (and .s.0.next .s.1.next)))))
        (a!68 (or (not (and (not .s.5) .s.4 a!19))
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (= a!67 1)
                       (not .s.5.next)
                       .s.4.next
                       a!22)))
        (a!71 (and a!70 (not (<= 1 (+ main.unowned main.nonexclusive)))))
        (a!72 (not (and a!70 (<= 1 (+ main.unowned main.nonexclusive)))))
        (a!73 (not (and (and (not .s.5) .s.4 a!32) (not (= .inputVar.0 0)))))
        (a!74 (not (and (and (not .s.5) .s.4 a!32) (= .inputVar.0 0))))
        (a!76 (and (= main.nonexclusive main.nonexclusive.next)
                   (= main.invalid main.invalid.next)
                   (= main.exclusive main.exclusive.next)
                   (= main.unowned main.unowned.next)
                   (and (not .s.4.next) a!7)
                   (not .s.5.next)))
        (a!79 (or (not (and (not .s.5) .s.4 a!40))
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (and (not .s.5.next) .s.4.next a!60)
                       a!78)))
        (a!83 (or (not (and (not .s.5) (not .s.4) a!46)) a!82))
        (a!85 (or (not (and (not .s.5) (not .s.4) a!49))
                  (and (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       a!84
                       (not .s.5.next)
                       (not .s.4.next)
                       a!50)))
        (a!88 (not (and (not (<= 1 main.invalid)) a!87)))
        (a!89 (or (not (and (<= 1 main.invalid) a!87))
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (not .s.5.next)
                       (not .s.4.next)
                       a!53)))
        (a!90 (and (not (= .inputVar.0 0))
                   (and (not .s.5) (and (not .s.4) a!1))))
        (a!91 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!1))))
        (a!93 (and (not (= .inputVar.0 0))
                   (and (not .s.5) (and (not .s.4) a!5))))
        (a!94 (and (= .inputVar.0 0) (and (not .s.5) (and (not .s.4) a!5))))
        (a!96 (not (and (not .s.5) (and (not .s.4) a!9))))
        (a!97 (not (and (not (<= 1 main.invalid)) (and (not .s.5) a!13))))
        (a!99 (not (and (<= 1 main.invalid) (and (not .s.5) a!13))))
        (a!100 (not (and (not .s.5) (and (not .s.4) a!16))))
        (a!101 (and (and (not .s.5) (and (not .s.4) a!19)) (= main.unowned 0)))
        (a!102 (and (and (not .s.5) (and (not .s.4) a!19))
                    (not (= main.unowned 0))))
        (a!104 (not (and (not .s.5) (and (not .s.4) a!24))))
        (a!105 (not (and (and (not .s.5) a!28) (not (= main.nonexclusive 0)))))
        (a!107 (not (and (and (not .s.5) a!28) (= main.nonexclusive 0))))
        (a!109 (not (and (not .s.5) (and (not .s.4) a!32))))
        (a!110 (and (and (and a!35 (not .s.4)) (not .s.5)) (= main.exclusive 0)))
        (a!111 (and (and (and a!35 (not .s.4)) (not .s.5))
                    (not (= main.exclusive 0))))
        (a!113 (not (and (not .s.5) (and (not .s.4) a!40)))))
  (let ((a!23 (or (not a!21)
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       .s.5.next
                       (and (not .s.4.next) a!22))))
        (a!27 (or a!25
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       .s.5.next
                       (and (not .s.4.next) a!26))))
        (a!39 (or (not a!37)
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       .s.5.next
                       (and (not .s.4.next) a!38))))
        (a!42 (or a!41
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (and (not .s.5.next) .s.4.next a!7))))
        (a!66 (or (not (and (not .s.5) .s.4 a!16)) a!65))
        (a!69 (or a!15 (not (and (not .s.5) .s.4 a!24))))
        (a!77 (or (not (and (not .s.5) a!35 .s.4)) a!76))
        (a!86 (or a!15 (not (and (not .s.5) (not .s.4) a!52))))
        (a!95 (or (not a!94)
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (and a!3 (not .s.4.next))
                       (not .s.5.next))))
        (a!98 (or a!97
                  (and (= main.nonexclusive main.nonexclusive.next)
                       (= main.invalid main.invalid.next)
                       (= main.exclusive main.exclusive.next)
                       (= main.unowned main.unowned.next)
                       (and (not .s.4.next) a!11)
                       (not .s.5.next))))
        (a!103 (or (not a!102)
                   (and (= main.nonexclusive main.nonexclusive.next)
                        (= main.invalid main.invalid.next)
                        (= main.exclusive main.exclusive.next)
                        (= main.unowned main.unowned.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!22))))
        (a!106 (or a!105
                   (and (= main.nonexclusive main.nonexclusive.next)
                        (= main.invalid main.invalid.next)
                        (= main.exclusive main.exclusive.next)
                        (= main.unowned main.unowned.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!30))))
        (a!108 (or a!107
                   (and (= main.nonexclusive main.nonexclusive.next)
                        (= main.invalid main.invalid.next)
                        (= main.exclusive main.exclusive.next)
                        (= main.unowned main.unowned.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!26))))
        (a!112 (or (not a!111)
                   (and (= main.nonexclusive main.nonexclusive.next)
                        (= main.invalid main.invalid.next)
                        (= main.exclusive main.exclusive.next)
                        (= main.unowned main.unowned.next)
                        (not .s.5.next)
                        (and (not .s.4.next) a!38)))))
  (let ((a!114 (and (state .s.1
                           .s.0
                           .s.2
                           .s.3
                           .s.4
                           .s.5
                           main.unowned
                           main.exclusive
                           main.invalid
                           main.nonexclusive)
                    (or a!2 a!4)
                    (or a!6 a!8)
                    (or a!10 a!12)
                    (or (not (and .s.5 a!13)) a!15)
                    (or a!17
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             .s.5.next
                             a!18))
                    (or a!12 (not a!20))
                    a!23
                    a!27
                    (or a!8 a!29)
                    a!31
                    (or a!33
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             .s.5.next
                             a!34))
                    (or a!4 (not a!36))
                    a!39
                    a!42
                    a!45
                    a!48
                    a!51
                    a!54
                    (or a!15 (not a!55))
                    (or a!56 a!57)
                    (or a!58
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             .s.4.next
                             a!59))
                    a!61
                    a!62
                    (or (not a!63)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned.next 0)
                             (not .s.5.next)
                             .s.4.next
                             a!11))
                    a!66
                    a!68
                    a!69
                    (or (not a!71)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             .s.4.next
                             a!30))
                    (or a!72
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             .s.4.next
                             a!26))
                    (or a!73
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             a!3
                             .s.4.next))
                    (or a!74 a!75)
                    a!77
                    a!79
                    (or (not a!80)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             a!81
                             (not .s.5.next)
                             .s.4.next
                             a!14))
                    a!83
                    a!85
                    a!86
                    (or a!88
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             (not .s.4.next)
                             a!59))
                    a!89
                    (or (not a!90)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             .s.4.next
                             a!38))
                    (or (not a!91) a!92)
                    (or (not a!93)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             .s.5.next
                             (not .s.4.next)
                             a!60))
                    a!95
                    (or a!15 a!96)
                    a!98
                    (or a!76 a!99)
                    (or a!15 a!100)
                    (or (not a!101)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             a!18))
                    a!103
                    (or a!15 a!104)
                    a!106
                    a!108
                    (or a!15 a!109)
                    (or (not a!110)
                        (and (= main.nonexclusive main.nonexclusive.next)
                             (= main.invalid main.invalid.next)
                             (= main.exclusive main.exclusive.next)
                             (= main.unowned main.unowned.next)
                             (not .s.5.next)
                             a!34))
                    a!112
                    (or a!15 a!113))))
    (=> a!114
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               .s.5.next
               main.unowned.next
               main.exclusive.next
               main.invalid.next
               main.nonexclusive.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (.s.5 Bool)
         (main.unowned Int)
         (main.exclusive Int)
         (main.invalid Int)
         (main.nonexclusive Int))
  (let ((a!1 (and (not (and .s.5 (not .s.4) .s.3 (not .s.2) .s.1 (not .s.0)))
                  (not (and .s.5 (not .s.4) (not .s.1) .s.0 (not .s.2) .s.3))
                  (not (and .s.5
                            (not .s.4)
                            .s.3
                            (not .s.2)
                            (not .s.1)
                            (not .s.0))))))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    .s.5
                    main.unowned
                    main.exclusive
                    main.invalid
                    main.nonexclusive)
             (not a!1))
        false))))
(check-sat)
