;; Original file: lu_714.smt2
(set-logic HORN)
(declare-fun state
             (Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)

(assert (forall ((call_speed.call__COUNTER_.flby__AT0 Int)
         (call_speed.flby2__AT0 Bool)
         (call_speed.flby__AT0 Bool)
         (flby__AT0 Bool)
         (call_speed.call__COUNTER_.xite2__AT0 Int)
         (call_speed.call__COUNTER_.xite__AT0 Int)
         (call_speed.call__COUNTER_._PC___AT0 Int)
         (call_speed.call__COUNTER_._C___AT0 Int)
         (call_speed.xite2__AT0 Int)
         (call_speed.incr__AT0 Int)
         (call_speed.diff__AT0 Int)
         (call_speed.early__AT0 Bool)
         (call_speed.late__AT0 Bool)
         (call_speed.xite__AT0 Int)
         (param_second__AT0 Bool)
         (param_beacon__AT0 Bool)
         (early__AT0 Bool)
         (late__AT0 Bool)
         (_OK___AT0 Bool)
         (call_speed.xite3__AT0 Bool)
         (call_speed.xite4__AT0 Bool))
  (let ((a!1 (or (not (or (not param_second__AT0) param_beacon__AT0))
                 (= call_speed.xite2__AT0 1)))
        (a!2 (or (not (or param_second__AT0 (not param_beacon__AT0)))
                 (= call_speed.xite__AT0 2)))
        (a!3 (= (+ call_speed.call__COUNTER_.xite__AT0
                   (* (- 1) call_speed.call__COUNTER_._PC___AT0)
                   (* (- 1) call_speed.incr__AT0))
                0)))
  (let ((a!4 (and (= call_speed.call__COUNTER_.flby__AT0 0)
                  (not call_speed.flby2__AT0)
                  (not call_speed.flby__AT0)
                  flby__AT0
                  (= call_speed.call__COUNTER_.xite2__AT0
                     call_speed.call__COUNTER_.xite__AT0)
                  (= call_speed.call__COUNTER_.flby__AT0
                     call_speed.call__COUNTER_._PC___AT0)
                  (= call_speed.call__COUNTER_.xite2__AT0
                     call_speed.call__COUNTER_._C___AT0)
                  (= call_speed.xite2__AT0 call_speed.incr__AT0)
                  (= call_speed.call__COUNTER_._C___AT0 call_speed.diff__AT0)
                  (= call_speed.flby__AT0 call_speed.early__AT0)
                  (= call_speed.flby2__AT0 call_speed.late__AT0)
                  (or (= call_speed.xite2__AT0 call_speed.xite__AT0)
                      (or (not param_second__AT0) param_beacon__AT0))
                  a!1
                  (or (= call_speed.xite__AT0 0)
                      (or param_second__AT0 (not param_beacon__AT0)))
                  a!2
                  (or (not (or param_second__AT0 param_beacon__AT0)) a!3)
                  (or (or param_second__AT0 param_beacon__AT0)
                      (= call_speed.call__COUNTER_.xite__AT0
                         call_speed.call__COUNTER_._PC___AT0))
                  (= call_speed.early__AT0 early__AT0)
                  (= call_speed.late__AT0 late__AT0)
                  (= flby__AT0 _OK___AT0))))
    (=> a!4
        (state call_speed.call__COUNTER_.flby__AT0
               call_speed.flby2__AT0
               call_speed.flby__AT0
               flby__AT0
               call_speed.call__COUNTER_.xite2__AT0
               call_speed.call__COUNTER_.xite__AT0
               call_speed.call__COUNTER_._PC___AT0
               call_speed.call__COUNTER_._C___AT0
               call_speed.xite2__AT0
               call_speed.incr__AT0
               call_speed.diff__AT0
               call_speed.early__AT0
               call_speed.late__AT0
               call_speed.xite__AT0
               param_second__AT0
               param_beacon__AT0
               early__AT0
               late__AT0
               _OK___AT0
               call_speed.xite3__AT0
               call_speed.xite4__AT0))))))
(assert (forall ((call_speed.call__COUNTER_.flby__AT0 Int)
         (call_speed.flby2__AT0 Bool)
         (call_speed.flby__AT0 Bool)
         (flby__AT0 Bool)
         (call_speed.call__COUNTER_.xite2__AT0 Int)
         (call_speed.call__COUNTER_.xite__AT0 Int)
         (call_speed.call__COUNTER_._PC___AT0 Int)
         (call_speed.call__COUNTER_._C___AT0 Int)
         (call_speed.xite2__AT0 Int)
         (call_speed.incr__AT0 Int)
         (call_speed.diff__AT0 Int)
         (call_speed.early__AT0 Bool)
         (call_speed.late__AT0 Bool)
         (call_speed.xite__AT0 Int)
         (param_second__AT0 Bool)
         (param_beacon__AT0 Bool)
         (early__AT0 Bool)
         (late__AT0 Bool)
         (_OK___AT0 Bool)
         (call_speed.xite3__AT0 Bool)
         (call_speed.xite4__AT0 Bool)
         (call_speed.call__COUNTER_.xite__AT1 Int)
         (call_speed.call__COUNTER_.xite2__AT1 Int)
         (call_speed.call__COUNTER_._PC___AT1 Int)
         (call_speed.call__COUNTER_.flby__AT1 Int)
         (call_speed.call__COUNTER_._C___AT1 Int)
         (call_speed.incr__AT1 Int)
         (call_speed.xite2__AT1 Int)
         (call_speed.diff__AT1 Int)
         (call_speed.early__AT1 Bool)
         (call_speed.flby__AT1 Bool)
         (call_speed.late__AT1 Bool)
         (call_speed.flby2__AT1 Bool)
         (call_speed.xite__AT1 Int)
         (param_second__AT1 Bool)
         (param_beacon__AT1 Bool)
         (early__AT1 Bool)
         (late__AT1 Bool)
         (_OK___AT1 Bool)
         (flby__AT1 Bool)
         (call_speed.xite4__AT1 Bool)
         (call_speed.xite3__AT1 Bool))
  (let ((a!1 (or (not (or (not param_second__AT0) param_beacon__AT0))
                 (= call_speed.xite2__AT0 1)))
        (a!2 (or (not (or param_second__AT0 (not param_beacon__AT0)))
                 (= call_speed.xite__AT0 2)))
        (a!3 (= (+ call_speed.call__COUNTER_.xite__AT0
                   (* (- 1) call_speed.call__COUNTER_._PC___AT0)
                   (* (- 1) call_speed.incr__AT0))
                0))
        (a!4 (or (not (or (not param_second__AT1) param_beacon__AT1))
                 (= call_speed.xite2__AT1 1)))
        (a!5 (or (not (or param_second__AT1 (not param_beacon__AT1)))
                 (= call_speed.xite__AT1 2)))
        (a!6 (= (+ call_speed.call__COUNTER_.xite__AT1
                   (* (- 1) call_speed.call__COUNTER_._PC___AT1)
                   (* (- 1) call_speed.incr__AT1))
                0))
        (a!7 (or (not call_speed.early__AT0)
                 (= call_speed.xite3__AT1 (not (<= call_speed.diff__AT1 0)))))
        (a!8 (or (not call_speed.late__AT0)
                 (= call_speed.xite4__AT1 (not (<= 0 call_speed.diff__AT1)))))
        (a!9 (or call_speed.late__AT0
                 (= call_speed.xite4__AT1 (<= call_speed.diff__AT1 (- 10))))))
  (let ((a!10 (and (state call_speed.call__COUNTER_.flby__AT0
                          call_speed.flby2__AT0
                          call_speed.flby__AT0
                          flby__AT0
                          call_speed.call__COUNTER_.xite2__AT0
                          call_speed.call__COUNTER_.xite__AT0
                          call_speed.call__COUNTER_._PC___AT0
                          call_speed.call__COUNTER_._C___AT0
                          call_speed.xite2__AT0
                          call_speed.incr__AT0
                          call_speed.diff__AT0
                          call_speed.early__AT0
                          call_speed.late__AT0
                          call_speed.xite__AT0
                          param_second__AT0
                          param_beacon__AT0
                          early__AT0
                          late__AT0
                          _OK___AT0
                          call_speed.xite3__AT0
                          call_speed.xite4__AT0)
                   (= call_speed.call__COUNTER_.xite2__AT0
                      call_speed.call__COUNTER_.xite__AT0)
                   (= call_speed.call__COUNTER_.flby__AT0
                      call_speed.call__COUNTER_._PC___AT0)
                   (= call_speed.call__COUNTER_.xite2__AT0
                      call_speed.call__COUNTER_._C___AT0)
                   (= call_speed.xite2__AT0 call_speed.incr__AT0)
                   (= call_speed.call__COUNTER_._C___AT0 call_speed.diff__AT0)
                   (= call_speed.flby__AT0 call_speed.early__AT0)
                   (= call_speed.flby2__AT0 call_speed.late__AT0)
                   (or (= call_speed.xite2__AT0 call_speed.xite__AT0)
                       (or (not param_second__AT0) param_beacon__AT0))
                   a!1
                   (or (= call_speed.xite__AT0 0)
                       (or param_second__AT0 (not param_beacon__AT0)))
                   a!2
                   (or (not (or param_second__AT0 param_beacon__AT0)) a!3)
                   (or (or param_second__AT0 param_beacon__AT0)
                       (= call_speed.call__COUNTER_.xite__AT0
                          call_speed.call__COUNTER_._PC___AT0))
                   (= call_speed.early__AT0 early__AT0)
                   (= call_speed.late__AT0 late__AT0)
                   (= flby__AT0 _OK___AT0)
                   (= call_speed.call__COUNTER_.xite__AT1
                      call_speed.call__COUNTER_.xite2__AT1)
                   (= call_speed.call__COUNTER_._PC___AT1
                      call_speed.call__COUNTER_.flby__AT1)
                   (= call_speed.call__COUNTER_.xite2__AT1
                      call_speed.call__COUNTER_._C___AT1)
                   (= call_speed.incr__AT1 call_speed.xite2__AT1)
                   (= call_speed.call__COUNTER_._C___AT1 call_speed.diff__AT1)
                   (= call_speed.early__AT1 call_speed.flby__AT1)
                   (= call_speed.late__AT1 call_speed.flby2__AT1)
                   (or (= call_speed.xite2__AT1 call_speed.xite__AT1)
                       (or (not param_second__AT1) param_beacon__AT1))
                   a!4
                   (or (= call_speed.xite__AT1 0)
                       (or param_second__AT1 (not param_beacon__AT1)))
                   a!5
                   (or (not (or param_second__AT1 param_beacon__AT1)) a!6)
                   (or (or param_second__AT1 param_beacon__AT1)
                       (= call_speed.call__COUNTER_.xite__AT1
                          call_speed.call__COUNTER_._PC___AT1))
                   (= call_speed.early__AT1 early__AT1)
                   (= call_speed.late__AT1 late__AT1)
                   (= _OK___AT1 flby__AT1)
                   (= call_speed.call__COUNTER_._C___AT0
                      call_speed.call__COUNTER_.flby__AT1)
                   (= call_speed.flby2__AT1 call_speed.xite4__AT1)
                   (= call_speed.flby__AT1 call_speed.xite3__AT1)
                   a!7
                   (or call_speed.early__AT0
                       (= call_speed.xite3__AT1 (<= 10 call_speed.diff__AT1)))
                   a!8
                   a!9
                   (= flby__AT1 (or (not late__AT1) (not early__AT0))))))
    (=> a!10
        (state call_speed.call__COUNTER_.flby__AT1
               call_speed.flby2__AT1
               call_speed.flby__AT1
               flby__AT1
               call_speed.call__COUNTER_.xite2__AT1
               call_speed.call__COUNTER_.xite__AT1
               call_speed.call__COUNTER_._PC___AT1
               call_speed.call__COUNTER_._C___AT1
               call_speed.xite2__AT1
               call_speed.incr__AT1
               call_speed.diff__AT1
               call_speed.early__AT1
               call_speed.late__AT1
               call_speed.xite__AT1
               param_second__AT1
               param_beacon__AT1
               early__AT1
               late__AT1
               _OK___AT1
               call_speed.xite3__AT1
               call_speed.xite4__AT1))))))
(assert (forall ((call_speed.call__COUNTER_.flby__AT0 Int)
         (call_speed.flby2__AT0 Bool)
         (call_speed.flby__AT0 Bool)
         (flby__AT0 Bool)
         (call_speed.call__COUNTER_.xite2__AT0 Int)
         (call_speed.call__COUNTER_.xite__AT0 Int)
         (call_speed.call__COUNTER_._PC___AT0 Int)
         (call_speed.call__COUNTER_._C___AT0 Int)
         (call_speed.xite2__AT0 Int)
         (call_speed.incr__AT0 Int)
         (call_speed.diff__AT0 Int)
         (call_speed.early__AT0 Bool)
         (call_speed.late__AT0 Bool)
         (call_speed.xite__AT0 Int)
         (param_second__AT0 Bool)
         (param_beacon__AT0 Bool)
         (early__AT0 Bool)
         (late__AT0 Bool)
         (_OK___AT0 Bool)
         (call_speed.xite3__AT0 Bool)
         (call_speed.xite4__AT0 Bool))
  (=> (state call_speed.call__COUNTER_.flby__AT0
             call_speed.flby2__AT0
             call_speed.flby__AT0
             flby__AT0
             call_speed.call__COUNTER_.xite2__AT0
             call_speed.call__COUNTER_.xite__AT0
             call_speed.call__COUNTER_._PC___AT0
             call_speed.call__COUNTER_._C___AT0
             call_speed.xite2__AT0
             call_speed.incr__AT0
             call_speed.diff__AT0
             call_speed.early__AT0
             call_speed.late__AT0
             call_speed.xite__AT0
             param_second__AT0
             param_beacon__AT0
             early__AT0
             late__AT0
             _OK___AT0
             call_speed.xite3__AT0
             call_speed.xite4__AT0)
      false)))
(check-sat)