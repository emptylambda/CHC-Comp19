;; Original file: vmt_181.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.n1 Int)
         (main.i0 Int)
         (main.i1 Int)
         (main.n0 Int)
         (main.k Int)
         (main.j1 Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4))
      (state .s.1
             .s.0
             .s.2
             .s.3
             .s.4
             main.n1
             main.i0
             main.i1
             main.n0
             main.k
             main.j1))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.n1 Int)
         (main.i0 Int)
         (main.i1 Int)
         (main.n0 Int)
         (main.k Int)
         (main.j1 Int)
         (main.n1.next Int)
         (main.i0.next Int)
         (main.i1.next Int)
         (main.n0.next Int)
         (main.k.next Int)
         (main.j1.next Int)
         (.s.4.next Bool)
         (.s.3.next Bool)
         (.s.2.next Bool)
         (.s.1.next Bool)
         (.s.0.next Bool))
  (let ((a!1 (and .s.4 (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!2 (and (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!4 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!5 (and (not .s.3.next)
                  (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!7 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!8 (and (not .s.4.next)
                  .s.3.next
                  (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!9 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!10 (= (+ main.k (* (- 1) main.k.next)) 1))
        (a!12 (not (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!13 (= (+ main.j1 (* (- 1) main.j1.next)) (- 1)))
        (a!14 (and (not .s.4) .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!16 (and (not .s.4) .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!18 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!20 (and (not .s.4) .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!21 (<= (+ main.n1 main.n0 (* (- 1) main.j1)) 0))
        (a!22 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!24 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   .s.4.next
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!25 (not (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!26 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!27 (and (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and .s.1.next .s.0.next))))
        (a!28 (and (not .s.4) (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!29 (= (+ main.k (* (- 1) main.k.next)) (- 1)))
        (a!31 (and (not .s.4) .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!32 (= (+ main.i1 (* (- 1) main.i1.next)) (- 1)))
        (a!34 (and (not .s.4) (not .s.3) (and .s.2 (and .s.1 .s.0))))
        (a!36 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!38 (and (not .s.4) (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!39 (and (not .s.4) (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!41 (and (not .s.4) (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!43 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!44 (= (+ main.i0 (* (- 1) main.i0.next)) (- 1)))
        (a!47 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!49 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and .s.1.next (not .s.0.next))))))
  (let ((a!3 (and (= main.n1 main.n1.next)
                  (= main.i0 main.i0.next)
                  (= main.i1 main.i1.next)
                  (= main.n0 main.n0.next)
                  (= main.k main.k.next)
                  (= main.j1 main.j1.next)
                  (not .s.4.next)
                  a!2))
        (a!6 (and (= main.n1 main.n1.next)
                  (= main.i0 main.i0.next)
                  (= main.i1 main.i1.next)
                  (= main.n0 main.n0.next)
                  (= main.k main.k.next)
                  (= main.j1 main.j1.next)
                  .s.4.next
                  a!5))
        (a!11 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.j1 main.j1.next)
                   a!10
                   .s.4.next
                   (not .s.3.next)
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!15 (or (not a!14)
                  (and (= main.n1 main.n1.next)
                       (= main.i0 main.i0.next)
                       (= main.i1 main.i1.next)
                       (= main.n0 main.n0.next)
                       (= main.k main.k.next)
                       (= main.j1 main.j1.next)
                       (not .s.4.next)
                       .s.3.next
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!17 (not (and a!16 (not (<= main.k 0)))))
        (a!23 (or (not (and a!20 (not a!21))) a!22))
        (a!30 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.j1 main.j1.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))
                   a!29))
        (a!33 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   a!32
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!35 (not (and a!34 (not (<= main.n1 main.i1)))))
        (a!37 (or (not (and a!34 (<= main.n1 main.i1)))
                  (and (= main.n1 main.n1.next)
                       (= main.i0 main.i0.next)
                       (= main.i1 main.i1.next)
                       (= main.n0 main.n0.next)
                       (= main.k main.k.next)
                       (= main.j1 main.j1.next)
                       (not .s.4.next)
                       .s.3.next
                       (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!40 (or (not a!39)
                  (and (= main.n1 main.n1.next)
                       (= main.i0 main.i0.next)
                       (= main.i1 main.i1.next)
                       (= main.n0 main.n0.next)
                       (= main.k main.k.next)
                       (= main.j1 main.j1.next)
                       (and (not .s.4.next) a!5))))
        (a!42 (and (= main.n1 main.n1.next)
                   (= main.i0 main.i0.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.j1 main.j1.next)
                   a!29
                   (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!45 (and (= main.n1 main.n1.next)
                   (= main.i1 main.i1.next)
                   (= main.n0 main.n0.next)
                   (= main.k main.k.next)
                   (= main.j1 main.j1.next)
                   a!44
                   (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!46 (not (and (and (not .s.4) a!4) (not (<= main.n0 main.i0)))))
        (a!48 (not (and (and (not .s.4) a!4) (<= main.n0 main.i0))))
        (a!50 (or (not (and a!7 (not .s.4)))
                  (and (= main.n1 main.n1.next)
                       (= main.i1 main.i1.next)
                       (= main.n0 main.n0.next)
                       (= main.j1 main.j1.next)
                       (= main.k.next 0)
                       (and (not .s.4.next) a!5)
                       (= main.i0.next 0)))))
  (let ((a!19 (or a!6 (not (and a!16 (<= main.k 0)))))
        (a!51 (or a!3 (not (and (not .s.4) a!9)))))
  (let ((a!52 (and (state .s.1
                          .s.0
                          .s.2
                          .s.3
                          .s.4
                          main.n1
                          main.i0
                          main.i1
                          main.n0
                          main.k
                          main.j1)
                   (or (not a!1) a!3)
                   (or (not (and .s.4 a!4)) a!6)
                   (or (not (and a!7 .s.4))
                       (and (= main.n1 main.n1.next)
                            (= main.i0 main.i0.next)
                            (= main.i1 main.i1.next)
                            (= main.n0 main.n0.next)
                            (= main.k main.k.next)
                            (= main.j1 main.j1.next)
                            a!8))
                   (or (not (and .s.4 a!9)) a!11)
                   (or a!12
                       (and (= main.n1 main.n1.next)
                            (= main.i0 main.i0.next)
                            (= main.i1 main.i1.next)
                            (= main.n0 main.n0.next)
                            (= main.k main.k.next)
                            a!13
                            .s.4.next
                            a!2))
                   a!15
                   (or a!17 a!18)
                   a!19
                   a!23
                   (or (not (and a!20 a!21)) a!24)
                   (or a!25
                       (and (= main.n1 main.n1.next)
                            (= main.i0 main.i0.next)
                            (= main.i1 main.i1.next)
                            (= main.n0 main.n0.next)
                            (= main.k main.k.next)
                            a!8
                            (= main.j1.next 0)))
                   (or (not a!26)
                       (and (= main.n1 main.n1.next)
                            (= main.i0 main.i0.next)
                            (= main.i1 main.i1.next)
                            (= main.n0 main.n0.next)
                            (= main.k main.k.next)
                            (= main.j1 main.j1.next)
                            a!27))
                   (or (not a!28) a!30)
                   (or (not a!31) a!33)
                   (or a!35 a!36)
                   a!37
                   (or (not a!38)
                       (and (= main.n1 main.n1.next)
                            (= main.i0 main.i0.next)
                            (= main.n0 main.n0.next)
                            (= main.k main.k.next)
                            (= main.j1 main.j1.next)
                            a!27
                            (= main.i1.next 0)))
                   a!40
                   (or (not a!41) a!42)
                   (or (not a!43) a!45)
                   (or a!46 a!47)
                   (or a!48 a!49)
                   a!50
                   a!51)))
    (=> a!52
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               main.n1.next
               main.i0.next
               main.i1.next
               main.n0.next
               main.k.next
               main.j1.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.n1 Int)
         (main.i0 Int)
         (main.i1 Int)
         (main.n0 Int)
         (main.k Int)
         (main.j1 Int))
  (let ((a!1 (not (not (and .s.4 (not .s.3) (not .s.2) .s.1 (not .s.0))))))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    main.n1
                    main.i0
                    main.i1
                    main.n0
                    main.k
                    main.j1)
             a!1)
        false))))
(check-sat)
