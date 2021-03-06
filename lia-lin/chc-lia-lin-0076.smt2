;; Original file: vmt_168.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.n Int)
         (main.m Int)
         (main.k Int)
         (main.j Int)
         (main.i Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4))
      (state .s.1 .s.0 .s.2 .s.3 .s.4 main.n main.m main.k main.j main.i))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.n Int)
         (main.m Int)
         (main.k Int)
         (main.j Int)
         (main.i Int)
         (main.n.next Int)
         (main.m.next Int)
         (main.k.next Int)
         (main.j.next Int)
         (main.i.next Int)
         (.s.4.next Bool)
         (.s.3.next Bool)
         (.s.2.next Bool)
         (.s.1.next Bool)
         (.s.0.next Bool))
  (let ((a!1 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!2 (and (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!4 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!5 (and (not .s.4.next)
                  (not .s.3.next)
                  (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!6 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!7 (= (+ main.i (* (- 1) main.i.next)) (- 1)))
        (a!9 (not (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))))
        (a!10 (and (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!11 (and (not .s.4) .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!12 (= (+ main.j (* (- 1) main.j.next)) (- 1)))
        (a!14 (and (not .s.4) .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!15 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!16 (and (not .s.4) .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!17 (and (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!18 (not (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 .s.0)))))
        (a!19 (= (+ main.k (* (- 1) main.k.next)) (- 1)))
        (a!21 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!23 (and (not .s.4) (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!24 (<= 0 (+ main.n main.m main.k (* (- 1) main.j) (* (- 1) main.i))))
        (a!25 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!27 (and (not .s.4) .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!28 (<= (+ main.n main.m (* (- 1) main.k)) 0))
        (a!29 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!31 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!32 (not (and (not .s.4) (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!33 (and (not .s.4) (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!37 (and (not .s.4) (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!38 (and (not .s.4) (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!40 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!41 (and (not .s.3.next)
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!43 (not (and (not .s.4) (not .s.3) (and (not .s.2) (and .s.1 .s.0))))))
  (let ((a!3 (and (= main.n main.n.next)
                  (= main.m main.m.next)
                  (= main.k main.k.next)
                  (= main.j main.j.next)
                  (= main.i main.i.next)
                  (not .s.4.next)
                  a!2))
        (a!8 (and (= main.n main.n.next)
                  (= main.m main.m.next)
                  (= main.k main.k.next)
                  (= main.j main.j.next)
                  a!7
                  .s.4.next
                  (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!13 (or (not a!11)
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.i main.i.next)
                       a!12
                       (not .s.4.next)
                       .s.3.next
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!20 (and (= main.n main.n.next)
                   (= main.m main.m.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   a!19
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!22 (or (not a!21)
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       .s.3.next
                       (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!26 (or a!15 (not (and a!23 (not a!24)))))
        (a!30 (or (not (and a!27 (not a!28))) a!29))
        (a!34 (not (and a!33 (not (<= main.n main.j)))))
        (a!36 (or (not (and a!33 (<= main.n main.j)))
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       .s.4.next
                       a!2)))
        (a!39 (not (and a!38 (not (<= main.n main.i)))))
        (a!42 (or (not (and a!38 (<= main.n main.i)))
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       .s.4.next
                       a!41)))
        (a!45 (not (and (and a!4 (not .s.4)) (not (<= main.n main.m)))))
        (a!46 (not (and (and a!4 (not .s.4)) (<= main.n main.m)))))
  (let ((a!35 (or a!34
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       (not .s.3.next)
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!44 (or a!3 (not (and (not .s.4) a!1))))
        (a!47 (or a!46
                  (and (= main.n main.n.next)
                       (= main.m main.m.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       (not .s.3.next)
                       (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!48 (or a!3 (not (and (not .s.4) a!6)))))
  (let ((a!49 (and (state .s.1
                          .s.0
                          .s.2
                          .s.3
                          .s.4
                          main.n
                          main.m
                          main.k
                          main.j
                          main.i)
                   (or (not (and .s.4 a!1)) a!3)
                   (or (not (and a!4 .s.4))
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            a!5))
                   (or (not (and .s.4 a!6)) a!8)
                   (or a!9
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            a!10))
                   a!13
                   (or (not a!14) a!15)
                   (or (not a!16)
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            a!17))
                   (or a!18 a!20)
                   a!22
                   (or (not (and a!23 a!24)) a!25)
                   a!26
                   a!30
                   (or (not (and a!27 a!28)) a!31)
                   (or a!32
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            a!17
                            (= main.k.next main.j)))
                   a!35
                   a!36
                   (or (not a!37)
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.i main.i.next)
                            a!10
                            (= main.j.next 0)))
                   (or a!39 a!40)
                   a!42
                   (or a!43
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            a!5
                            (= main.i.next 0)))
                   a!44
                   (or a!45
                       (and (= main.n main.n.next)
                            (= main.m main.m.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            (not .s.4.next)
                            a!41))
                   a!47
                   a!48)))
    (=> a!49
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               main.n.next
               main.m.next
               main.k.next
               main.j.next
               main.i.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.n Int)
         (main.m Int)
         (main.k Int)
         (main.j Int)
         (main.i Int))
  (let ((a!1 (not (not (and (not .s.4) .s.3 (not .s.1) .s.0 .s.2)))))
    (=> (and (state .s.1 .s.0 .s.2 .s.3 .s.4 main.n main.m main.k main.j main.i)
             a!1)
        false))))
(check-sat)
