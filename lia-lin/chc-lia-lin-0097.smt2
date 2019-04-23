;; Original file: lu_532.smt2
(set-logic HORN)
(declare-fun state
             (Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
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
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int)
             Bool)

(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_s__AT0 Bool)
         (param_m__AT0 Bool)
         (call_excludes2.excludes__AT0 Bool)
         (call_voiture.flby__AT0 Bool)
         (call_voiture.meter__AT0 Bool)
         (call_voiture.flby2__AT0 Bool)
         (call_voiture.second__AT0 Bool)
         (call_voiture.flby3__AT0 Bool)
         (call_voiture.move__AT0 Bool)
         (call_voiture.xite3__AT0 Int)
         (call_voiture.xite2__AT0 Int)
         (call_voiture.flby6__AT0 Int)
         (call_voiture.time__AT0 Int)
         (call_voiture.flby5__AT0 Int)
         (call_voiture.speed__AT0 Int)
         (call_voiture.flby4__AT0 Int)
         (call_voiture.dist__AT0 Int)
         (call_voiture.bump__AT0 Bool)
         (call_voiture.stop__AT0 Bool)
         (call_voiture.toofast__AT0 Bool)
         (env__AT0 Bool)
         (meter__AT0 Bool)
         (second__AT0 Bool)
         (move__AT0 Bool)
         (time__AT0 Int)
         (speed__AT0 Int)
         (dist__AT0 Int)
         (bump__AT0 Bool)
         (stop__AT0 Bool)
         (toofast__AT0 Bool)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call_voiture.xite__AT0 Int)
         (call_voiture.xite4__AT0 Int))
  (let ((a!1 (or (= call_voiture.xite3__AT0 0)
                 (not (or call_voiture.second__AT0 (not call_voiture.move__AT0))))))
  (let ((a!2 (and (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  (= (not (and param_s__AT0 param_m__AT0))
                     call_excludes2.excludes__AT0)
                  (= call_voiture.flby__AT0 call_voiture.meter__AT0)
                  (= call_voiture.flby2__AT0 call_voiture.second__AT0)
                  (= call_voiture.flby3__AT0 call_voiture.move__AT0)
                  a!1
                  (or (or call_voiture.second__AT0 (not call_voiture.move__AT0))
                      (= call_voiture.xite3__AT0 call_voiture.xite2__AT0))
                  (= call_voiture.flby6__AT0 call_voiture.time__AT0)
                  (= call_voiture.flby5__AT0 call_voiture.speed__AT0)
                  (= call_voiture.flby4__AT0 call_voiture.dist__AT0)
                  (= (= call_voiture.dist__AT0 10) call_voiture.bump__AT0)
                  (= (<= 4 call_voiture.time__AT0) call_voiture.stop__AT0)
                  (= (<= 3 call_voiture.speed__AT0) call_voiture.toofast__AT0)
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= call_voiture.meter__AT0 meter__AT0)
                  (= call_voiture.second__AT0 second__AT0)
                  (= call_voiture.move__AT0 move__AT0)
                  (= call_voiture.time__AT0 time__AT0)
                  (= call_voiture.speed__AT0 speed__AT0)
                  (= call_voiture.dist__AT0 dist__AT0)
                  (= call_voiture.bump__AT0 bump__AT0)
                  (= call_voiture.stop__AT0 stop__AT0)
                  (= call_voiture.toofast__AT0 toofast__AT0)
                  (= flby__AT0 _OK___AT0)
                  (= call_Sofar.flby__AT0 call_excludes2.excludes__AT0)
                  (= call_voiture.flby6__AT0 0)
                  (= call_voiture.flby5__AT0 0)
                  (= call_voiture.flby4__AT0 0)
                  call_voiture.flby3__AT0
                  (not call_voiture.flby2__AT0)
                  flby__AT0
                  (not call_voiture.flby__AT0))))
    (=> a!2
        (state call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_s__AT0
               param_m__AT0
               call_excludes2.excludes__AT0
               call_voiture.flby__AT0
               call_voiture.meter__AT0
               call_voiture.flby2__AT0
               call_voiture.second__AT0
               call_voiture.flby3__AT0
               call_voiture.move__AT0
               call_voiture.xite3__AT0
               call_voiture.xite2__AT0
               call_voiture.flby6__AT0
               call_voiture.time__AT0
               call_voiture.flby5__AT0
               call_voiture.speed__AT0
               call_voiture.flby4__AT0
               call_voiture.dist__AT0
               call_voiture.bump__AT0
               call_voiture.stop__AT0
               call_voiture.toofast__AT0
               env__AT0
               meter__AT0
               second__AT0
               move__AT0
               time__AT0
               speed__AT0
               dist__AT0
               bump__AT0
               stop__AT0
               toofast__AT0
               flby__AT0
               _OK___AT0
               call_voiture.xite__AT0
               call_voiture.xite4__AT0))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_s__AT0 Bool)
         (param_m__AT0 Bool)
         (call_excludes2.excludes__AT0 Bool)
         (call_voiture.flby__AT0 Bool)
         (call_voiture.meter__AT0 Bool)
         (call_voiture.flby2__AT0 Bool)
         (call_voiture.second__AT0 Bool)
         (call_voiture.flby3__AT0 Bool)
         (call_voiture.move__AT0 Bool)
         (call_voiture.xite3__AT0 Int)
         (call_voiture.xite2__AT0 Int)
         (call_voiture.flby6__AT0 Int)
         (call_voiture.time__AT0 Int)
         (call_voiture.flby5__AT0 Int)
         (call_voiture.speed__AT0 Int)
         (call_voiture.flby4__AT0 Int)
         (call_voiture.dist__AT0 Int)
         (call_voiture.bump__AT0 Bool)
         (call_voiture.stop__AT0 Bool)
         (call_voiture.toofast__AT0 Bool)
         (env__AT0 Bool)
         (meter__AT0 Bool)
         (second__AT0 Bool)
         (move__AT0 Bool)
         (time__AT0 Int)
         (speed__AT0 Int)
         (dist__AT0 Int)
         (bump__AT0 Bool)
         (stop__AT0 Bool)
         (toofast__AT0 Bool)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call_voiture.xite__AT0 Int)
         (call_voiture.xite4__AT0 Int)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_m__AT1 Bool)
         (param_s__AT1 Bool)
         (call_excludes2.excludes__AT1 Bool)
         (call_voiture.meter__AT1 Bool)
         (call_voiture.flby__AT1 Bool)
         (call_voiture.second__AT1 Bool)
         (call_voiture.flby2__AT1 Bool)
         (call_voiture.move__AT1 Bool)
         (call_voiture.flby3__AT1 Bool)
         (call_voiture.xite3__AT1 Int)
         (call_voiture.xite2__AT1 Int)
         (call_voiture.time__AT1 Int)
         (call_voiture.flby6__AT1 Int)
         (call_voiture.speed__AT1 Int)
         (call_voiture.flby5__AT1 Int)
         (call_voiture.dist__AT1 Int)
         (call_voiture.flby4__AT1 Int)
         (call_voiture.bump__AT1 Bool)
         (call_voiture.stop__AT1 Bool)
         (call_voiture.toofast__AT1 Bool)
         (env__AT1 Bool)
         (meter__AT1 Bool)
         (second__AT1 Bool)
         (move__AT1 Bool)
         (time__AT1 Int)
         (speed__AT1 Int)
         (dist__AT1 Int)
         (bump__AT1 Bool)
         (stop__AT1 Bool)
         (toofast__AT1 Bool)
         (_OK___AT1 Bool)
         (flby__AT1 Bool)
         (call_voiture.xite4__AT1 Int)
         (call_voiture.xite__AT1 Int))
  (let ((a!1 (or (= call_voiture.xite3__AT0 0)
                 (not (or call_voiture.second__AT0 (not call_voiture.move__AT0)))))
        (a!2 (or (= call_voiture.xite3__AT1 0)
                 (not (or call_voiture.second__AT1 (not call_voiture.move__AT1)))))
        (a!3 (= (+ call_voiture.time__AT0 (* (- 1) call_voiture.xite4__AT1))
                (- 2)))
        (a!4 (= (+ call_voiture.speed__AT0 (* (- 1) call_voiture.xite2__AT1)) 1))
        (a!5 (= (+ call_voiture.dist__AT0 (* (- 1) call_voiture.xite__AT1))
                (- 1))))
  (let ((a!6 (and (state call_Sofar.flby__AT0
                         call_Sofar.Sofar__AT0
                         param_s__AT0
                         param_m__AT0
                         call_excludes2.excludes__AT0
                         call_voiture.flby__AT0
                         call_voiture.meter__AT0
                         call_voiture.flby2__AT0
                         call_voiture.second__AT0
                         call_voiture.flby3__AT0
                         call_voiture.move__AT0
                         call_voiture.xite3__AT0
                         call_voiture.xite2__AT0
                         call_voiture.flby6__AT0
                         call_voiture.time__AT0
                         call_voiture.flby5__AT0
                         call_voiture.speed__AT0
                         call_voiture.flby4__AT0
                         call_voiture.dist__AT0
                         call_voiture.bump__AT0
                         call_voiture.stop__AT0
                         call_voiture.toofast__AT0
                         env__AT0
                         meter__AT0
                         second__AT0
                         move__AT0
                         time__AT0
                         speed__AT0
                         dist__AT0
                         bump__AT0
                         stop__AT0
                         toofast__AT0
                         flby__AT0
                         _OK___AT0
                         call_voiture.xite__AT0
                         call_voiture.xite4__AT0)
                  (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  (= (not (and param_s__AT0 param_m__AT0))
                     call_excludes2.excludes__AT0)
                  (= call_voiture.flby__AT0 call_voiture.meter__AT0)
                  (= call_voiture.flby2__AT0 call_voiture.second__AT0)
                  (= call_voiture.flby3__AT0 call_voiture.move__AT0)
                  a!1
                  (or (or call_voiture.second__AT0 (not call_voiture.move__AT0))
                      (= call_voiture.xite3__AT0 call_voiture.xite2__AT0))
                  (= call_voiture.flby6__AT0 call_voiture.time__AT0)
                  (= call_voiture.flby5__AT0 call_voiture.speed__AT0)
                  (= call_voiture.flby4__AT0 call_voiture.dist__AT0)
                  (= (= call_voiture.dist__AT0 10) call_voiture.bump__AT0)
                  (= (<= 4 call_voiture.time__AT0) call_voiture.stop__AT0)
                  (= (<= 3 call_voiture.speed__AT0) call_voiture.toofast__AT0)
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= call_voiture.meter__AT0 meter__AT0)
                  (= call_voiture.second__AT0 second__AT0)
                  (= call_voiture.move__AT0 move__AT0)
                  (= call_voiture.time__AT0 time__AT0)
                  (= call_voiture.speed__AT0 speed__AT0)
                  (= call_voiture.dist__AT0 dist__AT0)
                  (= call_voiture.bump__AT0 bump__AT0)
                  (= call_voiture.stop__AT0 stop__AT0)
                  (= call_voiture.toofast__AT0 toofast__AT0)
                  (= flby__AT0 _OK___AT0)
                  (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                  (= (not (and param_m__AT1 param_s__AT1))
                     call_excludes2.excludes__AT1)
                  (= call_voiture.meter__AT1 call_voiture.flby__AT1)
                  (= call_voiture.second__AT1 call_voiture.flby2__AT1)
                  (= call_voiture.move__AT1 call_voiture.flby3__AT1)
                  a!2
                  (or (or call_voiture.second__AT1 (not call_voiture.move__AT1))
                      (= call_voiture.xite3__AT1 call_voiture.xite2__AT1))
                  (= call_voiture.time__AT1 call_voiture.flby6__AT1)
                  (= call_voiture.speed__AT1 call_voiture.flby5__AT1)
                  (= call_voiture.dist__AT1 call_voiture.flby4__AT1)
                  (= (= call_voiture.dist__AT1 10) call_voiture.bump__AT1)
                  (= (<= 4 call_voiture.time__AT1) call_voiture.stop__AT1)
                  (= (<= 3 call_voiture.speed__AT1) call_voiture.toofast__AT1)
                  (= call_Sofar.Sofar__AT1 env__AT1)
                  (= call_voiture.meter__AT1 meter__AT1)
                  (= call_voiture.second__AT1 second__AT1)
                  (= call_voiture.move__AT1 move__AT1)
                  (= call_voiture.time__AT1 time__AT1)
                  (= call_voiture.speed__AT1 speed__AT1)
                  (= call_voiture.dist__AT1 dist__AT1)
                  (= call_voiture.bump__AT1 bump__AT1)
                  (= call_voiture.stop__AT1 stop__AT1)
                  (= call_voiture.toofast__AT1 toofast__AT1)
                  (= _OK___AT1 flby__AT1)
                  (= call_Sofar.flby__AT1
                     (and call_Sofar.Sofar__AT0 call_excludes2.excludes__AT1))
                  (= call_voiture.flby6__AT1 call_voiture.xite4__AT1)
                  (= call_voiture.xite3__AT1 call_voiture.flby5__AT1)
                  (= call_voiture.flby4__AT1 call_voiture.xite__AT1)
                  (= call_voiture.flby3__AT1
                     (and (not call_voiture.bump__AT0)
                          (not call_voiture.toofast__AT0)
                          call_voiture.move__AT0
                          (not call_voiture.stop__AT0)))
                  (= param_s__AT1 call_voiture.flby2__AT1)
                  (= call_voiture.flby__AT1
                     (and param_m__AT1 (not param_s__AT1)))
                  (or (not call_voiture.second__AT1) a!3)
                  (or call_voiture.second__AT1
                      (= call_voiture.time__AT0 call_voiture.xite4__AT1))
                  (or a!4
                      (not (and call_voiture.meter__AT1 call_voiture.move__AT1)))
                  (or (and call_voiture.meter__AT1 call_voiture.move__AT1)
                      (= call_voiture.speed__AT0 call_voiture.xite2__AT1))
                  (= flby__AT1 (not bump__AT0))
                  (or (not (and call_voiture.meter__AT1 call_voiture.move__AT1))
                      a!5)
                  (or (and call_voiture.meter__AT1 call_voiture.move__AT1)
                      (= call_voiture.dist__AT0 call_voiture.xite__AT1)))))
    (=> a!6
        (state call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_s__AT1
               param_m__AT1
               call_excludes2.excludes__AT1
               call_voiture.flby__AT1
               call_voiture.meter__AT1
               call_voiture.flby2__AT1
               call_voiture.second__AT1
               call_voiture.flby3__AT1
               call_voiture.move__AT1
               call_voiture.xite3__AT1
               call_voiture.xite2__AT1
               call_voiture.flby6__AT1
               call_voiture.time__AT1
               call_voiture.flby5__AT1
               call_voiture.speed__AT1
               call_voiture.flby4__AT1
               call_voiture.dist__AT1
               call_voiture.bump__AT1
               call_voiture.stop__AT1
               call_voiture.toofast__AT1
               env__AT1
               meter__AT1
               second__AT1
               move__AT1
               time__AT1
               speed__AT1
               dist__AT1
               bump__AT1
               stop__AT1
               toofast__AT1
               flby__AT1
               _OK___AT1
               call_voiture.xite__AT1
               call_voiture.xite4__AT1))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_s__AT0 Bool)
         (param_m__AT0 Bool)
         (call_excludes2.excludes__AT0 Bool)
         (call_voiture.flby__AT0 Bool)
         (call_voiture.meter__AT0 Bool)
         (call_voiture.flby2__AT0 Bool)
         (call_voiture.second__AT0 Bool)
         (call_voiture.flby3__AT0 Bool)
         (call_voiture.move__AT0 Bool)
         (call_voiture.xite3__AT0 Int)
         (call_voiture.xite2__AT0 Int)
         (call_voiture.flby6__AT0 Int)
         (call_voiture.time__AT0 Int)
         (call_voiture.flby5__AT0 Int)
         (call_voiture.speed__AT0 Int)
         (call_voiture.flby4__AT0 Int)
         (call_voiture.dist__AT0 Int)
         (call_voiture.bump__AT0 Bool)
         (call_voiture.stop__AT0 Bool)
         (call_voiture.toofast__AT0 Bool)
         (env__AT0 Bool)
         (meter__AT0 Bool)
         (second__AT0 Bool)
         (move__AT0 Bool)
         (time__AT0 Int)
         (speed__AT0 Int)
         (dist__AT0 Int)
         (bump__AT0 Bool)
         (stop__AT0 Bool)
         (toofast__AT0 Bool)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call_voiture.xite__AT0 Int)
         (call_voiture.xite4__AT0 Int))
  (=> (state call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_s__AT0
             param_m__AT0
             call_excludes2.excludes__AT0
             call_voiture.flby__AT0
             call_voiture.meter__AT0
             call_voiture.flby2__AT0
             call_voiture.second__AT0
             call_voiture.flby3__AT0
             call_voiture.move__AT0
             call_voiture.xite3__AT0
             call_voiture.xite2__AT0
             call_voiture.flby6__AT0
             call_voiture.time__AT0
             call_voiture.flby5__AT0
             call_voiture.speed__AT0
             call_voiture.flby4__AT0
             call_voiture.dist__AT0
             call_voiture.bump__AT0
             call_voiture.stop__AT0
             call_voiture.toofast__AT0
             env__AT0
             meter__AT0
             second__AT0
             move__AT0
             time__AT0
             speed__AT0
             dist__AT0
             bump__AT0
             stop__AT0
             toofast__AT0
             flby__AT0
             _OK___AT0
             call_voiture.xite__AT0
             call_voiture.xite4__AT0)
      false)))
(check-sat)