;; Original file: vmt_306.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Bool Bool Bool Bool Int) Bool)

(assert (forall ((thr2.location.1 Bool)
         (thr2.location.0 Bool)
         (thr1.location.0 Bool)
         (thr1.location.1 Bool)
         (thr1.flag Int)
         (thr1.location.2 Bool)
         (thr1.location.3 Bool)
         (thr2.location.2 Bool)
         (thr2.location.3 Bool)
         (thr2.flag Int))
  (=> (and (or (not thr2.location.1) (not thr2.location.0))
           (or (not thr1.location.0) (not thr1.location.1))
           (= thr1.flag 0)
           (not thr1.location.0)
           (not thr1.location.1)
           (not thr1.location.2)
           (not thr1.location.3)
           (not thr2.location.1)
           (not thr2.location.0)
           (not thr2.location.2)
           (not thr2.location.3)
           (= thr2.flag 0))
      (state thr2.location.1
             thr2.location.0
             thr1.location.0
             thr1.location.1
             thr1.flag
             thr1.location.2
             thr1.location.3
             thr2.location.2
             thr2.location.3
             thr2.flag))))
(assert (forall ((thr2.location.1 Bool)
         (thr2.location.0 Bool)
         (thr1.location.0 Bool)
         (thr1.location.1 Bool)
         (thr1.flag Int)
         (thr1.location.2 Bool)
         (thr1.location.3 Bool)
         (thr2.location.2 Bool)
         (thr2.location.3 Bool)
         (thr2.flag Int)
         (thr2.location.0.next Bool)
         (thr2.location.1.next Bool)
         (thr1.location.0.next Bool)
         (thr1.location.1.next Bool)
         (thr1.location.3.next Bool)
         (thr1.location.2.next Bool)
         (thr1.flag.next Int)
         (thr1.EVENT.0 Bool)
         (thr2.EVENT.0 Bool)
         (thr2.location.3.next Bool)
         (thr2.location.2.next Bool)
         (thr2.flag.next Int))
  (let ((a!1 (and thr1.location.3.next
                  (and thr1.location.2.next
                       (and thr1.location.0.next (not thr1.location.1.next)))))
        (a!2 (and thr1.location.3
                  (and thr1.location.2
                       (and thr1.location.0 (not thr1.location.1)))))
        (a!3 (and (not thr1.location.3)
                  (and thr1.location.2
                       (and thr1.location.0 (not thr1.location.1)))))
        (a!4 (and thr1.location.3.next
                  (and (and thr1.location.0.next (not thr1.location.1.next))
                       (not thr1.location.2.next))))
        (a!5 (and (not thr1.location.3)
                  (and (not thr1.location.2)
                       (and thr1.location.0 (not thr1.location.1)))))
        (a!6 (or (not thr1.EVENT.0)
                 (and (= thr1.flag.next 4)
                      (and thr1.location.3.next
                           (and thr1.location.1.next thr1.location.2.next)))
                 (not (and (not thr1.location.3)
                           (and thr1.location.1 thr1.location.2)))))
        (a!7 (and (= thr1.flag.next 2)
                  (and thr1.location.3.next
                       (and thr1.location.1.next (not thr1.location.2.next)))))
        (a!8 (not (and (not thr1.location.3)
                       (and thr1.location.1 (not thr1.location.2)))))
        (a!9 (and (= thr1.flag.next 1)
                  (and thr1.location.3.next
                       (not thr1.location.2.next)
                       (and (not thr1.location.0.next)
                            (not thr1.location.1.next)))))
        (a!10 (and (and (and (not thr1.location.0) (not thr1.location.1))
                        (not thr1.location.2))
                   (not thr1.location.3)))
        (a!11 (and (= thr1.flag.next 3)
                   thr1.location.3.next
                   (and thr1.location.2.next
                        (and (not thr1.location.0.next)
                             (not thr1.location.1.next)))))
        (a!12 (and (not thr1.location.3)
                   (and (and (not thr1.location.0) (not thr1.location.1))
                        thr1.location.2)))
        (a!13 (and thr2.location.3.next
                   (and thr2.location.2.next
                        (and thr2.location.0.next (not thr2.location.1.next)))))
        (a!14 (and thr2.location.3
                   (and thr2.location.2
                        (and (not thr2.location.1) thr2.location.0))))
        (a!15 (and (not thr2.location.3)
                   (and thr2.location.2
                        (and (not thr2.location.1) thr2.location.0))))
        (a!16 (and thr2.location.3.next
                   (and (and thr2.location.0.next (not thr2.location.1.next))
                        (not thr2.location.2.next))))
        (a!18 (and (and thr2.location.2.next
                        (and thr2.location.0.next (not thr2.location.1.next)))
                   (not thr2.location.3.next)))
        (a!20 (and thr2.location.3
                   (and (not thr2.location.2)
                        (and (not thr2.location.1) thr2.location.0))))
        (a!21 (and (not thr2.location.3)
                   (and (not thr2.location.2)
                        (and (not thr2.location.1) thr2.location.0))))
        (a!22 (and (and (and thr2.location.0.next (not thr2.location.1.next))
                        (not thr2.location.2.next))
                   (not thr2.location.3.next)))
        (a!25 (or (not thr2.EVENT.0)
                  (and (and thr2.location.3.next
                            (and thr2.location.1.next thr2.location.2.next))
                       (= thr2.flag.next 4))
                  (not (and (not thr2.location.3)
                            (and thr2.location.1 thr2.location.2)))))
        (a!26 (or (= thr1.flag 4)
                  (and thr2.location.3.next
                       (and thr2.location.1.next (not thr2.location.2.next)))))
        (a!28 (not (and thr2.location.3
                        (and thr2.location.1 (not thr2.location.2)))))
        (a!29 (and (and thr2.location.3.next
                        (and thr2.location.1.next (not thr2.location.2.next)))
                   (= thr2.flag.next 2)))
        (a!30 (not (and (not thr2.location.3)
                        (and thr2.location.1 (not thr2.location.2)))))
        (a!31 (or (not (= thr1.flag 1))
                  (and (not thr2.location.3.next)
                       (and thr2.location.1.next (not thr2.location.2.next)))))
        (a!33 (and thr2.location.3
                   (and (and (not thr2.location.1) (not thr2.location.0))
                        thr2.location.2)))
        (a!34 (and (= thr2.flag.next 3)
                   thr2.location.3.next
                   (and thr2.location.2.next
                        (and (not thr2.location.0.next)
                             (not thr2.location.1.next)))))
        (a!35 (and (not thr2.location.3)
                   (and (and (not thr2.location.1) (not thr2.location.0))
                        thr2.location.2)))
        (a!36 (and (= thr2.flag.next 1)
                   (and thr2.location.3.next
                        (not thr2.location.2.next)
                        (and (not thr2.location.0.next)
                             (not thr2.location.1.next)))))
        (a!37 (and (and (and (not thr2.location.1) (not thr2.location.0))
                        (not thr2.location.2))
                   (not thr2.location.3)))
        (a!38 (or (and thr2.location.3.next
                       (not thr2.location.2.next)
                       (and (not thr2.location.0.next)
                            (not thr2.location.1.next)))
                  (not (<= 3 thr1.flag))))
        (a!39 (and (not thr2.location.3.next)
                   (and thr2.location.2.next
                        (and (not thr2.location.0.next)
                             (not thr2.location.1.next)))))
        (a!40 (and (and (and (not thr2.location.1) (not thr2.location.0))
                        (not thr2.location.2))
                   thr2.location.3))
        (a!43 (and (and thr1.location.2.next
                        (and thr1.location.0.next (not thr1.location.1.next)))
                   (not thr1.location.3.next)))
        (a!45 (and thr1.location.3
                   (and (not thr1.location.2)
                        (and thr1.location.0 (not thr1.location.1)))))
        (a!46 (and (and (and thr1.location.0.next (not thr1.location.1.next))
                        (not thr1.location.2.next))
                   (not thr1.location.3.next)))
        (a!49 (or (and thr1.location.3.next
                       (and thr1.location.1.next (not thr1.location.2.next)))
                  (= thr2.flag 4)))
        (a!51 (not (and thr1.location.3
                        (and thr1.location.1 (not thr1.location.2)))))
        (a!52 (or (and thr1.location.3.next
                       (not thr1.location.2.next)
                       (and (not thr1.location.0.next)
                            (not thr1.location.1.next)))
                  (not (<= 3 thr2.flag))))
        (a!53 (and (and thr1.location.2.next
                        (and (not thr1.location.0.next)
                             (not thr1.location.1.next)))
                   (not thr1.location.3.next)))
        (a!54 (and (and (and (not thr1.location.0) (not thr1.location.1))
                        (not thr1.location.2))
                   thr1.location.3))
        (a!56 (or (not (= thr2.flag 1))
                  (and (and thr1.location.1.next (not thr1.location.2.next))
                       (not thr1.location.3.next))))
        (a!58 (and thr1.location.3
                   (and (and (not thr1.location.0) (not thr1.location.1))
                        thr1.location.2))))
  (let ((a!17 (or (not (and (<= thr1.flag 3) (<= 2 thr1.flag))) a!16))
        (a!23 (and (= thr2.flag thr2.flag.next)
                   (or (not (<= 2 thr1.flag))
                       (and thr2.location.3.next
                            (and thr2.location.1.next thr2.location.2.next)))
                   (or (<= 2 thr1.flag) a!22)))
        (a!27 (and (= thr2.flag thr2.flag.next)
                   a!26
                   (or (not (= thr1.flag 4))
                       (and (not thr2.location.3.next)
                            (and thr2.location.1.next thr2.location.2.next)))))
        (a!32 (and (= thr2.flag thr2.flag.next)
                   a!31
                   (or (and (not thr2.location.3.next)
                            (and thr2.location.1.next thr2.location.2.next))
                       (= thr1.flag 1))))
        (a!41 (or (not thr2.EVENT.0)
                  (and (= thr2.flag thr2.flag.next)
                       a!38
                       (or (<= 3 thr1.flag) a!39))
                  (not a!40)))
        (a!42 (or a!4 (not (and (<= thr2.flag 3) (<= 2 thr2.flag)))))
        (a!47 (and (= thr1.flag thr1.flag.next)
                   (or (and thr1.location.3.next
                            (and thr1.location.1.next thr1.location.2.next))
                       (not (<= 2 thr2.flag)))
                   (or (<= 2 thr2.flag) a!46)))
        (a!50 (and (= thr1.flag thr1.flag.next)
                   a!49
                   (or (not (= thr2.flag 4))
                       (and (and thr1.location.1.next thr1.location.2.next)
                            (not thr1.location.3.next)))))
        (a!55 (or (not thr1.EVENT.0)
                  (and (= thr1.flag thr1.flag.next)
                       a!52
                       (or (<= 3 thr2.flag) a!53))
                  (not a!54)))
        (a!57 (and (= thr1.flag thr1.flag.next)
                   a!56
                   (or (and (and thr1.location.1.next thr1.location.2.next)
                            (not thr1.location.3.next))
                       (= thr2.flag 1)))))
  (let ((a!19 (and (= thr2.flag thr2.flag.next)
                   a!17
                   (or (and (<= thr1.flag 3) (<= 2 thr1.flag)) a!18)))
        (a!24 (or (not thr2.EVENT.0)
                  a!23
                  (not (and thr2.location.3
                            (and thr2.location.1 thr2.location.2)))))
        (a!44 (and (= thr1.flag thr1.flag.next)
                   a!42
                   (or (and (<= thr2.flag 3) (<= 2 thr2.flag)) a!43)))
        (a!48 (or (not thr1.EVENT.0)
                  a!47
                  (not (and thr1.location.3
                            (and thr1.location.1 thr1.location.2))))))
  (let ((a!59 (and (state thr2.location.1
                          thr2.location.0
                          thr1.location.0
                          thr1.location.1
                          thr1.flag
                          thr1.location.2
                          thr1.location.3
                          thr2.location.2
                          thr2.location.3
                          thr2.flag)
                   (or (not thr2.location.1) (not thr2.location.0))
                   (or (not thr1.location.0) (not thr1.location.1))
                   (or (not thr2.location.0.next) (not thr2.location.1.next))
                   (or (not thr1.location.0.next) (not thr1.location.1.next))
                   (or (and (= thr1.location.3 thr1.location.3.next)
                            (= thr1.location.2 thr1.location.2.next)
                            (= thr1.location.1 thr1.location.1.next)
                            (= thr1.location.0 thr1.location.0.next)
                            (= thr1.flag thr1.flag.next))
                       thr1.EVENT.0)
                   (or (and (= thr1.flag thr1.flag.next) a!1)
                       (not a!2)
                       (not thr1.EVENT.0))
                   (or (not thr1.EVENT.0)
                       (and a!1 (= thr1.flag.next 0))
                       (not a!3))
                   (or (not thr1.EVENT.0)
                       (and (= thr1.flag thr1.flag.next) a!4)
                       (not a!5))
                   a!6
                   (or (not thr1.EVENT.0) a!7 a!8)
                   (or (not thr1.EVENT.0) a!9 (not a!10))
                   (or (not thr1.EVENT.0) a!11 (not a!12))
                   (not (and (not thr1.EVENT.0) (not thr2.EVENT.0)))
                   (or (not thr1.EVENT.0) (not thr2.EVENT.0))
                   (or thr2.EVENT.0
                       (and (= thr2.location.3 thr2.location.3.next)
                            (= thr2.location.2 thr2.location.2.next)
                            (= thr2.location.1 thr2.location.1.next)
                            (= thr2.location.0 thr2.location.0.next)
                            (= thr2.flag thr2.flag.next)))
                   (or (not thr2.EVENT.0)
                       (and (= thr2.flag thr2.flag.next) a!13)
                       (not a!14))
                   (or (not thr2.EVENT.0)
                       (and a!13 (= thr2.flag.next 0))
                       (not a!15))
                   (or (not thr2.EVENT.0) a!19 (not a!20))
                   (or (not thr2.EVENT.0)
                       (and (= thr2.flag thr2.flag.next) a!16)
                       (not a!21))
                   a!24
                   a!25
                   (or (not thr2.EVENT.0) a!27 a!28)
                   (or (not thr2.EVENT.0) a!29 a!30)
                   (or (not thr2.EVENT.0) a!32 (not a!33))
                   (or (not thr2.EVENT.0) a!34 (not a!35))
                   (or (not thr2.EVENT.0) a!36 (not a!37))
                   a!41
                   (or (not thr1.EVENT.0) a!44 (not a!45))
                   a!48
                   (or (not thr1.EVENT.0) a!50 a!51)
                   a!55
                   (or (not thr1.EVENT.0) a!57 (not a!58)))))
    (=> a!59
        (state thr2.location.1.next
               thr2.location.0.next
               thr1.location.0.next
               thr1.location.1.next
               thr1.flag.next
               thr1.location.2.next
               thr1.location.3.next
               thr2.location.2.next
               thr2.location.3.next
               thr2.flag.next))))))))
(assert (forall ((thr2.location.1 Bool)
         (thr2.location.0 Bool)
         (thr1.location.0 Bool)
         (thr1.location.1 Bool)
         (thr1.flag Int)
         (thr1.location.2 Bool)
         (thr1.location.3 Bool)
         (thr2.location.2 Bool)
         (thr2.location.3 Bool)
         (thr2.flag Int))
  (let ((a!1 (not (not (and (not thr1.location.3)
                            (not thr1.location.2)
                            thr1.location.0
                            (not thr1.location.1)
                            (not thr2.location.3)
                            (not thr2.location.2)
                            (not thr2.location.1)
                            thr2.location.0)))))
    (=> (and (state thr2.location.1
                    thr2.location.0
                    thr1.location.0
                    thr1.location.1
                    thr1.flag
                    thr1.location.2
                    thr1.location.3
                    thr2.location.2
                    thr2.location.3
                    thr2.flag)
             a!1)
        false))))
(check-sat)
