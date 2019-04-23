;; Original file: vmt_101.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.p Int)
         (main.bufsize Int)
         (main.bufsize_0 Int)
         (main.leader_len Int)
         (main.ielen Int)
         (main.i Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4))
      (state .s.1
             .s.0
             .s.2
             .s.3
             .s.4
             main.p
             main.bufsize
             main.bufsize_0
             main.leader_len
             main.ielen
             main.i))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.p Int)
         (main.bufsize Int)
         (main.bufsize_0 Int)
         (main.leader_len Int)
         (main.ielen Int)
         (main.i Int)
         (main.p.next Int)
         (main.bufsize.next Int)
         (main.bufsize_0.next Int)
         (main.leader_len.next Int)
         (main.ielen.next Int)
         (main.i.next Int)
         (.s.4.next Bool)
         (.s.3.next Bool)
         (.s.2.next Bool)
         (.s.1.next Bool)
         (.s.0.next Bool))
  (let ((a!1 (and .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!2 (and (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!4 (and (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!5 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!6 (and .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!7 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!8 (and (not .s.3.next)
                  (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!10 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!11 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!13 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!14 (and (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!15 (and .s.4 (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!16 (= (+ main.i (* (- 1) main.i.next)) (- 1)))
        (a!17 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!18 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!19 (= (+ main.p (* (- 1) main.p.next)) (- 2)))
        (a!21 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!22 (and (not .s.3.next)
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!23 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!24 (<= (- 1) (+ main.p (* (- 1) main.bufsize_0))))
        (a!25 (and (= main.p main.p.next)
                   (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   .s.4.next
                   (not .s.3.next)
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!28 (not (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!29 (and (not .s.4) .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!32 (and (not .s.4) .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!33 (not (and (not (<= main.bufsize 2)) (not (<= main.ielen main.i)))))
        (a!34 (and (= main.p main.p.next)
                   (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   .s.4.next
                   (and (not .s.3.next)
                        (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!36 (and (= main.p main.p.next)
                   (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!37 (and (not .s.4) .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!38 (not (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!39 (<= 0 (+ main.bufsize (* (- 2) main.ielen))))
        (a!43 (and (= main.p main.p.next)
                   (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!44 (= (+ main.p (* (- 1) main.p.next) main.leader_len) 0))
        (a!45 (and .s.3.next
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!47 (= (+ main.bufsize
                    (* (- 1) main.bufsize.next)
                    (* (- 1) main.leader_len))
                 0))
        (a!48 (and .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!50 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!51 (and .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!52 (and (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   (= main.p.next 0)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!57 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!61 (and (= main.p main.p.next)
                   (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next))))))
  (let ((a!3 (and (= main.p main.p.next)
                  (= main.bufsize main.bufsize.next)
                  (= main.bufsize_0 main.bufsize_0.next)
                  (= main.leader_len main.leader_len.next)
                  (= main.ielen main.ielen.next)
                  (= main.i main.i.next)
                  (not .s.4.next)
                  a!2))
        (a!9 (and (= main.p main.p.next)
                  (= main.bufsize main.bufsize.next)
                  (= main.bufsize_0 main.bufsize_0.next)
                  (= main.leader_len main.leader_len.next)
                  (= main.ielen main.ielen.next)
                  (= main.i main.i.next)
                  .s.4.next
                  a!8))
        (a!12 (and (= main.p main.p.next)
                   (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   .s.4.next
                   a!11))
        (a!20 (and (= main.bufsize main.bufsize.next)
                   (= main.bufsize_0 main.bufsize_0.next)
                   (= main.leader_len main.leader_len.next)
                   (= main.ielen main.ielen.next)
                   (= main.i main.i.next)
                   a!19
                   .s.4.next
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!26 (or (not (and (and .s.4 a!23) (not a!24))) a!25))
        (a!30 (or (not (and a!29 (<= 0 main.p)))
                  (and (= main.p main.p.next)
                       (= main.bufsize main.bufsize.next)
                       (= main.bufsize_0 main.bufsize_0.next)
                       (= main.leader_len main.leader_len.next)
                       (= main.ielen main.ielen.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       .s.3.next
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!31 (not (and a!29 (not (<= 0 main.p)))))
        (a!35 (and a!32
                   (and (not (<= main.bufsize 2)) (not (<= main.ielen main.i)))))
        (a!40 (not (and (and (not .s.4) a!1) (not a!39))))
        (a!42 (not (and (and (not .s.4) a!1) a!39)))
        (a!46 (or (not (and (not .s.4) a!4))
                  (and (= main.bufsize main.bufsize.next)
                       (= main.bufsize_0 main.bufsize_0.next)
                       (= main.leader_len main.leader_len.next)
                       (= main.ielen main.ielen.next)
                       (= main.i main.i.next)
                       a!44
                       (not .s.4.next)
                       a!45)))
        (a!49 (or (not (and (not .s.4) a!5))
                  (and (= main.p main.p.next)
                       (= main.bufsize_0 main.bufsize_0.next)
                       (= main.leader_len main.leader_len.next)
                       (= main.ielen main.ielen.next)
                       (= main.i main.i.next)
                       a!47
                       (not .s.4.next)
                       a!48)))
        (a!53 (or (not (and (not .s.4) a!7)) a!52))
        (a!55 (not (and (and (not .s.4) a!13)
                        (not (<= main.leader_len main.bufsize)))))
        (a!56 (not (and (and (not .s.4) a!13) (<= main.leader_len main.bufsize))))
        (a!58 (not (and a!57 (not (<= main.ielen 0)))))
        (a!59 (or (not (and a!57 (<= main.ielen 0)))
                  (and (= main.p main.p.next)
                       (= main.bufsize main.bufsize.next)
                       (= main.bufsize_0 main.bufsize_0.next)
                       (= main.leader_len main.leader_len.next)
                       (= main.ielen main.ielen.next)
                       (= main.i main.i.next)
                       .s.4.next
                       a!51)))
        (a!60 (not (and (and (not .s.4) a!18) (not (<= main.bufsize 0)))))
        (a!62 (not (and (and (not .s.4) a!18) (<= main.bufsize 0))))
        (a!63 (not (and (and a!21 (not .s.4)) (not (<= main.leader_len 0)))))
        (a!64 (not (and (and a!21 (not .s.4)) (<= main.leader_len 0)))))
  (let ((a!27 (or a!12 (not (and (and .s.4 a!23) a!24))))
        (a!41 (or a!40
                  (and (= main.p main.p.next)
                       (= main.bufsize main.bufsize.next)
                       (= main.bufsize_0 main.bufsize_0.next)
                       (= main.leader_len main.leader_len.next)
                       (= main.ielen main.ielen.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       .s.3.next
                       (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!54 (or a!3 (not (and (not .s.4) a!10))))
        (a!65 (or a!3 (not (and (not .s.4) a!23)))))
  (let ((a!66 (and (state .s.1
                          .s.0
                          .s.2
                          .s.3
                          .s.4
                          main.p
                          main.bufsize
                          main.bufsize_0
                          main.leader_len
                          main.ielen
                          main.i)
                   (or (not (and .s.4 a!1)) a!3)
                   (or a!3 (not (and .s.4 a!4)))
                   (or a!3 (not (and .s.4 a!5)))
                   (or a!3 (not a!6))
                   (or (not (and .s.4 a!7)) a!9)
                   (or (not (and .s.4 a!10)) a!12)
                   (or (not (and .s.4 a!13))
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            a!14))
                   (or (not a!15)
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            a!16
                            .s.4.next
                            a!17))
                   (or (not (and .s.4 a!18)) a!20)
                   (or (not (and a!21 .s.4))
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            .s.4.next
                            a!22))
                   a!26
                   a!27
                   (or a!28
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            .s.4.next
                            a!2))
                   a!30
                   (or a!9 a!31)
                   (or (not (and a!32 a!33)) a!34)
                   (or (not a!35) a!36)
                   (or (not a!37)
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            a!14
                            (= main.i.next 0)))
                   (or a!3 a!38)
                   a!41
                   (or a!42 a!43)
                   a!46
                   a!49
                   (or (not a!50)
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            (= main.bufsize main.bufsize_0.next)
                            (not .s.4.next)
                            a!51))
                   a!53
                   a!54
                   (or a!55
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!11))
                   (or a!56
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!8))
                   (or a!58
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!17))
                   a!59
                   (or a!60 a!61)
                   (or a!62
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            .s.4.next
                            a!48))
                   (or a!63
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!22))
                   (or a!64
                       (and (= main.p main.p.next)
                            (= main.bufsize main.bufsize.next)
                            (= main.bufsize_0 main.bufsize_0.next)
                            (= main.leader_len main.leader_len.next)
                            (= main.ielen main.ielen.next)
                            (= main.i main.i.next)
                            .s.4.next
                            a!45))
                   a!65)))
    (=> a!66
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               main.p.next
               main.bufsize.next
               main.bufsize_0.next
               main.leader_len.next
               main.ielen.next
               main.i.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.p Int)
         (main.bufsize Int)
         (main.bufsize_0 Int)
         (main.leader_len Int)
         (main.ielen Int)
         (main.i Int))
  (let ((a!1 (and (not (and .s.4 (not .s.3) .s.2 .s.1 (not .s.0)))
                  (not (and .s.4 (not .s.3) (not .s.1) .s.0 .s.2)))))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    main.p
                    main.bufsize
                    main.bufsize_0
                    main.leader_len
                    main.ielen
                    main.i)
             (not a!1))
        false))))
(check-sat)
