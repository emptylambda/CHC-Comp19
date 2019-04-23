;; Original file: lu_786.smt2
(set-logic HORN)
(declare-fun state
             (Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Int)
             Bool)

(assert (forall ((call_intloopcounter.flby__AT0 Int)
         (call_greycounter.flby2__AT0 Bool)
         (call_greycounter.flby__AT0 Bool)
         (call_intloopcounter.time__AT0 Int)
         (call_intloopcounter.out__AT0 Bool)
         (call_greycounter.b__AT0 Bool)
         (call_greycounter.a__AT0 Bool)
         (call_greycounter.out__AT0 Bool)
         (d__AT0 Bool)
         (b__AT0 Bool)
         (_OK___AT0 Bool)
         (param_x__AT0 Bool)
         (call_intloopcounter.xite__AT0 Int))
  (=> (and (= call_intloopcounter.flby__AT0 0)
           (not call_greycounter.flby2__AT0)
           (not call_greycounter.flby__AT0)
           (= call_intloopcounter.flby__AT0 call_intloopcounter.time__AT0)
           (= (= call_intloopcounter.time__AT0 2) call_intloopcounter.out__AT0)
           (= call_greycounter.flby2__AT0 call_greycounter.b__AT0)
           (= call_greycounter.flby__AT0 call_greycounter.a__AT0)
           (= (and call_greycounter.b__AT0 call_greycounter.a__AT0)
              call_greycounter.out__AT0)
           (= call_intloopcounter.out__AT0 d__AT0)
           (= call_greycounter.out__AT0 b__AT0)
           (= (= d__AT0 b__AT0) _OK___AT0))
      (state call_intloopcounter.flby__AT0
             call_greycounter.flby2__AT0
             call_greycounter.flby__AT0
             call_intloopcounter.time__AT0
             call_intloopcounter.out__AT0
             call_greycounter.b__AT0
             call_greycounter.a__AT0
             call_greycounter.out__AT0
             d__AT0
             b__AT0
             _OK___AT0
             param_x__AT0
             call_intloopcounter.xite__AT0))))
(assert (forall ((call_intloopcounter.flby__AT0 Int)
         (call_greycounter.flby2__AT0 Bool)
         (call_greycounter.flby__AT0 Bool)
         (call_intloopcounter.time__AT0 Int)
         (call_intloopcounter.out__AT0 Bool)
         (call_greycounter.b__AT0 Bool)
         (call_greycounter.a__AT0 Bool)
         (call_greycounter.out__AT0 Bool)
         (d__AT0 Bool)
         (b__AT0 Bool)
         (_OK___AT0 Bool)
         (param_x__AT0 Bool)
         (call_intloopcounter.xite__AT0 Int)
         (call_intloopcounter.time__AT1 Int)
         (call_intloopcounter.flby__AT1 Int)
         (call_intloopcounter.out__AT1 Bool)
         (call_greycounter.b__AT1 Bool)
         (call_greycounter.flby2__AT1 Bool)
         (call_greycounter.a__AT1 Bool)
         (call_greycounter.flby__AT1 Bool)
         (call_greycounter.out__AT1 Bool)
         (d__AT1 Bool)
         (b__AT1 Bool)
         (_OK___AT1 Bool)
         (call_intloopcounter.xite__AT1 Int)
         (param_x__AT1 Bool))
  (let ((a!1 (= (+ call_intloopcounter.time__AT0
                   (* (- 1) call_intloopcounter.xite__AT1))
                1)))
  (let ((a!2 (and (state call_intloopcounter.flby__AT0
                         call_greycounter.flby2__AT0
                         call_greycounter.flby__AT0
                         call_intloopcounter.time__AT0
                         call_intloopcounter.out__AT0
                         call_greycounter.b__AT0
                         call_greycounter.a__AT0
                         call_greycounter.out__AT0
                         d__AT0
                         b__AT0
                         _OK___AT0
                         param_x__AT0
                         call_intloopcounter.xite__AT0)
                  (= call_intloopcounter.flby__AT0
                     call_intloopcounter.time__AT0)
                  (= (= call_intloopcounter.time__AT0 2)
                     call_intloopcounter.out__AT0)
                  (= call_greycounter.flby2__AT0 call_greycounter.b__AT0)
                  (= call_greycounter.flby__AT0 call_greycounter.a__AT0)
                  (= (and call_greycounter.b__AT0 call_greycounter.a__AT0)
                     call_greycounter.out__AT0)
                  (= call_intloopcounter.out__AT0 d__AT0)
                  (= call_greycounter.out__AT0 b__AT0)
                  (= (= d__AT0 b__AT0) _OK___AT0)
                  (= call_intloopcounter.time__AT1
                     call_intloopcounter.flby__AT1)
                  (= (= call_intloopcounter.time__AT1 2)
                     call_intloopcounter.out__AT1)
                  (= call_greycounter.b__AT1 call_greycounter.flby2__AT1)
                  (= call_greycounter.a__AT1 call_greycounter.flby__AT1)
                  (= (and call_greycounter.b__AT1 call_greycounter.a__AT1)
                     call_greycounter.out__AT1)
                  (= call_intloopcounter.out__AT1 d__AT1)
                  (= call_greycounter.out__AT1 b__AT1)
                  (= (= d__AT1 b__AT1) _OK___AT1)
                  (= call_intloopcounter.flby__AT1
                     call_intloopcounter.xite__AT1)
                  (or (not (= call_intloopcounter.time__AT0 3))
                      (= call_intloopcounter.xite__AT1 0))
                  (or (= call_intloopcounter.time__AT0 3) a!1)
                  (= call_greycounter.a__AT0 call_greycounter.flby2__AT1)
                  (= call_greycounter.flby__AT1 (not call_greycounter.b__AT0)))))
    (=> a!2
        (state call_intloopcounter.flby__AT1
               call_greycounter.flby2__AT1
               call_greycounter.flby__AT1
               call_intloopcounter.time__AT1
               call_intloopcounter.out__AT1
               call_greycounter.b__AT1
               call_greycounter.a__AT1
               call_greycounter.out__AT1
               d__AT1
               b__AT1
               _OK___AT1
               param_x__AT1
               call_intloopcounter.xite__AT1))))))
(assert (forall ((call_intloopcounter.flby__AT0 Int)
         (call_greycounter.flby2__AT0 Bool)
         (call_greycounter.flby__AT0 Bool)
         (call_intloopcounter.time__AT0 Int)
         (call_intloopcounter.out__AT0 Bool)
         (call_greycounter.b__AT0 Bool)
         (call_greycounter.a__AT0 Bool)
         (call_greycounter.out__AT0 Bool)
         (d__AT0 Bool)
         (b__AT0 Bool)
         (_OK___AT0 Bool)
         (param_x__AT0 Bool)
         (call_intloopcounter.xite__AT0 Int))
  (=> (state call_intloopcounter.flby__AT0
             call_greycounter.flby2__AT0
             call_greycounter.flby__AT0
             call_intloopcounter.time__AT0
             call_intloopcounter.out__AT0
             call_greycounter.b__AT0
             call_greycounter.a__AT0
             call_greycounter.out__AT0
             d__AT0
             b__AT0
             _OK___AT0
             param_x__AT0
             call_intloopcounter.xite__AT0)
      false)))
(check-sat)