;; Original file: lu_776.smt2
(set-logic HORN)
(declare-fun state (Int Bool Int Bool Int Int Int Int Int Bool) Bool)

(assert (forall ((call_Store.flby__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (param_Delta__AT0 Int)
         (call_Sofar._Y___AT0 Bool)
         (call_Store.Prev__AT0 Int)
         (call_Store.xite2__AT0 Int)
         (call_Store.Total__AT0 Int)
         (call_Store.xite__AT0 Int)
         (Total__AT0 Int)
         (_OK___AT0 Bool))
  (let ((a!1 (or call_Sofar.flby__AT0
                 (and (<= param_Delta__AT0 1) (<= (- 1) param_Delta__AT0))))
        (a!2 (or (= call_Store.xite2__AT0 call_Store.xite__AT0)
                 (or (not (<= call_Store.Prev__AT0 0))
                     (not (<= 0 param_Delta__AT0)))))
        (a!3 (not (or (not (<= call_Store.Prev__AT0 0))
                      (not (<= 0 param_Delta__AT0)))))
        (a!4 (= (+ param_Delta__AT0
                   call_Store.Prev__AT0
                   (* (- 1) call_Store.xite2__AT0))
                0))
        (a!5 (= (+ param_Delta__AT0
                   call_Store.Prev__AT0
                   (* (- 1) call_Store.xite__AT0))
                0))
        (a!6 (not (and (not (<= 10 call_Store.Prev__AT0))
                       (not (<= param_Delta__AT0 0)))))
        (a!7 (or (and (not (<= 10 call_Store.Prev__AT0))
                      (not (<= param_Delta__AT0 0)))
                 (= call_Store.Prev__AT0 call_Store.xite__AT0)))
        (a!8 (= (or (and (<= Total__AT0 20) (<= 0 Total__AT0))
                    (not call_Sofar._Y___AT0))
                _OK___AT0)))
    (=> (and (= call_Store.flby__AT0 0)
             call_Sofar.flby__AT0
             (= a!1 call_Sofar._Y___AT0)
             (= call_Store.flby__AT0 call_Store.Prev__AT0)
             (= call_Store.xite2__AT0 call_Store.Total__AT0)
             a!2
             (or a!3 a!4)
             (or a!5 a!6)
             a!7
             (= call_Store.Total__AT0 Total__AT0)
             a!8)
        (state call_Store.flby__AT0
               call_Sofar.flby__AT0
               param_Delta__AT0
               call_Sofar._Y___AT0
               call_Store.Prev__AT0
               call_Store.xite2__AT0
               call_Store.Total__AT0
               call_Store.xite__AT0
               Total__AT0
               _OK___AT0)))))
(assert (forall ((call_Store.flby__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (param_Delta__AT0 Int)
         (call_Sofar._Y___AT0 Bool)
         (call_Store.Prev__AT0 Int)
         (call_Store.xite2__AT0 Int)
         (call_Store.Total__AT0 Int)
         (call_Store.xite__AT0 Int)
         (Total__AT0 Int)
         (_OK___AT0 Bool)
         (param_Delta__AT1 Int)
         (call_Sofar.flby__AT1 Bool)
         (call_Sofar._Y___AT1 Bool)
         (call_Store.Prev__AT1 Int)
         (call_Store.flby__AT1 Int)
         (call_Store.Total__AT1 Int)
         (call_Store.xite2__AT1 Int)
         (call_Store.xite__AT1 Int)
         (Total__AT1 Int)
         (_OK___AT1 Bool))
  (let ((a!1 (or call_Sofar.flby__AT0
                 (and (<= param_Delta__AT0 1) (<= (- 1) param_Delta__AT0))))
        (a!2 (or (= call_Store.xite2__AT0 call_Store.xite__AT0)
                 (or (not (<= call_Store.Prev__AT0 0))
                     (not (<= 0 param_Delta__AT0)))))
        (a!3 (not (or (not (<= call_Store.Prev__AT0 0))
                      (not (<= 0 param_Delta__AT0)))))
        (a!4 (= (+ param_Delta__AT0
                   call_Store.Prev__AT0
                   (* (- 1) call_Store.xite2__AT0))
                0))
        (a!5 (= (+ param_Delta__AT0
                   call_Store.Prev__AT0
                   (* (- 1) call_Store.xite__AT0))
                0))
        (a!6 (not (and (not (<= 10 call_Store.Prev__AT0))
                       (not (<= param_Delta__AT0 0)))))
        (a!7 (or (and (not (<= 10 call_Store.Prev__AT0))
                      (not (<= param_Delta__AT0 0)))
                 (= call_Store.Prev__AT0 call_Store.xite__AT0)))
        (a!8 (= (or (and (<= Total__AT0 20) (<= 0 Total__AT0))
                    (not call_Sofar._Y___AT0))
                _OK___AT0))
        (a!9 (or (and (<= param_Delta__AT1 1) (<= (- 1) param_Delta__AT1))
                 call_Sofar.flby__AT1))
        (a!10 (or (= call_Store.xite2__AT1 call_Store.xite__AT1)
                  (or (not (<= call_Store.Prev__AT1 0))
                      (not (<= 0 param_Delta__AT1)))))
        (a!11 (not (or (not (<= call_Store.Prev__AT1 0))
                       (not (<= 0 param_Delta__AT1)))))
        (a!12 (= (+ param_Delta__AT1
                    call_Store.Prev__AT1
                    (* (- 1) call_Store.xite2__AT1))
                 0))
        (a!13 (= (+ param_Delta__AT1
                    call_Store.Prev__AT1
                    (* (- 1) call_Store.xite__AT1))
                 0))
        (a!14 (not (and (not (<= 10 call_Store.Prev__AT1))
                        (not (<= param_Delta__AT1 0)))))
        (a!15 (or (and (not (<= 10 call_Store.Prev__AT1))
                       (not (<= param_Delta__AT1 0)))
                  (= call_Store.Prev__AT1 call_Store.xite__AT1)))
        (a!16 (= (or (and (<= Total__AT1 20) (<= 0 Total__AT1))
                     (not call_Sofar._Y___AT1))
                 _OK___AT1)))
    (=> (and (state call_Store.flby__AT0
                    call_Sofar.flby__AT0
                    param_Delta__AT0
                    call_Sofar._Y___AT0
                    call_Store.Prev__AT0
                    call_Store.xite2__AT0
                    call_Store.Total__AT0
                    call_Store.xite__AT0
                    Total__AT0
                    _OK___AT0)
             (= a!1 call_Sofar._Y___AT0)
             (= call_Store.flby__AT0 call_Store.Prev__AT0)
             (= call_Store.xite2__AT0 call_Store.Total__AT0)
             a!2
             (or a!3 a!4)
             (or a!5 a!6)
             a!7
             (= call_Store.Total__AT0 Total__AT0)
             a!8
             (= a!9 call_Sofar._Y___AT1)
             (= call_Store.Prev__AT1 call_Store.flby__AT1)
             (= call_Store.Total__AT1 call_Store.xite2__AT1)
             a!10
             (or a!11 a!12)
             (or a!13 a!14)
             a!15
             (= call_Store.Total__AT1 Total__AT1)
             a!16
             (= call_Sofar._Y___AT0 call_Sofar.flby__AT1)
             (= call_Store.Total__AT0 call_Store.flby__AT1))
        (state call_Store.flby__AT1
               call_Sofar.flby__AT1
               param_Delta__AT1
               call_Sofar._Y___AT1
               call_Store.Prev__AT1
               call_Store.xite2__AT1
               call_Store.Total__AT1
               call_Store.xite__AT1
               Total__AT1
               _OK___AT1)))))
(assert (forall ((call_Store.flby__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (param_Delta__AT0 Int)
         (call_Sofar._Y___AT0 Bool)
         (call_Store.Prev__AT0 Int)
         (call_Store.xite2__AT0 Int)
         (call_Store.Total__AT0 Int)
         (call_Store.xite__AT0 Int)
         (Total__AT0 Int)
         (_OK___AT0 Bool))
  (=> (state call_Store.flby__AT0
             call_Sofar.flby__AT0
             param_Delta__AT0
             call_Sofar._Y___AT0
             call_Store.Prev__AT0
             call_Store.xite2__AT0
             call_Store.Total__AT0
             call_Store.xite__AT0
             Total__AT0
             _OK___AT0)
      false)))
(check-sat)
