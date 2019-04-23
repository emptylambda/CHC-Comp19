;; Original file: vmt_105.smt2
(set-logic HORN)
(declare-fun state
             (Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int)
             Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.glob3_pathend_off Int)
         (main.bound_off Int)
         (main.pattern_off Int)
         (main.glob3_pathbuf_off Int)
         (main.glob3_pattern_off Int)
         (main.buf_off Int)
         (main.glob3_dc Int)
         (maxpathlen Int)
         (main.glob3_pathlim_off Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4))
      (state .s.1
             .s.0
             .s.2
             .s.3
             .s.4
             main.glob3_pathend_off
             main.bound_off
             main.pattern_off
             main.glob3_pathbuf_off
             main.glob3_pattern_off
             main.buf_off
             main.glob3_dc
             maxpathlen
             main.glob3_pathlim_off))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.glob3_pathend_off Int)
         (main.bound_off Int)
         (main.pattern_off Int)
         (main.glob3_pathbuf_off Int)
         (main.glob3_pattern_off Int)
         (main.buf_off Int)
         (main.glob3_dc Int)
         (maxpathlen Int)
         (main.glob3_pathlim_off Int)
         (main.glob3_pathend_off.next Int)
         (main.bound_off.next Int)
         (main.pattern_off.next Int)
         (main.glob3_pathbuf_off.next Int)
         (main.glob3_pattern_off.next Int)
         (main.buf_off.next Int)
         (main.glob3_dc.next Int)
         (maxpathlen.next Int)
         (main.glob3_pathlim_off.next Int)
         (.s.4.next Bool)
         (.s.3.next Bool)
         (.s.2.next Bool)
         (.s.1.next Bool)
         (.s.0.next Bool)
         (.inputVar.0 Int))
  (let ((a!1 (and (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!2 (and (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!4 (and .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!5 (and .s.3.next
                  (and (not .s.2.next) (and (not .s.1.next) (not .s.0.next)))))
        (a!7 (and .s.4 (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!8 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                  (= main.bound_off main.bound_off.next)
                  (= main.pattern_off main.pattern_off.next)
                  (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                  (= main.glob3_pattern_off main.glob3_pattern_off.next)
                  (= main.buf_off main.buf_off.next)
                  (= main.glob3_dc main.glob3_dc.next)
                  (= maxpathlen maxpathlen.next)
                  (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                  .s.4.next
                  (and (not .s.3.next)
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!9 (and (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!10 (and (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!11 (and (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!12 (and (not .s.3.next)
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!13 (and (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!14 (and .s.4 (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!16 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!17 (and (not .s.3.next)
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!19 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!20 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                   (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.buf_off main.buf_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   .s.4.next
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!21 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!22 (<= 1 (+ main.glob3_dc (* (- 1) maxpathlen))))
        (a!23 (and (not .s.3.next)
                   (and (not .s.2.next) (and .s.1.next (not .s.0.next)))))
        (a!26 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!27 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                   (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.buf_off main.buf_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   .s.4.next
                   (not .s.3.next)
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!28 (and (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))
                   (not (<= 0 main.glob3_dc))))
        (a!29 (and (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))
                   (<= 0 main.glob3_dc)))
        (a!30 (and (not .s.4) .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!31 (= (+ main.glob3_dc (* (- 1) main.glob3_dc.next)) (- 1)))
        (a!33 (and (not .s.4) .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!34 (and (not .s.4) .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!35 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                   (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.buf_off main.buf_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) .s.0.next))))
        (a!36 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 .s.0))))
        (a!37 (<= 0
                  (+ main.glob3_pathend_off
                     main.glob3_dc
                     (* (- 1) main.glob3_pathlim_off))))
        (a!38 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                   (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.buf_off main.buf_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and .s.1.next (not .s.0.next)))))
        (a!40 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                   (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.buf_off main.buf_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.1.next) (not .s.0.next)))))
        (a!41 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!44 (and .s.3.next
                   (and (not .s.2.next) (and (not .s.1.next) .s.0.next))))
        (a!46 (and (not .s.4) (and (not .s.3) (and .s.2 (and .s.1 .s.0)))))
        (a!47 (and (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.buf_off main.buf_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   (= main.glob3_pathend_off.next main.buf_off)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!51 (and (not .s.4) (and (not .s.3) (and (not .s.2) (and .s.1 .s.0)))))
        (a!52 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                   (= main.bound_off main.bound_off.next)
                   (= main.pattern_off main.pattern_off.next)
                   (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                   (= main.glob3_pattern_off main.glob3_pattern_off.next)
                   (= main.glob3_dc main.glob3_dc.next)
                   (= maxpathlen maxpathlen.next)
                   (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                   (= main.buf_off.next 0)
                   (not .s.4.next)
                   (and (not .s.3.next)
                        (and (not .s.2.next) (and .s.1.next .s.0.next))))))
  (let ((a!3 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                  (= main.bound_off main.bound_off.next)
                  (= main.pattern_off main.pattern_off.next)
                  (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                  (= main.glob3_pattern_off main.glob3_pattern_off.next)
                  (= main.buf_off main.buf_off.next)
                  (= main.glob3_dc main.glob3_dc.next)
                  (= maxpathlen maxpathlen.next)
                  (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                  (not .s.4.next)
                  a!2))
        (a!6 (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                  (= main.bound_off main.bound_off.next)
                  (= main.pattern_off main.pattern_off.next)
                  (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                  (= main.glob3_pattern_off main.glob3_pattern_off.next)
                  (= main.buf_off main.buf_off.next)
                  (= main.glob3_dc main.glob3_dc.next)
                  (= maxpathlen maxpathlen.next)
                  (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                  .s.4.next
                  a!5))
        (a!15 (not (and a!14 (not (= .inputVar.0 0)))))
        (a!18 (or (not (and a!14 (= .inputVar.0 0)))
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= main.glob3_dc main.glob3_dc.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       .s.4.next
                       a!17)))
        (a!24 (or (not (and (and a!21 .s.4) (not a!22)))
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= main.glob3_dc main.glob3_dc.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       .s.4.next
                       a!23)))
        (a!25 (or a!8 (not (and (and a!21 .s.4) a!22))))
        (a!32 (or (not a!30)
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       a!31
                       (not .s.4.next)
                       .s.3.next
                       (and .s.2.next (and .s.1.next .s.0.next)))))
        (a!39 (or (not (and a!36 (not a!37))) a!38))
        (a!42 (or (not a!41)
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= main.glob3_dc main.glob3_dc.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       (not .s.4.next)
                       .s.3.next
                       (and (not .s.2.next) (and .s.1.next .s.0.next)))))
        (a!43 (or (not (and (not .s.4) a!1))
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       a!10
                       (= main.glob3_dc.next 0))))
        (a!45 (or (not (and (not .s.4) a!4))
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= main.glob3_dc main.glob3_dc.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       (= main.pattern_off main.glob3_pattern_off.next)
                       (not .s.4.next)
                       a!44)))
        (a!48 (or (not (and (not .s.4) a!9)) a!47))
        (a!49 (or (not (and (not .s.4) a!11))
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.bound_off main.bound_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= main.glob3_dc main.glob3_dc.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       (= main.glob3_pathbuf_off.next main.buf_off)
                       (not .s.4.next)
                       a!12)))
        (a!50 (or (not (and (not .s.4) a!13))
                  (and (= main.glob3_pathend_off main.glob3_pathend_off.next)
                       (= main.pattern_off main.pattern_off.next)
                       (= main.glob3_pathbuf_off main.glob3_pathbuf_off.next)
                       (= main.glob3_pattern_off main.glob3_pattern_off.next)
                       (= main.buf_off main.buf_off.next)
                       (= main.glob3_dc main.glob3_dc.next)
                       (= maxpathlen maxpathlen.next)
                       (= main.glob3_pathlim_off main.glob3_pathlim_off.next)
                       (= main.bound_off.next maxpathlen)
                       (not .s.4.next)
                       a!16)))
        (a!53 (or (not (and (not .s.4) a!19)) a!52))
        (a!54 (not (and (and a!21 (not .s.4)) (not (<= maxpathlen 0)))))
        (a!55 (not (and (and a!21 (not .s.4)) (<= maxpathlen 0)))))
  (let ((a!56 (or a!3 (not (and (not .s.4) a!26)))))
  (let ((a!57 (and (state .s.1
                          .s.0
                          .s.2
                          .s.3
                          .s.4
                          main.glob3_pathend_off
                          main.bound_off
                          main.pattern_off
                          main.glob3_pathbuf_off
                          main.glob3_pattern_off
                          main.buf_off
                          main.glob3_dc
                          maxpathlen
                          main.glob3_pathlim_off)
                   (or (not (and .s.4 a!1)) a!3)
                   (or (not (and .s.4 a!4)) a!6)
                   (or (not a!7) a!8)
                   (or (not (and .s.4 a!9))
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            a!10))
                   (or (not (and .s.4 a!11))
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            .s.4.next
                            a!12))
                   (or a!3 (not (and .s.4 a!13)))
                   (or a!15
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            .s.4.next
                            a!16))
                   a!18
                   (or (not (and .s.4 a!19)) a!20)
                   a!24
                   a!25
                   (or (not (and .s.4 a!26)) a!27)
                   (or a!6 (not a!28))
                   (or (not a!29)
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            .s.4.next
                            a!2))
                   a!32
                   (or a!3 (not a!33))
                   (or (not a!34) a!35)
                   a!39
                   (or (not (and a!36 a!37)) a!40)
                   a!42
                   a!43
                   a!45
                   (or (not a!46)
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.bound_off main.glob3_pathlim_off.next)
                            (not .s.4.next)
                            a!5))
                   a!48
                   a!49
                   a!50
                   (or (not a!51)
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            (= main.pattern_off.next 0)
                            (not .s.4.next)
                            a!17))
                   a!53
                   (or a!54
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            (not .s.4.next)
                            a!23))
                   (or a!55
                       (and (= main.glob3_pathend_off
                               main.glob3_pathend_off.next)
                            (= main.bound_off main.bound_off.next)
                            (= main.pattern_off main.pattern_off.next)
                            (= main.glob3_pathbuf_off
                               main.glob3_pathbuf_off.next)
                            (= main.glob3_pattern_off
                               main.glob3_pattern_off.next)
                            (= main.buf_off main.buf_off.next)
                            (= main.glob3_dc main.glob3_dc.next)
                            (= maxpathlen maxpathlen.next)
                            (= main.glob3_pathlim_off
                               main.glob3_pathlim_off.next)
                            .s.4.next
                            a!44))
                   a!56)))
    (=> a!57
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               main.glob3_pathend_off.next
               main.bound_off.next
               main.pattern_off.next
               main.glob3_pathbuf_off.next
               main.glob3_pattern_off.next
               main.buf_off.next
               main.glob3_dc.next
               maxpathlen.next
               main.glob3_pathlim_off.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.glob3_pathend_off Int)
         (main.bound_off Int)
         (main.pattern_off Int)
         (main.glob3_pathbuf_off Int)
         (main.glob3_pattern_off Int)
         (main.buf_off Int)
         (main.glob3_dc Int)
         (maxpathlen Int)
         (main.glob3_pathlim_off Int))
  (let ((a!1 (and (not (and .s.4 .s.3 (not .s.2) (not .s.1) (not .s.0)))
                  (not (and .s.4 (not .s.3) .s.2 .s.1 .s.0)))))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    main.glob3_pathend_off
                    main.bound_off
                    main.pattern_off
                    main.glob3_pathbuf_off
                    main.glob3_pattern_off
                    main.buf_off
                    main.glob3_dc
                    maxpathlen
                    main.glob3_pathlim_off)
             (not a!1))
        false))))
(check-sat)
