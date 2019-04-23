;; Original file: vmt_113.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.i Int)
         (main.j Int)
         (main.k Int)
         (main.h Int)
         (main.m Int)
         (main.n Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4))
      (state .s.1 .s.0 .s.2 .s.3 .s.4 main.i main.j main.k main.h main.m main.n))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.i Int)
         (main.j Int)
         (main.k Int)
         (main.h Int)
         (main.m Int)
         (main.n Int)
         (.s.2.next Bool)
         (.s.1.next Bool)
         (.s.0.next Bool)
         (.s.3.next Bool)
         (.s.4.next Bool)
         (main.i.next Int)
         (main.j.next Int)
         (main.k.next Int)
         (main.h.next Int)
         (main.m.next Int)
         (main.n.next Int))
  (let ((a!1 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!2 (and (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))
                  .s.3.next))
        (a!4 (and .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!5 (and (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))
                  (not .s.3.next)))
        (a!7 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!8 (and (= main.n main.n.next)
                  (= main.m main.m.next)
                  (= main.h main.h.next)
                  (= main.k main.k.next)
                  (= main.j main.j.next)
                  (= main.i main.i.next)
                  .s.4.next
                  (and (not .s.3.next)
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!9 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!10 (and (not .s.3.next)
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!13 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!14 (and .s.4 (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!15 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!16 (= (+ main.j (* (- 1) main.h.next) main.m) 0))
        (a!17 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!18 (= (+ main.m (* (- 1) main.m.next)) (- 1)))
        (a!20 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!21 (= (+ main.j (* (- 1) main.j.next)) 1))
        (a!22 (and (not .s.3.next)
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!23 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!25 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   .s.4.next
                   (not .s.3.next)
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!26 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!28 (not (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!29 (and (not .s.4) .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!31 (and (not .s.4) .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!32 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.i main.i.next)
                   (= main.j.next main.k)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!33 (and (not .s.4) .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!35 (not (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!36 (= (+ main.i main.k (* (- 1) main.h.next)) 0))
        (a!38 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!39 (= (+ main.k (* (- 1) main.k.next)) (- 1)))
        (a!41 (and (not .s.4) (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!42 (= (+ main.i (* (- 1) main.i.next)) 1))
        (a!45 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!47 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!48 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!50 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i.next main.n)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!54 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!60 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next))))))
  (let ((a!3 (and a!2
                  .s.4.next
                  (= main.i main.i.next)
                  (= main.j main.j.next)
                  (= main.k main.k.next)
                  (= main.h main.h.next)
                  (= main.m main.m.next)
                  (= main.n main.n.next)))
        (a!6 (and (= main.n main.n.next)
                  (= main.m main.m.next)
                  (= main.h main.h.next)
                  (= main.k main.k.next)
                  (= main.j main.j.next)
                  (= main.i main.i.next)
                  (not .s.4.next)
                  a!5))
        (a!11 (or (not (and (and .s.4 a!9) (<= 0 main.i)))
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.h main.h.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       .s.4.next
                       a!10)))
        (a!12 (not (and (and .s.4 a!9) (not (<= 0 main.i)))))
        (a!19 (and (= main.n main.n.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   a!18
                   .s.4.next
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!24 (not (and (and .s.4 a!23) (not (<= main.j 0)))))
        (a!27 (or (not (and (and .s.4 a!23) (<= main.j 0)))
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.h main.h.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       .s.4.next
                       a!26)))
        (a!30 (or (not a!29)
                  (and (= main.n main.n.next)
                       (= main.h main.h.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (= main.m.next 0)
                       (not .s.4.next)
                       .s.3.next
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!34 (or (not a!33)
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.h main.h.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (and a!2 (not .s.4.next)))))
        (a!37 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))
                   a!36))
        (a!40 (or (not a!38)
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.h main.h.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       a!39
                       (not .s.4.next)
                       .s.3.next
                       (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!43 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.h main.h.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   a!42
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!44 (not (and (and (not .s.4) a!1) (not (<= main.i 0)))))
        (a!46 (not (and (and (not .s.4) a!1) (<= main.i 0))))
        (a!49 (or (not a!48)
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (and a!2 (not .s.4.next))
                       a!36)))
        (a!51 (or (not (and (not .s.4) a!7)) a!50))
        (a!52 (or (not (and (not .s.4) a!9))
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.h main.h.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (= main.k.next 0)
                       (not .s.4.next)
                       a!10)))
        (a!55 (not (and a!54 (not (<= main.n 200)))))
        (a!56 (or (not (and a!54 (<= main.n 200)))
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.h main.h.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       a!26)))
        (a!58 (not (and (and a!20 (not .s.4)) (not (<= 0 main.n)))))
        (a!59 (not (and (and a!20 (not .s.4)) (<= 0 main.n)))))
  (let ((a!53 (or a!6 (not (and (not .s.4) a!13))))
        (a!57 (or a!6 (not (and (not .s.4) a!17))))
        (a!61 (or a!6 (not (and (not .s.4) a!23)))))
  (let ((a!62 (and (state .s.1
                          .s.0
                          .s.2
                          .s.3
                          .s.4
                          main.i
                          main.j
                          main.k
                          main.h
                          main.m
                          main.n)
                   (or (not (and .s.4 a!1)) a!3)
                   (or (not a!4) a!6)
                   (or (not (and .s.4 a!7)) a!8)
                   a!11
                   (or a!3 a!12)
                   (or (not (and .s.4 a!13))
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.h main.h.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            (and .s.4.next a!5)))
                   (or (not a!14)
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            .s.4.next
                            a!15
                            a!16))
                   (or (not (and .s.4 a!17)) a!19)
                   (or (not (and a!20 .s.4))
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.h main.h.next)
                            (= main.k main.k.next)
                            (= main.i main.i.next)
                            a!21
                            .s.4.next
                            a!22))
                   (or a!24 a!25)
                   a!27
                   (or a!28
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            (and .s.4.next a!5)
                            a!16))
                   a!30
                   (or (not a!31) a!32)
                   a!34
                   (or a!35 a!37)
                   a!40
                   (or (not a!41) a!43)
                   (or a!44 a!45)
                   (or a!46 a!47)
                   a!49
                   a!51
                   a!52
                   a!53
                   (or a!55
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.h main.h.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!15))
                   a!56
                   a!57
                   (or a!58
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.h main.h.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!22))
                   (or a!59 a!60)
                   a!61)))
    (=> a!62
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               main.i.next
               main.j.next
               main.k.next
               main.h.next
               main.m.next
               main.n.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.i Int)
         (main.j Int)
         (main.k Int)
         (main.h Int)
         (main.m Int)
         (main.n Int))
  (let ((a!1 (not (not (and .s.4 .s.3 (not .s.2) (not .s.1) (not .s.0))))))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    main.i
                    main.j
                    main.k
                    main.h
                    main.m
                    main.n)
             a!1)
        false))))
(check-sat)
