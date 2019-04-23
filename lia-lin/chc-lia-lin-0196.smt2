;; Original file: dj_8.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)


(assert (forall ((state.eps Int)
         (state.s!0 Int)
         (state.s!1 Int)
         (state.s!2 Int)
         (state.s!3 Int)
         (state.s!4 Int)
         (state.s!5 Int)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.v!5 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!0!5 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!1!5 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!2!5 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!3!5 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.p!4!5 Int)
         (state.p!5!0 Int)
         (state.p!5!1 Int)
         (state.p!5!2 Int)
         (state.p!5!3 Int)
         (state.p!5!4 Int)
         (state.p!5!5 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!0!5 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!1!5 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!2!5 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!3!5 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.c!4!5 Int)
         (state.c!5!0 Int)
         (state.c!5!1 Int)
         (state.c!5!2 Int)
         (state.c!5!3 Int)
         (state.c!5!4 Int)
         (state.c!5!5 Int))
  (let ((a!1 (or (not (= state.s!1 0))
                 (and (< (- state.v!0 state.v!1) state.eps)
                      (< (- state.v!1 state.v!0) state.eps))))
        (a!2 (or (not (= state.s!2 0))
                 (and (< (- state.v!0 state.v!2) state.eps)
                      (< (- state.v!2 state.v!0) state.eps))))
        (a!3 (or (not (= state.s!3 0))
                 (and (< (- state.v!0 state.v!3) state.eps)
                      (< (- state.v!3 state.v!0) state.eps))))
        (a!4 (or (not (= state.s!4 0))
                 (and (< (- state.v!0 state.v!4) state.eps)
                      (< (- state.v!4 state.v!0) state.eps))))
        (a!5 (or (not (= state.s!5 0))
                 (and (< (- state.v!0 state.v!5) state.eps)
                      (< (- state.v!5 state.v!0) state.eps))))
        (a!7 (or (not (= state.s!0 0))
                 (and (< (- state.v!1 state.v!0) state.eps)
                      (< (- state.v!0 state.v!1) state.eps))))
        (a!8 (or (not (= state.s!2 0))
                 (and (< (- state.v!1 state.v!2) state.eps)
                      (< (- state.v!2 state.v!1) state.eps))))
        (a!9 (or (not (= state.s!3 0))
                 (and (< (- state.v!1 state.v!3) state.eps)
                      (< (- state.v!3 state.v!1) state.eps))))
        (a!10 (or (not (= state.s!4 0))
                  (and (< (- state.v!1 state.v!4) state.eps)
                       (< (- state.v!4 state.v!1) state.eps))))
        (a!11 (or (not (= state.s!5 0))
                  (and (< (- state.v!1 state.v!5) state.eps)
                       (< (- state.v!5 state.v!1) state.eps))))
        (a!13 (or (not (= state.s!0 0))
                  (and (< (- state.v!2 state.v!0) state.eps)
                       (< (- state.v!0 state.v!2) state.eps))))
        (a!14 (or (not (= state.s!1 0))
                  (and (< (- state.v!2 state.v!1) state.eps)
                       (< (- state.v!1 state.v!2) state.eps))))
        (a!15 (or (not (= state.s!3 0))
                  (and (< (- state.v!2 state.v!3) state.eps)
                       (< (- state.v!3 state.v!2) state.eps))))
        (a!16 (or (not (= state.s!4 0))
                  (and (< (- state.v!2 state.v!4) state.eps)
                       (< (- state.v!4 state.v!2) state.eps))))
        (a!17 (or (not (= state.s!5 0))
                  (and (< (- state.v!2 state.v!5) state.eps)
                       (< (- state.v!5 state.v!2) state.eps))))
        (a!19 (or (not (= state.s!0 0))
                  (and (< (- state.v!3 state.v!0) state.eps)
                       (< (- state.v!0 state.v!3) state.eps))))
        (a!20 (or (not (= state.s!1 0))
                  (and (< (- state.v!3 state.v!1) state.eps)
                       (< (- state.v!1 state.v!3) state.eps))))
        (a!21 (or (not (= state.s!2 0))
                  (and (< (- state.v!3 state.v!2) state.eps)
                       (< (- state.v!2 state.v!3) state.eps))))
        (a!22 (or (not (= state.s!4 0))
                  (and (< (- state.v!3 state.v!4) state.eps)
                       (< (- state.v!4 state.v!3) state.eps))))
        (a!23 (or (not (= state.s!5 0))
                  (and (< (- state.v!3 state.v!5) state.eps)
                       (< (- state.v!5 state.v!3) state.eps))))
        (a!25 (or (not (= state.s!0 0))
                  (and (< (- state.v!4 state.v!0) state.eps)
                       (< (- state.v!0 state.v!4) state.eps))))
        (a!26 (or (not (= state.s!1 0))
                  (and (< (- state.v!4 state.v!1) state.eps)
                       (< (- state.v!1 state.v!4) state.eps))))
        (a!27 (or (not (= state.s!2 0))
                  (and (< (- state.v!4 state.v!2) state.eps)
                       (< (- state.v!2 state.v!4) state.eps))))
        (a!28 (or (not (= state.s!3 0))
                  (and (< (- state.v!4 state.v!3) state.eps)
                       (< (- state.v!3 state.v!4) state.eps))))
        (a!29 (or (not (= state.s!5 0))
                  (and (< (- state.v!4 state.v!5) state.eps)
                       (< (- state.v!5 state.v!4) state.eps))))
        (a!31 (or (not (= state.s!0 0))
                  (and (< (- state.v!5 state.v!0) state.eps)
                       (< (- state.v!0 state.v!5) state.eps))))
        (a!32 (or (not (= state.s!1 0))
                  (and (< (- state.v!5 state.v!1) state.eps)
                       (< (- state.v!1 state.v!5) state.eps))))
        (a!33 (or (not (= state.s!2 0))
                  (and (< (- state.v!5 state.v!2) state.eps)
                       (< (- state.v!2 state.v!5) state.eps))))
        (a!34 (or (not (= state.s!3 0))
                  (and (< (- state.v!5 state.v!3) state.eps)
                       (< (- state.v!3 state.v!5) state.eps))))
        (a!35 (or (not (= state.s!4 0))
                  (and (< (- state.v!5 state.v!4) state.eps)
                       (< (- state.v!4 state.v!5) state.eps)))))
  (let ((a!6 (and (or (not (= state.s!0 0))
                      (< (- state.v!0 state.v!0) state.eps))
                  a!1
                  a!2
                  a!3
                  a!4
                  a!5))
        (a!12 (and a!7
                   (or (not (= state.s!1 0))
                       (< (- state.v!1 state.v!1) state.eps))
                   a!8
                   a!9
                   a!10
                   a!11))
        (a!18 (and a!13
                   a!14
                   (or (not (= state.s!2 0))
                       (< (- state.v!2 state.v!2) state.eps))
                   a!15
                   a!16
                   a!17))
        (a!24 (and a!19
                   a!20
                   a!21
                   (or (not (= state.s!3 0))
                       (< (- state.v!3 state.v!3) state.eps))
                   a!22
                   a!23))
        (a!30 (and a!25
                   a!26
                   a!27
                   a!28
                   (or (not (= state.s!4 0))
                       (< (- state.v!4 state.v!4) state.eps))
                   a!29))
        (a!36 (and a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   (or (not (= state.s!5 0))
                       (< (- state.v!5 state.v!5) state.eps)))))
  (let ((a!37 (and (> state.eps 0)
                   (= state.s!0 0)
                   (= state.s!1 0)
                   (= state.s!2 0)
                   (= state.s!3 3)
                   (= state.s!4 2)
                   (= state.s!5 1)
                   (or (not (= state.s!0 0)) (not (<= state.v!0 0)))
                   (or (not (= state.s!1 0)) (not (<= state.v!1 0)))
                   (or (not (= state.s!2 0)) (not (<= state.v!2 0)))
                   (or (not (= state.s!3 0)) (not (<= state.v!3 0)))
                   (or (not (= state.s!4 0)) (not (<= state.v!4 0)))
                   (or (not (= state.s!5 0)) (not (<= state.v!5 0)))
                   (or (not (= state.s!0 0)) a!6)
                   (or (not (= state.s!1 0)) a!12)
                   (or (not (= state.s!2 0)) a!18)
                   (or (not (= state.s!3 0)) a!24)
                   (or (not (= state.s!4 0)) a!30)
                   (or (not (= state.s!5 0)) a!36)
                   (= state.p!0!0 1)
                   (= state.p!0!1 2)
                   (= state.p!0!2 3)
                   (= state.p!0!3 4)
                   (= state.p!0!4 5)
                   (= state.p!0!5 6)
                   (= state.p!1!0 1)
                   (= state.p!1!1 2)
                   (= state.p!1!2 3)
                   (= state.p!1!3 4)
                   (= state.p!1!4 5)
                   (= state.p!1!5 6)
                   (= state.p!2!0 1)
                   (= state.p!2!1 2)
                   (= state.p!2!2 3)
                   (= state.p!2!3 4)
                   (= state.p!2!4 5)
                   (= state.p!2!5 6)
                   (= state.p!3!0 1)
                   (= state.p!3!1 2)
                   (= state.p!3!2 3)
                   (= state.p!3!3 4)
                   (= state.p!3!4 5)
                   (= state.p!3!5 6)
                   (= state.p!4!0 1)
                   (= state.p!4!1 2)
                   (= state.p!4!2 3)
                   (= state.p!4!3 4)
                   (= state.p!4!4 5)
                   (= state.p!4!5 6)
                   (= state.p!5!0 1)
                   (= state.p!5!1 2)
                   (= state.p!5!2 3)
                   (= state.p!5!3 4)
                   (= state.p!5!4 5)
                   (= state.p!5!5 6)
                   (or (= state.p!0!0 1)
                       (= state.p!0!0 2)
                       (= state.p!0!0 3)
                       (= state.p!0!0 4)
                       (= state.p!0!0 5)
                       (= state.p!0!0 6))
                   (or (= state.p!0!1 1)
                       (= state.p!0!1 2)
                       (= state.p!0!1 3)
                       (= state.p!0!1 4)
                       (= state.p!0!1 5)
                       (= state.p!0!1 6))
                   (or (= state.p!0!2 1)
                       (= state.p!0!2 2)
                       (= state.p!0!2 3)
                       (= state.p!0!2 4)
                       (= state.p!0!2 5)
                       (= state.p!0!2 6))
                   (or (= state.p!0!3 1)
                       (= state.p!0!3 2)
                       (= state.p!0!3 3)
                       (= state.p!0!3 4)
                       (= state.p!0!3 5)
                       (= state.p!0!3 6))
                   (or (= state.p!0!4 1)
                       (= state.p!0!4 2)
                       (= state.p!0!4 3)
                       (= state.p!0!4 4)
                       (= state.p!0!4 5)
                       (= state.p!0!4 6))
                   (or (= state.p!0!5 1)
                       (= state.p!0!5 2)
                       (= state.p!0!5 3)
                       (= state.p!0!5 4)
                       (= state.p!0!5 5)
                       (= state.p!0!5 6))
                   (or (= state.p!1!0 1)
                       (= state.p!1!0 2)
                       (= state.p!1!0 3)
                       (= state.p!1!0 4)
                       (= state.p!1!0 5)
                       (= state.p!1!0 6))
                   (or (= state.p!1!1 1)
                       (= state.p!1!1 2)
                       (= state.p!1!1 3)
                       (= state.p!1!1 4)
                       (= state.p!1!1 5)
                       (= state.p!1!1 6))
                   (or (= state.p!1!2 1)
                       (= state.p!1!2 2)
                       (= state.p!1!2 3)
                       (= state.p!1!2 4)
                       (= state.p!1!2 5)
                       (= state.p!1!2 6))
                   (or (= state.p!1!3 1)
                       (= state.p!1!3 2)
                       (= state.p!1!3 3)
                       (= state.p!1!3 4)
                       (= state.p!1!3 5)
                       (= state.p!1!3 6))
                   (or (= state.p!1!4 1)
                       (= state.p!1!4 2)
                       (= state.p!1!4 3)
                       (= state.p!1!4 4)
                       (= state.p!1!4 5)
                       (= state.p!1!4 6))
                   (or (= state.p!1!5 1)
                       (= state.p!1!5 2)
                       (= state.p!1!5 3)
                       (= state.p!1!5 4)
                       (= state.p!1!5 5)
                       (= state.p!1!5 6))
                   (or (= state.p!2!0 1)
                       (= state.p!2!0 2)
                       (= state.p!2!0 3)
                       (= state.p!2!0 4)
                       (= state.p!2!0 5)
                       (= state.p!2!0 6))
                   (or (= state.p!2!1 1)
                       (= state.p!2!1 2)
                       (= state.p!2!1 3)
                       (= state.p!2!1 4)
                       (= state.p!2!1 5)
                       (= state.p!2!1 6))
                   (or (= state.p!2!2 1)
                       (= state.p!2!2 2)
                       (= state.p!2!2 3)
                       (= state.p!2!2 4)
                       (= state.p!2!2 5)
                       (= state.p!2!2 6))
                   (or (= state.p!2!3 1)
                       (= state.p!2!3 2)
                       (= state.p!2!3 3)
                       (= state.p!2!3 4)
                       (= state.p!2!3 5)
                       (= state.p!2!3 6))
                   (or (= state.p!2!4 1)
                       (= state.p!2!4 2)
                       (= state.p!2!4 3)
                       (= state.p!2!4 4)
                       (= state.p!2!4 5)
                       (= state.p!2!4 6))
                   (or (= state.p!2!5 1)
                       (= state.p!2!5 2)
                       (= state.p!2!5 3)
                       (= state.p!2!5 4)
                       (= state.p!2!5 5)
                       (= state.p!2!5 6))
                   (or (= state.p!3!0 1)
                       (= state.p!3!0 2)
                       (= state.p!3!0 3)
                       (= state.p!3!0 4)
                       (= state.p!3!0 5)
                       (= state.p!3!0 6))
                   (or (= state.p!3!1 1)
                       (= state.p!3!1 2)
                       (= state.p!3!1 3)
                       (= state.p!3!1 4)
                       (= state.p!3!1 5)
                       (= state.p!3!1 6))
                   (or (= state.p!3!2 1)
                       (= state.p!3!2 2)
                       (= state.p!3!2 3)
                       (= state.p!3!2 4)
                       (= state.p!3!2 5)
                       (= state.p!3!2 6))
                   (or (= state.p!3!3 1)
                       (= state.p!3!3 2)
                       (= state.p!3!3 3)
                       (= state.p!3!3 4)
                       (= state.p!3!3 5)
                       (= state.p!3!3 6))
                   (or (= state.p!3!4 1)
                       (= state.p!3!4 2)
                       (= state.p!3!4 3)
                       (= state.p!3!4 4)
                       (= state.p!3!4 5)
                       (= state.p!3!4 6))
                   (or (= state.p!3!5 1)
                       (= state.p!3!5 2)
                       (= state.p!3!5 3)
                       (= state.p!3!5 4)
                       (= state.p!3!5 5)
                       (= state.p!3!5 6))
                   (or (= state.p!4!0 1)
                       (= state.p!4!0 2)
                       (= state.p!4!0 3)
                       (= state.p!4!0 4)
                       (= state.p!4!0 5)
                       (= state.p!4!0 6))
                   (or (= state.p!4!1 1)
                       (= state.p!4!1 2)
                       (= state.p!4!1 3)
                       (= state.p!4!1 4)
                       (= state.p!4!1 5)
                       (= state.p!4!1 6))
                   (or (= state.p!4!2 1)
                       (= state.p!4!2 2)
                       (= state.p!4!2 3)
                       (= state.p!4!2 4)
                       (= state.p!4!2 5)
                       (= state.p!4!2 6))
                   (or (= state.p!4!3 1)
                       (= state.p!4!3 2)
                       (= state.p!4!3 3)
                       (= state.p!4!3 4)
                       (= state.p!4!3 5)
                       (= state.p!4!3 6))
                   (or (= state.p!4!4 1)
                       (= state.p!4!4 2)
                       (= state.p!4!4 3)
                       (= state.p!4!4 4)
                       (= state.p!4!4 5)
                       (= state.p!4!4 6))
                   (or (= state.p!4!5 1)
                       (= state.p!4!5 2)
                       (= state.p!4!5 3)
                       (= state.p!4!5 4)
                       (= state.p!4!5 5)
                       (= state.p!4!5 6))
                   (or (= state.p!5!0 1)
                       (= state.p!5!0 2)
                       (= state.p!5!0 3)
                       (= state.p!5!0 4)
                       (= state.p!5!0 5)
                       (= state.p!5!0 6))
                   (or (= state.p!5!1 1)
                       (= state.p!5!1 2)
                       (= state.p!5!1 3)
                       (= state.p!5!1 4)
                       (= state.p!5!1 5)
                       (= state.p!5!1 6))
                   (or (= state.p!5!2 1)
                       (= state.p!5!2 2)
                       (= state.p!5!2 3)
                       (= state.p!5!2 4)
                       (= state.p!5!2 5)
                       (= state.p!5!2 6))
                   (or (= state.p!5!3 1)
                       (= state.p!5!3 2)
                       (= state.p!5!3 3)
                       (= state.p!5!3 4)
                       (= state.p!5!3 5)
                       (= state.p!5!3 6))
                   (or (= state.p!5!4 1)
                       (= state.p!5!4 2)
                       (= state.p!5!4 3)
                       (= state.p!5!4 4)
                       (= state.p!5!4 5)
                       (= state.p!5!4 6))
                   (or (= state.p!5!5 1)
                       (= state.p!5!5 2)
                       (= state.p!5!5 3)
                       (= state.p!5!5 4)
                       (= state.p!5!5 5)
                       (= state.p!5!5 6)))))
    (=> a!37
        (invariant state.v!0
                   state.v!1
                   state.v!2
                   state.v!3
                   state.v!4
                   state.v!5
                   state.c!0!0
                   state.c!0!1
                   state.c!0!2
                   state.c!0!3
                   state.c!0!4
                   state.c!0!5
                   state.c!1!0
                   state.c!1!1
                   state.c!1!2
                   state.c!1!3
                   state.c!1!4
                   state.c!1!5
                   state.c!2!0
                   state.c!2!1
                   state.c!2!2
                   state.c!2!3
                   state.c!2!4
                   state.c!2!5
                   state.c!3!0
                   state.c!3!1
                   state.c!3!2
                   state.c!3!3
                   state.c!3!4
                   state.c!3!5
                   state.c!4!0
                   state.c!4!1
                   state.c!4!2
                   state.c!4!3
                   state.c!4!4
                   state.c!4!5
                   state.c!5!0
                   state.c!5!1
                   state.c!5!2
                   state.c!5!3
                   state.c!5!4
                   state.c!5!5
                   state.p!0!0
                   state.p!0!1
                   state.p!0!2
                   state.p!0!3
                   state.p!0!4
                   state.p!0!5
                   state.p!1!0
                   state.p!1!1
                   state.p!1!2
                   state.p!1!3
                   state.p!1!4
                   state.p!1!5
                   state.p!2!0
                   state.p!2!1
                   state.p!2!2
                   state.p!2!3
                   state.p!2!4
                   state.p!2!5
                   state.p!3!0
                   state.p!3!1
                   state.p!3!2
                   state.p!3!3
                   state.p!3!4
                   state.p!3!5
                   state.p!4!0
                   state.p!4!1
                   state.p!4!2
                   state.p!4!3
                   state.p!4!4
                   state.p!4!5
                   state.p!5!0
                   state.p!5!1
                   state.p!5!2
                   state.p!5!3
                   state.p!5!4
                   state.p!5!5
                   state.s!0
                   state.s!1
                   state.s!2
                   state.s!3
                   state.s!4
                   state.s!5
                   state.eps)))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.v!5 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!0!5 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!1!5 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!2!5 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!3!5 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.c!4!5 Int)
         (state.c!5!0 Int)
         (state.c!5!1 Int)
         (state.c!5!2 Int)
         (state.c!5!3 Int)
         (state.c!5!4 Int)
         (state.c!5!5 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!0!5 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!1!5 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!2!5 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!3!5 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.p!4!5 Int)
         (state.p!5!0 Int)
         (state.p!5!1 Int)
         (state.p!5!2 Int)
         (state.p!5!3 Int)
         (state.p!5!4 Int)
         (state.p!5!5 Int)
         (state.s!0 Int)
         (state.s!1 Int)
         (state.s!2 Int)
         (state.s!3 Int)
         (state.s!4 Int)
         (state.s!5 Int)
         (state.eps Int)
         (next.eps Int)
         (next.s!0 Int)
         (next.s!1 Int)
         (next.s!2 Int)
         (next.s!3 Int)
         (next.s!4 Int)
         (next.s!5 Int)
         (next.c!0!0 Int)
         (next.c!0!1 Int)
         (next.c!0!2 Int)
         (next.c!0!3 Int)
         (next.c!0!4 Int)
         (next.c!0!5 Int)
         (next.c!1!0 Int)
         (next.c!1!1 Int)
         (next.c!1!2 Int)
         (next.c!1!3 Int)
         (next.c!1!4 Int)
         (next.c!1!5 Int)
         (next.c!2!0 Int)
         (next.c!2!1 Int)
         (next.c!2!2 Int)
         (next.c!2!3 Int)
         (next.c!2!4 Int)
         (next.c!2!5 Int)
         (next.c!3!0 Int)
         (next.c!3!1 Int)
         (next.c!3!2 Int)
         (next.c!3!3 Int)
         (next.c!3!4 Int)
         (next.c!3!5 Int)
         (next.c!4!0 Int)
         (next.c!4!1 Int)
         (next.c!4!2 Int)
         (next.c!4!3 Int)
         (next.c!4!4 Int)
         (next.c!4!5 Int)
         (next.c!5!0 Int)
         (next.c!5!1 Int)
         (next.c!5!2 Int)
         (next.c!5!3 Int)
         (next.c!5!4 Int)
         (next.c!5!5 Int)
         (next.p!0!1 Int)
         (next.p!0!0 Int)
         (next.p!0!2 Int)
         (next.p!0!3 Int)
         (next.p!0!4 Int)
         (next.p!0!5 Int)
         (next.p!1!1 Int)
         (next.p!1!0 Int)
         (next.p!1!2 Int)
         (next.p!1!3 Int)
         (next.p!1!4 Int)
         (next.p!1!5 Int)
         (next.p!2!1 Int)
         (next.p!2!0 Int)
         (next.p!2!2 Int)
         (next.p!2!3 Int)
         (next.p!2!4 Int)
         (next.p!2!5 Int)
         (next.p!3!1 Int)
         (next.p!3!0 Int)
         (next.p!3!2 Int)
         (next.p!3!3 Int)
         (next.p!3!4 Int)
         (next.p!3!5 Int)
         (next.p!4!1 Int)
         (next.p!4!0 Int)
         (next.p!4!2 Int)
         (next.p!4!3 Int)
         (next.p!4!4 Int)
         (next.p!4!5 Int)
         (next.p!5!1 Int)
         (next.p!5!0 Int)
         (next.p!5!2 Int)
         (next.p!5!3 Int)
         (next.p!5!4 Int)
         (next.p!5!5 Int)
         (next.v!0 Int)
         (next.v!1 Int)
         (next.v!2 Int)
         (next.v!3 Int)
         (next.v!4 Int)
         (next.v!5 Int))
  (let ((a!1 (ite (= next.p!0!0 4)
                  next.c!3!0
                  (ite (= next.p!0!0 3)
                       next.c!2!0
                       (ite (= next.p!0!0 2) next.c!1!0 next.c!0!0))))
        (a!2 (ite (= next.p!0!1 4)
                  next.c!3!0
                  (ite (= next.p!0!1 3)
                       next.c!2!0
                       (ite (= next.p!0!1 2) next.c!1!0 next.c!0!0))))
        (a!5 (ite (= next.p!0!2 4)
                  next.c!3!0
                  (ite (= next.p!0!2 3)
                       next.c!2!0
                       (ite (= next.p!0!2 2) next.c!1!0 next.c!0!0))))
        (a!7 (ite (= next.p!0!3 4)
                  next.c!3!0
                  (ite (= next.p!0!3 3)
                       next.c!2!0
                       (ite (= next.p!0!3 2) next.c!1!0 next.c!0!0))))
        (a!9 (ite (= next.p!0!4 4)
                  next.c!3!0
                  (ite (= next.p!0!4 3)
                       next.c!2!0
                       (ite (= next.p!0!4 2) next.c!1!0 next.c!0!0))))
        (a!11 (ite (= next.p!0!5 4)
                   next.c!3!0
                   (ite (= next.p!0!5 3)
                        next.c!2!0
                        (ite (= next.p!0!5 2) next.c!1!0 next.c!0!0))))
        (a!14 (ite (= next.p!1!0 4)
                   next.c!3!1
                   (ite (= next.p!1!0 3)
                        next.c!2!1
                        (ite (= next.p!1!0 2) next.c!1!1 next.c!0!1))))
        (a!15 (ite (= next.p!1!1 4)
                   next.c!3!1
                   (ite (= next.p!1!1 3)
                        next.c!2!1
                        (ite (= next.p!1!1 2) next.c!1!1 next.c!0!1))))
        (a!18 (ite (= next.p!1!2 4)
                   next.c!3!1
                   (ite (= next.p!1!2 3)
                        next.c!2!1
                        (ite (= next.p!1!2 2) next.c!1!1 next.c!0!1))))
        (a!20 (ite (= next.p!1!3 4)
                   next.c!3!1
                   (ite (= next.p!1!3 3)
                        next.c!2!1
                        (ite (= next.p!1!3 2) next.c!1!1 next.c!0!1))))
        (a!22 (ite (= next.p!1!4 4)
                   next.c!3!1
                   (ite (= next.p!1!4 3)
                        next.c!2!1
                        (ite (= next.p!1!4 2) next.c!1!1 next.c!0!1))))
        (a!24 (ite (= next.p!1!5 4)
                   next.c!3!1
                   (ite (= next.p!1!5 3)
                        next.c!2!1
                        (ite (= next.p!1!5 2) next.c!1!1 next.c!0!1))))
        (a!27 (ite (= next.p!2!0 4)
                   next.c!3!2
                   (ite (= next.p!2!0 3)
                        next.c!2!2
                        (ite (= next.p!2!0 2) next.c!1!2 next.c!0!2))))
        (a!28 (ite (= next.p!2!1 4)
                   next.c!3!2
                   (ite (= next.p!2!1 3)
                        next.c!2!2
                        (ite (= next.p!2!1 2) next.c!1!2 next.c!0!2))))
        (a!31 (ite (= next.p!2!2 4)
                   next.c!3!2
                   (ite (= next.p!2!2 3)
                        next.c!2!2
                        (ite (= next.p!2!2 2) next.c!1!2 next.c!0!2))))
        (a!33 (ite (= next.p!2!3 4)
                   next.c!3!2
                   (ite (= next.p!2!3 3)
                        next.c!2!2
                        (ite (= next.p!2!3 2) next.c!1!2 next.c!0!2))))
        (a!35 (ite (= next.p!2!4 4)
                   next.c!3!2
                   (ite (= next.p!2!4 3)
                        next.c!2!2
                        (ite (= next.p!2!4 2) next.c!1!2 next.c!0!2))))
        (a!37 (ite (= next.p!2!5 4)
                   next.c!3!2
                   (ite (= next.p!2!5 3)
                        next.c!2!2
                        (ite (= next.p!2!5 2) next.c!1!2 next.c!0!2))))
        (a!40 (ite (= next.p!3!0 4)
                   next.c!3!3
                   (ite (= next.p!3!0 3)
                        next.c!2!3
                        (ite (= next.p!3!0 2) next.c!1!3 next.c!0!3))))
        (a!41 (ite (= next.p!3!1 4)
                   next.c!3!3
                   (ite (= next.p!3!1 3)
                        next.c!2!3
                        (ite (= next.p!3!1 2) next.c!1!3 next.c!0!3))))
        (a!44 (ite (= next.p!3!2 4)
                   next.c!3!3
                   (ite (= next.p!3!2 3)
                        next.c!2!3
                        (ite (= next.p!3!2 2) next.c!1!3 next.c!0!3))))
        (a!46 (ite (= next.p!3!3 4)
                   next.c!3!3
                   (ite (= next.p!3!3 3)
                        next.c!2!3
                        (ite (= next.p!3!3 2) next.c!1!3 next.c!0!3))))
        (a!48 (ite (= next.p!3!4 4)
                   next.c!3!3
                   (ite (= next.p!3!4 3)
                        next.c!2!3
                        (ite (= next.p!3!4 2) next.c!1!3 next.c!0!3))))
        (a!50 (ite (= next.p!3!5 4)
                   next.c!3!3
                   (ite (= next.p!3!5 3)
                        next.c!2!3
                        (ite (= next.p!3!5 2) next.c!1!3 next.c!0!3))))
        (a!53 (ite (= next.p!4!0 4)
                   next.c!3!4
                   (ite (= next.p!4!0 3)
                        next.c!2!4
                        (ite (= next.p!4!0 2) next.c!1!4 next.c!0!4))))
        (a!54 (ite (= next.p!4!1 4)
                   next.c!3!4
                   (ite (= next.p!4!1 3)
                        next.c!2!4
                        (ite (= next.p!4!1 2) next.c!1!4 next.c!0!4))))
        (a!57 (ite (= next.p!4!2 4)
                   next.c!3!4
                   (ite (= next.p!4!2 3)
                        next.c!2!4
                        (ite (= next.p!4!2 2) next.c!1!4 next.c!0!4))))
        (a!59 (ite (= next.p!4!3 4)
                   next.c!3!4
                   (ite (= next.p!4!3 3)
                        next.c!2!4
                        (ite (= next.p!4!3 2) next.c!1!4 next.c!0!4))))
        (a!61 (ite (= next.p!4!4 4)
                   next.c!3!4
                   (ite (= next.p!4!4 3)
                        next.c!2!4
                        (ite (= next.p!4!4 2) next.c!1!4 next.c!0!4))))
        (a!63 (ite (= next.p!4!5 4)
                   next.c!3!4
                   (ite (= next.p!4!5 3)
                        next.c!2!4
                        (ite (= next.p!4!5 2) next.c!1!4 next.c!0!4))))
        (a!66 (ite (= next.p!5!0 4)
                   next.c!3!5
                   (ite (= next.p!5!0 3)
                        next.c!2!5
                        (ite (= next.p!5!0 2) next.c!1!5 next.c!0!5))))
        (a!67 (ite (= next.p!5!1 4)
                   next.c!3!5
                   (ite (= next.p!5!1 3)
                        next.c!2!5
                        (ite (= next.p!5!1 2) next.c!1!5 next.c!0!5))))
        (a!70 (ite (= next.p!5!2 4)
                   next.c!3!5
                   (ite (= next.p!5!2 3)
                        next.c!2!5
                        (ite (= next.p!5!2 2) next.c!1!5 next.c!0!5))))
        (a!72 (ite (= next.p!5!3 4)
                   next.c!3!5
                   (ite (= next.p!5!3 3)
                        next.c!2!5
                        (ite (= next.p!5!3 2) next.c!1!5 next.c!0!5))))
        (a!74 (ite (= next.p!5!4 4)
                   next.c!3!5
                   (ite (= next.p!5!4 3)
                        next.c!2!5
                        (ite (= next.p!5!4 2) next.c!1!5 next.c!0!5))))
        (a!76 (ite (= next.p!5!5 4)
                   next.c!3!5
                   (ite (= next.p!5!5 3)
                        next.c!2!5
                        (ite (= next.p!5!5 2) next.c!1!5 next.c!0!5)))))
  (let ((a!3 (ite (= next.p!0!1 6)
                  next.c!5!0
                  (ite (= next.p!0!1 5) next.c!4!0 a!2)))
        (a!6 (ite (= next.p!0!2 6)
                  next.c!5!0
                  (ite (= next.p!0!2 5) next.c!4!0 a!5)))
        (a!8 (ite (= next.p!0!3 6)
                  next.c!5!0
                  (ite (= next.p!0!3 5) next.c!4!0 a!7)))
        (a!10 (ite (= next.p!0!4 6)
                   next.c!5!0
                   (ite (= next.p!0!4 5) next.c!4!0 a!9)))
        (a!16 (ite (= next.p!1!1 6)
                   next.c!5!1
                   (ite (= next.p!1!1 5) next.c!4!1 a!15)))
        (a!19 (ite (= next.p!1!2 6)
                   next.c!5!1
                   (ite (= next.p!1!2 5) next.c!4!1 a!18)))
        (a!21 (ite (= next.p!1!3 6)
                   next.c!5!1
                   (ite (= next.p!1!3 5) next.c!4!1 a!20)))
        (a!23 (ite (= next.p!1!4 6)
                   next.c!5!1
                   (ite (= next.p!1!4 5) next.c!4!1 a!22)))
        (a!29 (ite (= next.p!2!1 6)
                   next.c!5!2
                   (ite (= next.p!2!1 5) next.c!4!2 a!28)))
        (a!32 (ite (= next.p!2!2 6)
                   next.c!5!2
                   (ite (= next.p!2!2 5) next.c!4!2 a!31)))
        (a!34 (ite (= next.p!2!3 6)
                   next.c!5!2
                   (ite (= next.p!2!3 5) next.c!4!2 a!33)))
        (a!36 (ite (= next.p!2!4 6)
                   next.c!5!2
                   (ite (= next.p!2!4 5) next.c!4!2 a!35)))
        (a!42 (ite (= next.p!3!1 6)
                   next.c!5!3
                   (ite (= next.p!3!1 5) next.c!4!3 a!41)))
        (a!45 (ite (= next.p!3!2 6)
                   next.c!5!3
                   (ite (= next.p!3!2 5) next.c!4!3 a!44)))
        (a!47 (ite (= next.p!3!3 6)
                   next.c!5!3
                   (ite (= next.p!3!3 5) next.c!4!3 a!46)))
        (a!49 (ite (= next.p!3!4 6)
                   next.c!5!3
                   (ite (= next.p!3!4 5) next.c!4!3 a!48)))
        (a!55 (ite (= next.p!4!1 6)
                   next.c!5!4
                   (ite (= next.p!4!1 5) next.c!4!4 a!54)))
        (a!58 (ite (= next.p!4!2 6)
                   next.c!5!4
                   (ite (= next.p!4!2 5) next.c!4!4 a!57)))
        (a!60 (ite (= next.p!4!3 6)
                   next.c!5!4
                   (ite (= next.p!4!3 5) next.c!4!4 a!59)))
        (a!62 (ite (= next.p!4!4 6)
                   next.c!5!4
                   (ite (= next.p!4!4 5) next.c!4!4 a!61)))
        (a!68 (ite (= next.p!5!1 6)
                   next.c!5!5
                   (ite (= next.p!5!1 5) next.c!4!5 a!67)))
        (a!71 (ite (= next.p!5!2 6)
                   next.c!5!5
                   (ite (= next.p!5!2 5) next.c!4!5 a!70)))
        (a!73 (ite (= next.p!5!3 6)
                   next.c!5!5
                   (ite (= next.p!5!3 5) next.c!4!5 a!72)))
        (a!75 (ite (= next.p!5!4 6)
                   next.c!5!5
                   (ite (= next.p!5!4 5) next.c!4!5 a!74))))
  (let ((a!4 (<= (ite (= next.p!0!0 6)
                      next.c!5!0
                      (ite (= next.p!0!0 5) next.c!4!0 a!1))
                 a!3))
        (a!12 (<= a!10
                  (ite (= next.p!0!5 6)
                       next.c!5!0
                       (ite (= next.p!0!5 5) next.c!4!0 a!11))))
        (a!17 (<= (ite (= next.p!1!0 6)
                       next.c!5!1
                       (ite (= next.p!1!0 5) next.c!4!1 a!14))
                  a!16))
        (a!25 (<= a!23
                  (ite (= next.p!1!5 6)
                       next.c!5!1
                       (ite (= next.p!1!5 5) next.c!4!1 a!24))))
        (a!30 (<= (ite (= next.p!2!0 6)
                       next.c!5!2
                       (ite (= next.p!2!0 5) next.c!4!2 a!27))
                  a!29))
        (a!38 (<= a!36
                  (ite (= next.p!2!5 6)
                       next.c!5!2
                       (ite (= next.p!2!5 5) next.c!4!2 a!37))))
        (a!43 (<= (ite (= next.p!3!0 6)
                       next.c!5!3
                       (ite (= next.p!3!0 5) next.c!4!3 a!40))
                  a!42))
        (a!51 (<= a!49
                  (ite (= next.p!3!5 6)
                       next.c!5!3
                       (ite (= next.p!3!5 5) next.c!4!3 a!50))))
        (a!56 (<= (ite (= next.p!4!0 6)
                       next.c!5!4
                       (ite (= next.p!4!0 5) next.c!4!4 a!53))
                  a!55))
        (a!64 (<= a!62
                  (ite (= next.p!4!5 6)
                       next.c!5!4
                       (ite (= next.p!4!5 5) next.c!4!4 a!63))))
        (a!69 (<= (ite (= next.p!5!0 6)
                       next.c!5!5
                       (ite (= next.p!5!0 5) next.c!4!5 a!66))
                  a!68))
        (a!77 (<= a!75
                  (ite (= next.p!5!5 6)
                       next.c!5!5
                       (ite (= next.p!5!5 5) next.c!4!5 a!76))))
        (a!79 (or (not (= state.s!0 0)) (= next.v!0 (div (+ a!6 a!8) 2))))
        (a!80 (or (not (= state.s!1 0)) (= next.v!1 (div (+ a!19 a!21) 2))))
        (a!81 (or (not (= state.s!2 0)) (= next.v!2 (div (+ a!32 a!34) 2))))
        (a!82 (or (not (= state.s!3 0)) (= next.v!3 (div (+ a!45 a!47) 2))))
        (a!83 (or (not (= state.s!4 0)) (= next.v!4 (div (+ a!58 a!60) 2))))
        (a!84 (or (not (= state.s!5 0)) (= next.v!5 (div (+ a!71 a!73) 2)))))
  (let ((a!13 (or (not (= state.s!0 0))
                  (and (not (= next.p!0!1 next.p!0!0))
                       (not (= next.p!0!2 next.p!0!0))
                       (not (= next.p!0!3 next.p!0!0))
                       (not (= next.p!0!4 next.p!0!0))
                       (not (= next.p!0!5 next.p!0!0))
                       (not (= next.p!0!0 next.p!0!1))
                       (not (= next.p!0!2 next.p!0!1))
                       (not (= next.p!0!3 next.p!0!1))
                       (not (= next.p!0!4 next.p!0!1))
                       (not (= next.p!0!5 next.p!0!1))
                       (not (= next.p!0!0 next.p!0!2))
                       (not (= next.p!0!1 next.p!0!2))
                       (not (= next.p!0!3 next.p!0!2))
                       (not (= next.p!0!4 next.p!0!2))
                       (not (= next.p!0!5 next.p!0!2))
                       (not (= next.p!0!0 next.p!0!3))
                       (not (= next.p!0!1 next.p!0!3))
                       (not (= next.p!0!2 next.p!0!3))
                       (not (= next.p!0!4 next.p!0!3))
                       (not (= next.p!0!5 next.p!0!3))
                       (not (= next.p!0!0 next.p!0!4))
                       (not (= next.p!0!1 next.p!0!4))
                       (not (= next.p!0!2 next.p!0!4))
                       (not (= next.p!0!3 next.p!0!4))
                       (not (= next.p!0!5 next.p!0!4))
                       (not (= next.p!0!0 next.p!0!5))
                       (not (= next.p!0!1 next.p!0!5))
                       (not (= next.p!0!2 next.p!0!5))
                       (not (= next.p!0!3 next.p!0!5))
                       (not (= next.p!0!4 next.p!0!5))
                       a!4
                       (<= a!3 a!6)
                       (<= a!6 a!8)
                       (<= a!8 a!10)
                       a!12)))
        (a!26 (or (not (= state.s!1 0))
                  (and (not (= next.p!1!1 next.p!1!0))
                       (not (= next.p!1!2 next.p!1!0))
                       (not (= next.p!1!3 next.p!1!0))
                       (not (= next.p!1!4 next.p!1!0))
                       (not (= next.p!1!5 next.p!1!0))
                       (not (= next.p!1!0 next.p!1!1))
                       (not (= next.p!1!2 next.p!1!1))
                       (not (= next.p!1!3 next.p!1!1))
                       (not (= next.p!1!4 next.p!1!1))
                       (not (= next.p!1!5 next.p!1!1))
                       (not (= next.p!1!0 next.p!1!2))
                       (not (= next.p!1!1 next.p!1!2))
                       (not (= next.p!1!3 next.p!1!2))
                       (not (= next.p!1!4 next.p!1!2))
                       (not (= next.p!1!5 next.p!1!2))
                       (not (= next.p!1!0 next.p!1!3))
                       (not (= next.p!1!1 next.p!1!3))
                       (not (= next.p!1!2 next.p!1!3))
                       (not (= next.p!1!4 next.p!1!3))
                       (not (= next.p!1!5 next.p!1!3))
                       (not (= next.p!1!0 next.p!1!4))
                       (not (= next.p!1!1 next.p!1!4))
                       (not (= next.p!1!2 next.p!1!4))
                       (not (= next.p!1!3 next.p!1!4))
                       (not (= next.p!1!5 next.p!1!4))
                       (not (= next.p!1!0 next.p!1!5))
                       (not (= next.p!1!1 next.p!1!5))
                       (not (= next.p!1!2 next.p!1!5))
                       (not (= next.p!1!3 next.p!1!5))
                       (not (= next.p!1!4 next.p!1!5))
                       a!17
                       (<= a!16 a!19)
                       (<= a!19 a!21)
                       (<= a!21 a!23)
                       a!25)))
        (a!39 (or (not (= state.s!2 0))
                  (and (not (= next.p!2!1 next.p!2!0))
                       (not (= next.p!2!2 next.p!2!0))
                       (not (= next.p!2!3 next.p!2!0))
                       (not (= next.p!2!4 next.p!2!0))
                       (not (= next.p!2!5 next.p!2!0))
                       (not (= next.p!2!0 next.p!2!1))
                       (not (= next.p!2!2 next.p!2!1))
                       (not (= next.p!2!3 next.p!2!1))
                       (not (= next.p!2!4 next.p!2!1))
                       (not (= next.p!2!5 next.p!2!1))
                       (not (= next.p!2!0 next.p!2!2))
                       (not (= next.p!2!1 next.p!2!2))
                       (not (= next.p!2!3 next.p!2!2))
                       (not (= next.p!2!4 next.p!2!2))
                       (not (= next.p!2!5 next.p!2!2))
                       (not (= next.p!2!0 next.p!2!3))
                       (not (= next.p!2!1 next.p!2!3))
                       (not (= next.p!2!2 next.p!2!3))
                       (not (= next.p!2!4 next.p!2!3))
                       (not (= next.p!2!5 next.p!2!3))
                       (not (= next.p!2!0 next.p!2!4))
                       (not (= next.p!2!1 next.p!2!4))
                       (not (= next.p!2!2 next.p!2!4))
                       (not (= next.p!2!3 next.p!2!4))
                       (not (= next.p!2!5 next.p!2!4))
                       (not (= next.p!2!0 next.p!2!5))
                       (not (= next.p!2!1 next.p!2!5))
                       (not (= next.p!2!2 next.p!2!5))
                       (not (= next.p!2!3 next.p!2!5))
                       (not (= next.p!2!4 next.p!2!5))
                       a!30
                       (<= a!29 a!32)
                       (<= a!32 a!34)
                       (<= a!34 a!36)
                       a!38)))
        (a!52 (or (not (= state.s!3 0))
                  (and (not (= next.p!3!1 next.p!3!0))
                       (not (= next.p!3!2 next.p!3!0))
                       (not (= next.p!3!3 next.p!3!0))
                       (not (= next.p!3!4 next.p!3!0))
                       (not (= next.p!3!5 next.p!3!0))
                       (not (= next.p!3!0 next.p!3!1))
                       (not (= next.p!3!2 next.p!3!1))
                       (not (= next.p!3!3 next.p!3!1))
                       (not (= next.p!3!4 next.p!3!1))
                       (not (= next.p!3!5 next.p!3!1))
                       (not (= next.p!3!0 next.p!3!2))
                       (not (= next.p!3!1 next.p!3!2))
                       (not (= next.p!3!3 next.p!3!2))
                       (not (= next.p!3!4 next.p!3!2))
                       (not (= next.p!3!5 next.p!3!2))
                       (not (= next.p!3!0 next.p!3!3))
                       (not (= next.p!3!1 next.p!3!3))
                       (not (= next.p!3!2 next.p!3!3))
                       (not (= next.p!3!4 next.p!3!3))
                       (not (= next.p!3!5 next.p!3!3))
                       (not (= next.p!3!0 next.p!3!4))
                       (not (= next.p!3!1 next.p!3!4))
                       (not (= next.p!3!2 next.p!3!4))
                       (not (= next.p!3!3 next.p!3!4))
                       (not (= next.p!3!5 next.p!3!4))
                       (not (= next.p!3!0 next.p!3!5))
                       (not (= next.p!3!1 next.p!3!5))
                       (not (= next.p!3!2 next.p!3!5))
                       (not (= next.p!3!3 next.p!3!5))
                       (not (= next.p!3!4 next.p!3!5))
                       a!43
                       (<= a!42 a!45)
                       (<= a!45 a!47)
                       (<= a!47 a!49)
                       a!51)))
        (a!65 (or (not (= state.s!4 0))
                  (and (not (= next.p!4!1 next.p!4!0))
                       (not (= next.p!4!2 next.p!4!0))
                       (not (= next.p!4!3 next.p!4!0))
                       (not (= next.p!4!4 next.p!4!0))
                       (not (= next.p!4!5 next.p!4!0))
                       (not (= next.p!4!0 next.p!4!1))
                       (not (= next.p!4!2 next.p!4!1))
                       (not (= next.p!4!3 next.p!4!1))
                       (not (= next.p!4!4 next.p!4!1))
                       (not (= next.p!4!5 next.p!4!1))
                       (not (= next.p!4!0 next.p!4!2))
                       (not (= next.p!4!1 next.p!4!2))
                       (not (= next.p!4!3 next.p!4!2))
                       (not (= next.p!4!4 next.p!4!2))
                       (not (= next.p!4!5 next.p!4!2))
                       (not (= next.p!4!0 next.p!4!3))
                       (not (= next.p!4!1 next.p!4!3))
                       (not (= next.p!4!2 next.p!4!3))
                       (not (= next.p!4!4 next.p!4!3))
                       (not (= next.p!4!5 next.p!4!3))
                       (not (= next.p!4!0 next.p!4!4))
                       (not (= next.p!4!1 next.p!4!4))
                       (not (= next.p!4!2 next.p!4!4))
                       (not (= next.p!4!3 next.p!4!4))
                       (not (= next.p!4!5 next.p!4!4))
                       (not (= next.p!4!0 next.p!4!5))
                       (not (= next.p!4!1 next.p!4!5))
                       (not (= next.p!4!2 next.p!4!5))
                       (not (= next.p!4!3 next.p!4!5))
                       (not (= next.p!4!4 next.p!4!5))
                       a!56
                       (<= a!55 a!58)
                       (<= a!58 a!60)
                       (<= a!60 a!62)
                       a!64)))
        (a!78 (or (not (= state.s!5 0))
                  (and (not (= next.p!5!1 next.p!5!0))
                       (not (= next.p!5!2 next.p!5!0))
                       (not (= next.p!5!3 next.p!5!0))
                       (not (= next.p!5!4 next.p!5!0))
                       (not (= next.p!5!5 next.p!5!0))
                       (not (= next.p!5!0 next.p!5!1))
                       (not (= next.p!5!2 next.p!5!1))
                       (not (= next.p!5!3 next.p!5!1))
                       (not (= next.p!5!4 next.p!5!1))
                       (not (= next.p!5!5 next.p!5!1))
                       (not (= next.p!5!0 next.p!5!2))
                       (not (= next.p!5!1 next.p!5!2))
                       (not (= next.p!5!3 next.p!5!2))
                       (not (= next.p!5!4 next.p!5!2))
                       (not (= next.p!5!5 next.p!5!2))
                       (not (= next.p!5!0 next.p!5!3))
                       (not (= next.p!5!1 next.p!5!3))
                       (not (= next.p!5!2 next.p!5!3))
                       (not (= next.p!5!4 next.p!5!3))
                       (not (= next.p!5!5 next.p!5!3))
                       (not (= next.p!5!0 next.p!5!4))
                       (not (= next.p!5!1 next.p!5!4))
                       (not (= next.p!5!2 next.p!5!4))
                       (not (= next.p!5!3 next.p!5!4))
                       (not (= next.p!5!5 next.p!5!4))
                       (not (= next.p!5!0 next.p!5!5))
                       (not (= next.p!5!1 next.p!5!5))
                       (not (= next.p!5!2 next.p!5!5))
                       (not (= next.p!5!3 next.p!5!5))
                       (not (= next.p!5!4 next.p!5!5))
                       a!69
                       (<= a!68 a!71)
                       (<= a!71 a!73)
                       (<= a!73 a!75)
                       a!77))))
  (let ((a!85 (and (invariant state.v!0
                              state.v!1
                              state.v!2
                              state.v!3
                              state.v!4
                              state.v!5
                              state.c!0!0
                              state.c!0!1
                              state.c!0!2
                              state.c!0!3
                              state.c!0!4
                              state.c!0!5
                              state.c!1!0
                              state.c!1!1
                              state.c!1!2
                              state.c!1!3
                              state.c!1!4
                              state.c!1!5
                              state.c!2!0
                              state.c!2!1
                              state.c!2!2
                              state.c!2!3
                              state.c!2!4
                              state.c!2!5
                              state.c!3!0
                              state.c!3!1
                              state.c!3!2
                              state.c!3!3
                              state.c!3!4
                              state.c!3!5
                              state.c!4!0
                              state.c!4!1
                              state.c!4!2
                              state.c!4!3
                              state.c!4!4
                              state.c!4!5
                              state.c!5!0
                              state.c!5!1
                              state.c!5!2
                              state.c!5!3
                              state.c!5!4
                              state.c!5!5
                              state.p!0!0
                              state.p!0!1
                              state.p!0!2
                              state.p!0!3
                              state.p!0!4
                              state.p!0!5
                              state.p!1!0
                              state.p!1!1
                              state.p!1!2
                              state.p!1!3
                              state.p!1!4
                              state.p!1!5
                              state.p!2!0
                              state.p!2!1
                              state.p!2!2
                              state.p!2!3
                              state.p!2!4
                              state.p!2!5
                              state.p!3!0
                              state.p!3!1
                              state.p!3!2
                              state.p!3!3
                              state.p!3!4
                              state.p!3!5
                              state.p!4!0
                              state.p!4!1
                              state.p!4!2
                              state.p!4!3
                              state.p!4!4
                              state.p!4!5
                              state.p!5!0
                              state.p!5!1
                              state.p!5!2
                              state.p!5!3
                              state.p!5!4
                              state.p!5!5
                              state.s!0
                              state.s!1
                              state.s!2
                              state.s!3
                              state.s!4
                              state.s!5
                              state.eps)
                   (= next.eps state.eps)
                   (= next.s!0 state.s!0)
                   (= next.s!1 state.s!1)
                   (= next.s!2 state.s!2)
                   (= next.s!3 state.s!3)
                   (= next.s!4 state.s!4)
                   (= next.s!5 state.s!5)
                   (or (not (= state.s!0 0))
                       (and (= next.c!0!0 state.v!0)
                            (= next.c!0!1 state.v!0)
                            (= next.c!0!2 state.v!0)
                            (= next.c!0!3 state.v!0)
                            (= next.c!0!4 state.v!0)
                            (= next.c!0!5 state.v!0)))
                   (or (not (= state.s!1 0))
                       (and (= next.c!1!0 state.v!1)
                            (= next.c!1!1 state.v!1)
                            (= next.c!1!2 state.v!1)
                            (= next.c!1!3 state.v!1)
                            (= next.c!1!4 state.v!1)
                            (= next.c!1!5 state.v!1)))
                   (or (not (= state.s!2 0))
                       (and (= next.c!2!0 state.v!2)
                            (= next.c!2!1 state.v!2)
                            (= next.c!2!2 state.v!2)
                            (= next.c!2!3 state.v!2)
                            (= next.c!2!4 state.v!2)
                            (= next.c!2!5 state.v!2)))
                   (or (not (= state.s!3 0))
                       (and (= next.c!3!0 state.v!3)
                            (= next.c!3!1 state.v!3)
                            (= next.c!3!2 state.v!3)
                            (= next.c!3!3 state.v!3)
                            (= next.c!3!4 state.v!3)
                            (= next.c!3!5 state.v!3)))
                   (or (not (= state.s!4 0))
                       (and (= next.c!4!0 state.v!4)
                            (= next.c!4!1 state.v!4)
                            (= next.c!4!2 state.v!4)
                            (= next.c!4!3 state.v!4)
                            (= next.c!4!4 state.v!4)
                            (= next.c!4!5 state.v!4)))
                   (or (not (= state.s!5 0))
                       (and (= next.c!5!0 state.v!5)
                            (= next.c!5!1 state.v!5)
                            (= next.c!5!2 state.v!5)
                            (= next.c!5!3 state.v!5)
                            (= next.c!5!4 state.v!5)
                            (= next.c!5!5 state.v!5)))
                   (or (not (= state.s!0 1))
                       (and (= next.c!0!0 0)
                            (= next.c!0!1 0)
                            (= next.c!0!2 0)
                            (= next.c!0!3 0)
                            (= next.c!0!4 0)
                            (= next.c!0!5 0)))
                   (or (not (= state.s!1 1))
                       (and (= next.c!1!0 0)
                            (= next.c!1!1 0)
                            (= next.c!1!2 0)
                            (= next.c!1!3 0)
                            (= next.c!1!4 0)
                            (= next.c!1!5 0)))
                   (or (not (= state.s!2 1))
                       (and (= next.c!2!0 0)
                            (= next.c!2!1 0)
                            (= next.c!2!2 0)
                            (= next.c!2!3 0)
                            (= next.c!2!4 0)
                            (= next.c!2!5 0)))
                   (or (not (= state.s!3 1))
                       (and (= next.c!3!0 0)
                            (= next.c!3!1 0)
                            (= next.c!3!2 0)
                            (= next.c!3!3 0)
                            (= next.c!3!4 0)
                            (= next.c!3!5 0)))
                   (or (not (= state.s!4 1))
                       (and (= next.c!4!0 0)
                            (= next.c!4!1 0)
                            (= next.c!4!2 0)
                            (= next.c!4!3 0)
                            (= next.c!4!4 0)
                            (= next.c!4!5 0)))
                   (or (not (= state.s!5 1))
                       (and (= next.c!5!0 0)
                            (= next.c!5!1 0)
                            (= next.c!5!2 0)
                            (= next.c!5!3 0)
                            (= next.c!5!4 0)
                            (= next.c!5!5 0)))
                   (or (not (= state.s!0 2))
                       (and (= next.c!0!1 next.c!0!0)
                            (= next.c!0!2 next.c!0!0)
                            (= next.c!0!3 next.c!0!0)
                            (= next.c!0!4 next.c!0!0)
                            (= next.c!0!5 next.c!0!0)
                            (= next.c!0!0 next.c!0!1)
                            (= next.c!0!2 next.c!0!1)
                            (= next.c!0!3 next.c!0!1)
                            (= next.c!0!4 next.c!0!1)
                            (= next.c!0!5 next.c!0!1)
                            (= next.c!0!0 next.c!0!2)
                            (= next.c!0!1 next.c!0!2)
                            (= next.c!0!3 next.c!0!2)
                            (= next.c!0!4 next.c!0!2)
                            (= next.c!0!5 next.c!0!2)
                            (= next.c!0!0 next.c!0!3)
                            (= next.c!0!1 next.c!0!3)
                            (= next.c!0!2 next.c!0!3)
                            (= next.c!0!4 next.c!0!3)
                            (= next.c!0!5 next.c!0!3)
                            (= next.c!0!0 next.c!0!4)
                            (= next.c!0!1 next.c!0!4)
                            (= next.c!0!2 next.c!0!4)
                            (= next.c!0!3 next.c!0!4)
                            (= next.c!0!5 next.c!0!4)
                            (= next.c!0!0 next.c!0!5)
                            (= next.c!0!1 next.c!0!5)
                            (= next.c!0!2 next.c!0!5)
                            (= next.c!0!3 next.c!0!5)
                            (= next.c!0!4 next.c!0!5)))
                   (or (not (= state.s!1 2))
                       (and (= next.c!1!1 next.c!1!0)
                            (= next.c!1!2 next.c!1!0)
                            (= next.c!1!3 next.c!1!0)
                            (= next.c!1!4 next.c!1!0)
                            (= next.c!1!5 next.c!1!0)
                            (= next.c!1!0 next.c!1!1)
                            (= next.c!1!2 next.c!1!1)
                            (= next.c!1!3 next.c!1!1)
                            (= next.c!1!4 next.c!1!1)
                            (= next.c!1!5 next.c!1!1)
                            (= next.c!1!0 next.c!1!2)
                            (= next.c!1!1 next.c!1!2)
                            (= next.c!1!3 next.c!1!2)
                            (= next.c!1!4 next.c!1!2)
                            (= next.c!1!5 next.c!1!2)
                            (= next.c!1!0 next.c!1!3)
                            (= next.c!1!1 next.c!1!3)
                            (= next.c!1!2 next.c!1!3)
                            (= next.c!1!4 next.c!1!3)
                            (= next.c!1!5 next.c!1!3)
                            (= next.c!1!0 next.c!1!4)
                            (= next.c!1!1 next.c!1!4)
                            (= next.c!1!2 next.c!1!4)
                            (= next.c!1!3 next.c!1!4)
                            (= next.c!1!5 next.c!1!4)
                            (= next.c!1!0 next.c!1!5)
                            (= next.c!1!1 next.c!1!5)
                            (= next.c!1!2 next.c!1!5)
                            (= next.c!1!3 next.c!1!5)
                            (= next.c!1!4 next.c!1!5)))
                   (or (not (= state.s!2 2))
                       (and (= next.c!2!1 next.c!2!0)
                            (= next.c!2!2 next.c!2!0)
                            (= next.c!2!3 next.c!2!0)
                            (= next.c!2!4 next.c!2!0)
                            (= next.c!2!5 next.c!2!0)
                            (= next.c!2!0 next.c!2!1)
                            (= next.c!2!2 next.c!2!1)
                            (= next.c!2!3 next.c!2!1)
                            (= next.c!2!4 next.c!2!1)
                            (= next.c!2!5 next.c!2!1)
                            (= next.c!2!0 next.c!2!2)
                            (= next.c!2!1 next.c!2!2)
                            (= next.c!2!3 next.c!2!2)
                            (= next.c!2!4 next.c!2!2)
                            (= next.c!2!5 next.c!2!2)
                            (= next.c!2!0 next.c!2!3)
                            (= next.c!2!1 next.c!2!3)
                            (= next.c!2!2 next.c!2!3)
                            (= next.c!2!4 next.c!2!3)
                            (= next.c!2!5 next.c!2!3)
                            (= next.c!2!0 next.c!2!4)
                            (= next.c!2!1 next.c!2!4)
                            (= next.c!2!2 next.c!2!4)
                            (= next.c!2!3 next.c!2!4)
                            (= next.c!2!5 next.c!2!4)
                            (= next.c!2!0 next.c!2!5)
                            (= next.c!2!1 next.c!2!5)
                            (= next.c!2!2 next.c!2!5)
                            (= next.c!2!3 next.c!2!5)
                            (= next.c!2!4 next.c!2!5)))
                   (or (not (= state.s!3 2))
                       (and (= next.c!3!1 next.c!3!0)
                            (= next.c!3!2 next.c!3!0)
                            (= next.c!3!3 next.c!3!0)
                            (= next.c!3!4 next.c!3!0)
                            (= next.c!3!5 next.c!3!0)
                            (= next.c!3!0 next.c!3!1)
                            (= next.c!3!2 next.c!3!1)
                            (= next.c!3!3 next.c!3!1)
                            (= next.c!3!4 next.c!3!1)
                            (= next.c!3!5 next.c!3!1)
                            (= next.c!3!0 next.c!3!2)
                            (= next.c!3!1 next.c!3!2)
                            (= next.c!3!3 next.c!3!2)
                            (= next.c!3!4 next.c!3!2)
                            (= next.c!3!5 next.c!3!2)
                            (= next.c!3!0 next.c!3!3)
                            (= next.c!3!1 next.c!3!3)
                            (= next.c!3!2 next.c!3!3)
                            (= next.c!3!4 next.c!3!3)
                            (= next.c!3!5 next.c!3!3)
                            (= next.c!3!0 next.c!3!4)
                            (= next.c!3!1 next.c!3!4)
                            (= next.c!3!2 next.c!3!4)
                            (= next.c!3!3 next.c!3!4)
                            (= next.c!3!5 next.c!3!4)
                            (= next.c!3!0 next.c!3!5)
                            (= next.c!3!1 next.c!3!5)
                            (= next.c!3!2 next.c!3!5)
                            (= next.c!3!3 next.c!3!5)
                            (= next.c!3!4 next.c!3!5)))
                   (or (not (= state.s!4 2))
                       (and (= next.c!4!1 next.c!4!0)
                            (= next.c!4!2 next.c!4!0)
                            (= next.c!4!3 next.c!4!0)
                            (= next.c!4!4 next.c!4!0)
                            (= next.c!4!5 next.c!4!0)
                            (= next.c!4!0 next.c!4!1)
                            (= next.c!4!2 next.c!4!1)
                            (= next.c!4!3 next.c!4!1)
                            (= next.c!4!4 next.c!4!1)
                            (= next.c!4!5 next.c!4!1)
                            (= next.c!4!0 next.c!4!2)
                            (= next.c!4!1 next.c!4!2)
                            (= next.c!4!3 next.c!4!2)
                            (= next.c!4!4 next.c!4!2)
                            (= next.c!4!5 next.c!4!2)
                            (= next.c!4!0 next.c!4!3)
                            (= next.c!4!1 next.c!4!3)
                            (= next.c!4!2 next.c!4!3)
                            (= next.c!4!4 next.c!4!3)
                            (= next.c!4!5 next.c!4!3)
                            (= next.c!4!0 next.c!4!4)
                            (= next.c!4!1 next.c!4!4)
                            (= next.c!4!2 next.c!4!4)
                            (= next.c!4!3 next.c!4!4)
                            (= next.c!4!5 next.c!4!4)
                            (= next.c!4!0 next.c!4!5)
                            (= next.c!4!1 next.c!4!5)
                            (= next.c!4!2 next.c!4!5)
                            (= next.c!4!3 next.c!4!5)
                            (= next.c!4!4 next.c!4!5)))
                   (or (not (= state.s!5 2))
                       (and (= next.c!5!1 next.c!5!0)
                            (= next.c!5!2 next.c!5!0)
                            (= next.c!5!3 next.c!5!0)
                            (= next.c!5!4 next.c!5!0)
                            (= next.c!5!5 next.c!5!0)
                            (= next.c!5!0 next.c!5!1)
                            (= next.c!5!2 next.c!5!1)
                            (= next.c!5!3 next.c!5!1)
                            (= next.c!5!4 next.c!5!1)
                            (= next.c!5!5 next.c!5!1)
                            (= next.c!5!0 next.c!5!2)
                            (= next.c!5!1 next.c!5!2)
                            (= next.c!5!3 next.c!5!2)
                            (= next.c!5!4 next.c!5!2)
                            (= next.c!5!5 next.c!5!2)
                            (= next.c!5!0 next.c!5!3)
                            (= next.c!5!1 next.c!5!3)
                            (= next.c!5!2 next.c!5!3)
                            (= next.c!5!4 next.c!5!3)
                            (= next.c!5!5 next.c!5!3)
                            (= next.c!5!0 next.c!5!4)
                            (= next.c!5!1 next.c!5!4)
                            (= next.c!5!2 next.c!5!4)
                            (= next.c!5!3 next.c!5!4)
                            (= next.c!5!5 next.c!5!4)
                            (= next.c!5!0 next.c!5!5)
                            (= next.c!5!1 next.c!5!5)
                            (= next.c!5!2 next.c!5!5)
                            (= next.c!5!3 next.c!5!5)
                            (= next.c!5!4 next.c!5!5)))
                   a!13
                   a!26
                   a!39
                   a!52
                   a!65
                   a!78
                   a!79
                   a!80
                   a!81
                   a!82
                   a!83
                   a!84
                   (or (= state.p!0!0 1)
                       (= state.p!0!0 2)
                       (= state.p!0!0 3)
                       (= state.p!0!0 4)
                       (= state.p!0!0 5)
                       (= state.p!0!0 6))
                   (or (= state.p!0!1 1)
                       (= state.p!0!1 2)
                       (= state.p!0!1 3)
                       (= state.p!0!1 4)
                       (= state.p!0!1 5)
                       (= state.p!0!1 6))
                   (or (= state.p!0!2 1)
                       (= state.p!0!2 2)
                       (= state.p!0!2 3)
                       (= state.p!0!2 4)
                       (= state.p!0!2 5)
                       (= state.p!0!2 6))
                   (or (= state.p!0!3 1)
                       (= state.p!0!3 2)
                       (= state.p!0!3 3)
                       (= state.p!0!3 4)
                       (= state.p!0!3 5)
                       (= state.p!0!3 6))
                   (or (= state.p!0!4 1)
                       (= state.p!0!4 2)
                       (= state.p!0!4 3)
                       (= state.p!0!4 4)
                       (= state.p!0!4 5)
                       (= state.p!0!4 6))
                   (or (= state.p!0!5 1)
                       (= state.p!0!5 2)
                       (= state.p!0!5 3)
                       (= state.p!0!5 4)
                       (= state.p!0!5 5)
                       (= state.p!0!5 6))
                   (or (= state.p!1!0 1)
                       (= state.p!1!0 2)
                       (= state.p!1!0 3)
                       (= state.p!1!0 4)
                       (= state.p!1!0 5)
                       (= state.p!1!0 6))
                   (or (= state.p!1!1 1)
                       (= state.p!1!1 2)
                       (= state.p!1!1 3)
                       (= state.p!1!1 4)
                       (= state.p!1!1 5)
                       (= state.p!1!1 6))
                   (or (= state.p!1!2 1)
                       (= state.p!1!2 2)
                       (= state.p!1!2 3)
                       (= state.p!1!2 4)
                       (= state.p!1!2 5)
                       (= state.p!1!2 6))
                   (or (= state.p!1!3 1)
                       (= state.p!1!3 2)
                       (= state.p!1!3 3)
                       (= state.p!1!3 4)
                       (= state.p!1!3 5)
                       (= state.p!1!3 6))
                   (or (= state.p!1!4 1)
                       (= state.p!1!4 2)
                       (= state.p!1!4 3)
                       (= state.p!1!4 4)
                       (= state.p!1!4 5)
                       (= state.p!1!4 6))
                   (or (= state.p!1!5 1)
                       (= state.p!1!5 2)
                       (= state.p!1!5 3)
                       (= state.p!1!5 4)
                       (= state.p!1!5 5)
                       (= state.p!1!5 6))
                   (or (= state.p!2!0 1)
                       (= state.p!2!0 2)
                       (= state.p!2!0 3)
                       (= state.p!2!0 4)
                       (= state.p!2!0 5)
                       (= state.p!2!0 6))
                   (or (= state.p!2!1 1)
                       (= state.p!2!1 2)
                       (= state.p!2!1 3)
                       (= state.p!2!1 4)
                       (= state.p!2!1 5)
                       (= state.p!2!1 6))
                   (or (= state.p!2!2 1)
                       (= state.p!2!2 2)
                       (= state.p!2!2 3)
                       (= state.p!2!2 4)
                       (= state.p!2!2 5)
                       (= state.p!2!2 6))
                   (or (= state.p!2!3 1)
                       (= state.p!2!3 2)
                       (= state.p!2!3 3)
                       (= state.p!2!3 4)
                       (= state.p!2!3 5)
                       (= state.p!2!3 6))
                   (or (= state.p!2!4 1)
                       (= state.p!2!4 2)
                       (= state.p!2!4 3)
                       (= state.p!2!4 4)
                       (= state.p!2!4 5)
                       (= state.p!2!4 6))
                   (or (= state.p!2!5 1)
                       (= state.p!2!5 2)
                       (= state.p!2!5 3)
                       (= state.p!2!5 4)
                       (= state.p!2!5 5)
                       (= state.p!2!5 6))
                   (or (= state.p!3!0 1)
                       (= state.p!3!0 2)
                       (= state.p!3!0 3)
                       (= state.p!3!0 4)
                       (= state.p!3!0 5)
                       (= state.p!3!0 6))
                   (or (= state.p!3!1 1)
                       (= state.p!3!1 2)
                       (= state.p!3!1 3)
                       (= state.p!3!1 4)
                       (= state.p!3!1 5)
                       (= state.p!3!1 6))
                   (or (= state.p!3!2 1)
                       (= state.p!3!2 2)
                       (= state.p!3!2 3)
                       (= state.p!3!2 4)
                       (= state.p!3!2 5)
                       (= state.p!3!2 6))
                   (or (= state.p!3!3 1)
                       (= state.p!3!3 2)
                       (= state.p!3!3 3)
                       (= state.p!3!3 4)
                       (= state.p!3!3 5)
                       (= state.p!3!3 6))
                   (or (= state.p!3!4 1)
                       (= state.p!3!4 2)
                       (= state.p!3!4 3)
                       (= state.p!3!4 4)
                       (= state.p!3!4 5)
                       (= state.p!3!4 6))
                   (or (= state.p!3!5 1)
                       (= state.p!3!5 2)
                       (= state.p!3!5 3)
                       (= state.p!3!5 4)
                       (= state.p!3!5 5)
                       (= state.p!3!5 6))
                   (or (= state.p!4!0 1)
                       (= state.p!4!0 2)
                       (= state.p!4!0 3)
                       (= state.p!4!0 4)
                       (= state.p!4!0 5)
                       (= state.p!4!0 6))
                   (or (= state.p!4!1 1)
                       (= state.p!4!1 2)
                       (= state.p!4!1 3)
                       (= state.p!4!1 4)
                       (= state.p!4!1 5)
                       (= state.p!4!1 6))
                   (or (= state.p!4!2 1)
                       (= state.p!4!2 2)
                       (= state.p!4!2 3)
                       (= state.p!4!2 4)
                       (= state.p!4!2 5)
                       (= state.p!4!2 6))
                   (or (= state.p!4!3 1)
                       (= state.p!4!3 2)
                       (= state.p!4!3 3)
                       (= state.p!4!3 4)
                       (= state.p!4!3 5)
                       (= state.p!4!3 6))
                   (or (= state.p!4!4 1)
                       (= state.p!4!4 2)
                       (= state.p!4!4 3)
                       (= state.p!4!4 4)
                       (= state.p!4!4 5)
                       (= state.p!4!4 6))
                   (or (= state.p!4!5 1)
                       (= state.p!4!5 2)
                       (= state.p!4!5 3)
                       (= state.p!4!5 4)
                       (= state.p!4!5 5)
                       (= state.p!4!5 6))
                   (or (= state.p!5!0 1)
                       (= state.p!5!0 2)
                       (= state.p!5!0 3)
                       (= state.p!5!0 4)
                       (= state.p!5!0 5)
                       (= state.p!5!0 6))
                   (or (= state.p!5!1 1)
                       (= state.p!5!1 2)
                       (= state.p!5!1 3)
                       (= state.p!5!1 4)
                       (= state.p!5!1 5)
                       (= state.p!5!1 6))
                   (or (= state.p!5!2 1)
                       (= state.p!5!2 2)
                       (= state.p!5!2 3)
                       (= state.p!5!2 4)
                       (= state.p!5!2 5)
                       (= state.p!5!2 6))
                   (or (= state.p!5!3 1)
                       (= state.p!5!3 2)
                       (= state.p!5!3 3)
                       (= state.p!5!3 4)
                       (= state.p!5!3 5)
                       (= state.p!5!3 6))
                   (or (= state.p!5!4 1)
                       (= state.p!5!4 2)
                       (= state.p!5!4 3)
                       (= state.p!5!4 4)
                       (= state.p!5!4 5)
                       (= state.p!5!4 6))
                   (or (= state.p!5!5 1)
                       (= state.p!5!5 2)
                       (= state.p!5!5 3)
                       (= state.p!5!5 4)
                       (= state.p!5!5 5)
                       (= state.p!5!5 6))
                   (or (= next.p!0!0 1)
                       (= next.p!0!0 2)
                       (= next.p!0!0 3)
                       (= next.p!0!0 4)
                       (= next.p!0!0 5)
                       (= next.p!0!0 6))
                   (or (= next.p!0!1 1)
                       (= next.p!0!1 2)
                       (= next.p!0!1 3)
                       (= next.p!0!1 4)
                       (= next.p!0!1 5)
                       (= next.p!0!1 6))
                   (or (= next.p!0!2 1)
                       (= next.p!0!2 2)
                       (= next.p!0!2 3)
                       (= next.p!0!2 4)
                       (= next.p!0!2 5)
                       (= next.p!0!2 6))
                   (or (= next.p!0!3 1)
                       (= next.p!0!3 2)
                       (= next.p!0!3 3)
                       (= next.p!0!3 4)
                       (= next.p!0!3 5)
                       (= next.p!0!3 6))
                   (or (= next.p!0!4 1)
                       (= next.p!0!4 2)
                       (= next.p!0!4 3)
                       (= next.p!0!4 4)
                       (= next.p!0!4 5)
                       (= next.p!0!4 6))
                   (or (= next.p!0!5 1)
                       (= next.p!0!5 2)
                       (= next.p!0!5 3)
                       (= next.p!0!5 4)
                       (= next.p!0!5 5)
                       (= next.p!0!5 6))
                   (or (= next.p!1!0 1)
                       (= next.p!1!0 2)
                       (= next.p!1!0 3)
                       (= next.p!1!0 4)
                       (= next.p!1!0 5)
                       (= next.p!1!0 6))
                   (or (= next.p!1!1 1)
                       (= next.p!1!1 2)
                       (= next.p!1!1 3)
                       (= next.p!1!1 4)
                       (= next.p!1!1 5)
                       (= next.p!1!1 6))
                   (or (= next.p!1!2 1)
                       (= next.p!1!2 2)
                       (= next.p!1!2 3)
                       (= next.p!1!2 4)
                       (= next.p!1!2 5)
                       (= next.p!1!2 6))
                   (or (= next.p!1!3 1)
                       (= next.p!1!3 2)
                       (= next.p!1!3 3)
                       (= next.p!1!3 4)
                       (= next.p!1!3 5)
                       (= next.p!1!3 6))
                   (or (= next.p!1!4 1)
                       (= next.p!1!4 2)
                       (= next.p!1!4 3)
                       (= next.p!1!4 4)
                       (= next.p!1!4 5)
                       (= next.p!1!4 6))
                   (or (= next.p!1!5 1)
                       (= next.p!1!5 2)
                       (= next.p!1!5 3)
                       (= next.p!1!5 4)
                       (= next.p!1!5 5)
                       (= next.p!1!5 6))
                   (or (= next.p!2!0 1)
                       (= next.p!2!0 2)
                       (= next.p!2!0 3)
                       (= next.p!2!0 4)
                       (= next.p!2!0 5)
                       (= next.p!2!0 6))
                   (or (= next.p!2!1 1)
                       (= next.p!2!1 2)
                       (= next.p!2!1 3)
                       (= next.p!2!1 4)
                       (= next.p!2!1 5)
                       (= next.p!2!1 6))
                   (or (= next.p!2!2 1)
                       (= next.p!2!2 2)
                       (= next.p!2!2 3)
                       (= next.p!2!2 4)
                       (= next.p!2!2 5)
                       (= next.p!2!2 6))
                   (or (= next.p!2!3 1)
                       (= next.p!2!3 2)
                       (= next.p!2!3 3)
                       (= next.p!2!3 4)
                       (= next.p!2!3 5)
                       (= next.p!2!3 6))
                   (or (= next.p!2!4 1)
                       (= next.p!2!4 2)
                       (= next.p!2!4 3)
                       (= next.p!2!4 4)
                       (= next.p!2!4 5)
                       (= next.p!2!4 6))
                   (or (= next.p!2!5 1)
                       (= next.p!2!5 2)
                       (= next.p!2!5 3)
                       (= next.p!2!5 4)
                       (= next.p!2!5 5)
                       (= next.p!2!5 6))
                   (or (= next.p!3!0 1)
                       (= next.p!3!0 2)
                       (= next.p!3!0 3)
                       (= next.p!3!0 4)
                       (= next.p!3!0 5)
                       (= next.p!3!0 6))
                   (or (= next.p!3!1 1)
                       (= next.p!3!1 2)
                       (= next.p!3!1 3)
                       (= next.p!3!1 4)
                       (= next.p!3!1 5)
                       (= next.p!3!1 6))
                   (or (= next.p!3!2 1)
                       (= next.p!3!2 2)
                       (= next.p!3!2 3)
                       (= next.p!3!2 4)
                       (= next.p!3!2 5)
                       (= next.p!3!2 6))
                   (or (= next.p!3!3 1)
                       (= next.p!3!3 2)
                       (= next.p!3!3 3)
                       (= next.p!3!3 4)
                       (= next.p!3!3 5)
                       (= next.p!3!3 6))
                   (or (= next.p!3!4 1)
                       (= next.p!3!4 2)
                       (= next.p!3!4 3)
                       (= next.p!3!4 4)
                       (= next.p!3!4 5)
                       (= next.p!3!4 6))
                   (or (= next.p!3!5 1)
                       (= next.p!3!5 2)
                       (= next.p!3!5 3)
                       (= next.p!3!5 4)
                       (= next.p!3!5 5)
                       (= next.p!3!5 6))
                   (or (= next.p!4!0 1)
                       (= next.p!4!0 2)
                       (= next.p!4!0 3)
                       (= next.p!4!0 4)
                       (= next.p!4!0 5)
                       (= next.p!4!0 6))
                   (or (= next.p!4!1 1)
                       (= next.p!4!1 2)
                       (= next.p!4!1 3)
                       (= next.p!4!1 4)
                       (= next.p!4!1 5)
                       (= next.p!4!1 6))
                   (or (= next.p!4!2 1)
                       (= next.p!4!2 2)
                       (= next.p!4!2 3)
                       (= next.p!4!2 4)
                       (= next.p!4!2 5)
                       (= next.p!4!2 6))
                   (or (= next.p!4!3 1)
                       (= next.p!4!3 2)
                       (= next.p!4!3 3)
                       (= next.p!4!3 4)
                       (= next.p!4!3 5)
                       (= next.p!4!3 6))
                   (or (= next.p!4!4 1)
                       (= next.p!4!4 2)
                       (= next.p!4!4 3)
                       (= next.p!4!4 4)
                       (= next.p!4!4 5)
                       (= next.p!4!4 6))
                   (or (= next.p!4!5 1)
                       (= next.p!4!5 2)
                       (= next.p!4!5 3)
                       (= next.p!4!5 4)
                       (= next.p!4!5 5)
                       (= next.p!4!5 6))
                   (or (= next.p!5!0 1)
                       (= next.p!5!0 2)
                       (= next.p!5!0 3)
                       (= next.p!5!0 4)
                       (= next.p!5!0 5)
                       (= next.p!5!0 6))
                   (or (= next.p!5!1 1)
                       (= next.p!5!1 2)
                       (= next.p!5!1 3)
                       (= next.p!5!1 4)
                       (= next.p!5!1 5)
                       (= next.p!5!1 6))
                   (or (= next.p!5!2 1)
                       (= next.p!5!2 2)
                       (= next.p!5!2 3)
                       (= next.p!5!2 4)
                       (= next.p!5!2 5)
                       (= next.p!5!2 6))
                   (or (= next.p!5!3 1)
                       (= next.p!5!3 2)
                       (= next.p!5!3 3)
                       (= next.p!5!3 4)
                       (= next.p!5!3 5)
                       (= next.p!5!3 6))
                   (or (= next.p!5!4 1)
                       (= next.p!5!4 2)
                       (= next.p!5!4 3)
                       (= next.p!5!4 4)
                       (= next.p!5!4 5)
                       (= next.p!5!4 6))
                   (or (= next.p!5!5 1)
                       (= next.p!5!5 2)
                       (= next.p!5!5 3)
                       (= next.p!5!5 4)
                       (= next.p!5!5 5)
                       (= next.p!5!5 6)))))
    (=> a!85
        (invariant next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.v!5
                   next.c!0!0
                   next.c!0!1
                   next.c!0!2
                   next.c!0!3
                   next.c!0!4
                   next.c!0!5
                   next.c!1!0
                   next.c!1!1
                   next.c!1!2
                   next.c!1!3
                   next.c!1!4
                   next.c!1!5
                   next.c!2!0
                   next.c!2!1
                   next.c!2!2
                   next.c!2!3
                   next.c!2!4
                   next.c!2!5
                   next.c!3!0
                   next.c!3!1
                   next.c!3!2
                   next.c!3!3
                   next.c!3!4
                   next.c!3!5
                   next.c!4!0
                   next.c!4!1
                   next.c!4!2
                   next.c!4!3
                   next.c!4!4
                   next.c!4!5
                   next.c!5!0
                   next.c!5!1
                   next.c!5!2
                   next.c!5!3
                   next.c!5!4
                   next.c!5!5
                   next.p!0!0
                   next.p!0!1
                   next.p!0!2
                   next.p!0!3
                   next.p!0!4
                   next.p!0!5
                   next.p!1!0
                   next.p!1!1
                   next.p!1!2
                   next.p!1!3
                   next.p!1!4
                   next.p!1!5
                   next.p!2!0
                   next.p!2!1
                   next.p!2!2
                   next.p!2!3
                   next.p!2!4
                   next.p!2!5
                   next.p!3!0
                   next.p!3!1
                   next.p!3!2
                   next.p!3!3
                   next.p!3!4
                   next.p!3!5
                   next.p!4!0
                   next.p!4!1
                   next.p!4!2
                   next.p!4!3
                   next.p!4!4
                   next.p!4!5
                   next.p!5!0
                   next.p!5!1
                   next.p!5!2
                   next.p!5!3
                   next.p!5!4
                   next.p!5!5
                   next.s!0
                   next.s!1
                   next.s!2
                   next.s!3
                   next.s!4
                   next.s!5
                   next.eps)))))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.v!5 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!0!5 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!1!5 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!2!5 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!3!5 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.c!4!5 Int)
         (state.c!5!0 Int)
         (state.c!5!1 Int)
         (state.c!5!2 Int)
         (state.c!5!3 Int)
         (state.c!5!4 Int)
         (state.c!5!5 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!0!5 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!1!5 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!2!5 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!3!5 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.p!4!5 Int)
         (state.p!5!0 Int)
         (state.p!5!1 Int)
         (state.p!5!2 Int)
         (state.p!5!3 Int)
         (state.p!5!4 Int)
         (state.p!5!5 Int)
         (state.s!0 Int)
         (state.s!1 Int)
         (state.s!2 Int)
         (state.s!3 Int)
         (state.s!4 Int)
         (state.s!5 Int)
         (state.eps Int))
  (let ((a!1 (or (not (= state.s!1 0))
                 (and (< (- state.v!0 state.v!1) state.eps)
                      (< (- state.v!1 state.v!0) state.eps))))
        (a!2 (or (not (= state.s!2 0))
                 (and (< (- state.v!0 state.v!2) state.eps)
                      (< (- state.v!2 state.v!0) state.eps))))
        (a!3 (or (not (= state.s!3 0))
                 (and (< (- state.v!0 state.v!3) state.eps)
                      (< (- state.v!3 state.v!0) state.eps))))
        (a!4 (or (not (= state.s!4 0))
                 (and (< (- state.v!0 state.v!4) state.eps)
                      (< (- state.v!4 state.v!0) state.eps))))
        (a!5 (or (not (= state.s!5 0))
                 (and (< (- state.v!0 state.v!5) state.eps)
                      (< (- state.v!5 state.v!0) state.eps))))
        (a!7 (or (not (= state.s!0 0))
                 (and (< (- state.v!1 state.v!0) state.eps)
                      (< (- state.v!0 state.v!1) state.eps))))
        (a!8 (or (not (= state.s!2 0))
                 (and (< (- state.v!1 state.v!2) state.eps)
                      (< (- state.v!2 state.v!1) state.eps))))
        (a!9 (or (not (= state.s!3 0))
                 (and (< (- state.v!1 state.v!3) state.eps)
                      (< (- state.v!3 state.v!1) state.eps))))
        (a!10 (or (not (= state.s!4 0))
                  (and (< (- state.v!1 state.v!4) state.eps)
                       (< (- state.v!4 state.v!1) state.eps))))
        (a!11 (or (not (= state.s!5 0))
                  (and (< (- state.v!1 state.v!5) state.eps)
                       (< (- state.v!5 state.v!1) state.eps))))
        (a!13 (or (not (= state.s!0 0))
                  (and (< (- state.v!2 state.v!0) state.eps)
                       (< (- state.v!0 state.v!2) state.eps))))
        (a!14 (or (not (= state.s!1 0))
                  (and (< (- state.v!2 state.v!1) state.eps)
                       (< (- state.v!1 state.v!2) state.eps))))
        (a!15 (or (not (= state.s!3 0))
                  (and (< (- state.v!2 state.v!3) state.eps)
                       (< (- state.v!3 state.v!2) state.eps))))
        (a!16 (or (not (= state.s!4 0))
                  (and (< (- state.v!2 state.v!4) state.eps)
                       (< (- state.v!4 state.v!2) state.eps))))
        (a!17 (or (not (= state.s!5 0))
                  (and (< (- state.v!2 state.v!5) state.eps)
                       (< (- state.v!5 state.v!2) state.eps))))
        (a!19 (or (not (= state.s!0 0))
                  (and (< (- state.v!3 state.v!0) state.eps)
                       (< (- state.v!0 state.v!3) state.eps))))
        (a!20 (or (not (= state.s!1 0))
                  (and (< (- state.v!3 state.v!1) state.eps)
                       (< (- state.v!1 state.v!3) state.eps))))
        (a!21 (or (not (= state.s!2 0))
                  (and (< (- state.v!3 state.v!2) state.eps)
                       (< (- state.v!2 state.v!3) state.eps))))
        (a!22 (or (not (= state.s!4 0))
                  (and (< (- state.v!3 state.v!4) state.eps)
                       (< (- state.v!4 state.v!3) state.eps))))
        (a!23 (or (not (= state.s!5 0))
                  (and (< (- state.v!3 state.v!5) state.eps)
                       (< (- state.v!5 state.v!3) state.eps))))
        (a!25 (or (not (= state.s!0 0))
                  (and (< (- state.v!4 state.v!0) state.eps)
                       (< (- state.v!0 state.v!4) state.eps))))
        (a!26 (or (not (= state.s!1 0))
                  (and (< (- state.v!4 state.v!1) state.eps)
                       (< (- state.v!1 state.v!4) state.eps))))
        (a!27 (or (not (= state.s!2 0))
                  (and (< (- state.v!4 state.v!2) state.eps)
                       (< (- state.v!2 state.v!4) state.eps))))
        (a!28 (or (not (= state.s!3 0))
                  (and (< (- state.v!4 state.v!3) state.eps)
                       (< (- state.v!3 state.v!4) state.eps))))
        (a!29 (or (not (= state.s!5 0))
                  (and (< (- state.v!4 state.v!5) state.eps)
                       (< (- state.v!5 state.v!4) state.eps))))
        (a!31 (or (not (= state.s!0 0))
                  (and (< (- state.v!5 state.v!0) state.eps)
                       (< (- state.v!0 state.v!5) state.eps))))
        (a!32 (or (not (= state.s!1 0))
                  (and (< (- state.v!5 state.v!1) state.eps)
                       (< (- state.v!1 state.v!5) state.eps))))
        (a!33 (or (not (= state.s!2 0))
                  (and (< (- state.v!5 state.v!2) state.eps)
                       (< (- state.v!2 state.v!5) state.eps))))
        (a!34 (or (not (= state.s!3 0))
                  (and (< (- state.v!5 state.v!3) state.eps)
                       (< (- state.v!3 state.v!5) state.eps))))
        (a!35 (or (not (= state.s!4 0))
                  (and (< (- state.v!5 state.v!4) state.eps)
                       (< (- state.v!4 state.v!5) state.eps)))))
  (let ((a!6 (and (or (not (= state.s!0 0))
                      (< (- state.v!0 state.v!0) state.eps))
                  a!1
                  a!2
                  a!3
                  a!4
                  a!5))
        (a!12 (and a!7
                   (or (not (= state.s!1 0))
                       (< (- state.v!1 state.v!1) state.eps))
                   a!8
                   a!9
                   a!10
                   a!11))
        (a!18 (and a!13
                   a!14
                   (or (not (= state.s!2 0))
                       (< (- state.v!2 state.v!2) state.eps))
                   a!15
                   a!16
                   a!17))
        (a!24 (and a!19
                   a!20
                   a!21
                   (or (not (= state.s!3 0))
                       (< (- state.v!3 state.v!3) state.eps))
                   a!22
                   a!23))
        (a!30 (and a!25
                   a!26
                   a!27
                   a!28
                   (or (not (= state.s!4 0))
                       (< (- state.v!4 state.v!4) state.eps))
                   a!29))
        (a!36 (and a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   (or (not (= state.s!5 0))
                       (< (- state.v!5 state.v!5) state.eps)))))
  (let ((a!37 (and (or (not (= state.s!0 0)) (not (<= state.v!0 0)))
                   (or (not (= state.s!1 0)) (not (<= state.v!1 0)))
                   (or (not (= state.s!2 0)) (not (<= state.v!2 0)))
                   (or (not (= state.s!3 0)) (not (<= state.v!3 0)))
                   (or (not (= state.s!4 0)) (not (<= state.v!4 0)))
                   (or (not (= state.s!5 0)) (not (<= state.v!5 0)))
                   (or (not (= state.s!0 0)) a!6)
                   (or (not (= state.s!1 0)) a!12)
                   (or (not (= state.s!2 0)) a!18)
                   (or (not (= state.s!3 0)) a!24)
                   (or (not (= state.s!4 0)) a!30)
                   (or (not (= state.s!5 0)) a!36))))
    (=> (and (invariant state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.v!5
                        state.c!0!0
                        state.c!0!1
                        state.c!0!2
                        state.c!0!3
                        state.c!0!4
                        state.c!0!5
                        state.c!1!0
                        state.c!1!1
                        state.c!1!2
                        state.c!1!3
                        state.c!1!4
                        state.c!1!5
                        state.c!2!0
                        state.c!2!1
                        state.c!2!2
                        state.c!2!3
                        state.c!2!4
                        state.c!2!5
                        state.c!3!0
                        state.c!3!1
                        state.c!3!2
                        state.c!3!3
                        state.c!3!4
                        state.c!3!5
                        state.c!4!0
                        state.c!4!1
                        state.c!4!2
                        state.c!4!3
                        state.c!4!4
                        state.c!4!5
                        state.c!5!0
                        state.c!5!1
                        state.c!5!2
                        state.c!5!3
                        state.c!5!4
                        state.c!5!5
                        state.p!0!0
                        state.p!0!1
                        state.p!0!2
                        state.p!0!3
                        state.p!0!4
                        state.p!0!5
                        state.p!1!0
                        state.p!1!1
                        state.p!1!2
                        state.p!1!3
                        state.p!1!4
                        state.p!1!5
                        state.p!2!0
                        state.p!2!1
                        state.p!2!2
                        state.p!2!3
                        state.p!2!4
                        state.p!2!5
                        state.p!3!0
                        state.p!3!1
                        state.p!3!2
                        state.p!3!3
                        state.p!3!4
                        state.p!3!5
                        state.p!4!0
                        state.p!4!1
                        state.p!4!2
                        state.p!4!3
                        state.p!4!4
                        state.p!4!5
                        state.p!5!0
                        state.p!5!1
                        state.p!5!2
                        state.p!5!3
                        state.p!5!4
                        state.p!5!5
                        state.s!0
                        state.s!1
                        state.s!2
                        state.s!3
                        state.s!4
                        state.s!5
                        state.eps)
             (not a!37))
        false))))))
(check-sat)
