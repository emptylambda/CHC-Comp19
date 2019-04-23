;; Original file: lu_333.smt2
(set-logic HORN)
(declare-fun state
             (Bool
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
              Bool
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
              Bool
              Int
              Bool
              Int
              Int
              Bool
              Bool
              Int
              Bool)
             Bool)

(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_etat_me4__AT0 Bool)
         (param_etat_me3__AT0 Bool)
         (param_etat_me2__AT0 Bool)
         (param_etat_me1__AT0 Bool)
         (call_excludes4.excludes__AT0 Bool)
         (call_mesi.flby4__AT0 Int)
         (call_mesi.invalid_me__AT0 Int)
         (call_mesi.flby3__AT0 Int)
         (call_mesi.shared_me__AT0 Int)
         (call_mesi.flby2__AT0 Int)
         (call_mesi.exclusive_me__AT0 Int)
         (call_mesi.flby__AT0 Int)
         (call_mesi.modified_me__AT0 Int)
         (call_mesi.xite31__AT0 Int)
         (call_mesi.xite30__AT0 Int)
         (call_mesi.xite26__AT0 Int)
         (call_mesi.xite23__AT0 Int)
         (call_mesi.xite22__AT0 Int)
         (call_mesi.xite18__AT0 Int)
         (call_mesi.xite15__AT0 Int)
         (call_mesi.xite14__AT0 Int)
         (call_mesi.xite10__AT0 Int)
         (call_mesi.xite7__AT0 Int)
         (call_mesi.xite2__AT0 Int)
         (call_mesi.xite6__AT0 Int)
         (call_mesi.xite32__AT0 Int)
         (call_mesi.xite25__AT0 Int)
         (call_mesi.xite24__AT0 Int)
         (call_mesi.xite17__AT0 Int)
         (call_mesi.xite16__AT0 Int)
         (call_mesi.xite9__AT0 Int)
         (call_mesi.xite8__AT0 Int)
         (call_mesi.xite__AT0 Int)
         (env__AT0 Bool)
         (invalid_me__AT0 Int)
         (shared_me__AT0 Int)
         (exclusive_me__AT0 Int)
         (modified_me__AT0 Int)
         (call_mesi.xite29__AT0 Int)
         (call_mesi.xite27__AT0 Int)
         (call_mesi.xite21__AT0 Int)
         (call_mesi.xite19__AT0 Int)
         (call_mesi.xite13__AT0 Int)
         (call_mesi.xite11__AT0 Int)
         (call_mesi.xite3__AT0 Int)
         (call_mesi.xite5__AT0 Int)
         (_OK___AT0 Bool)
         (call_mesi.xite20__AT0 Int)
         (call_mesi.garde_me4__AT0 Bool)
         (call_mesi.xite4__AT0 Int)
         (call_mesi.xite12__AT0 Int)
         (call_mesi.garde_me3__AT0 Bool)
         (call_mesi.garde_me1__AT0 Bool)
         (call_mesi.xite28__AT0 Int)
         (call_mesi.garde_me2__AT0 Bool))
  (let ((a!1 (= (not (or (and param_etat_me4__AT0 param_etat_me3__AT0)
                         (and param_etat_me2__AT0 param_etat_me1__AT0)
                         (and param_etat_me3__AT0 param_etat_me1__AT0)
                         (and param_etat_me4__AT0 param_etat_me1__AT0)
                         (and param_etat_me3__AT0 param_etat_me2__AT0)
                         (and param_etat_me4__AT0 param_etat_me2__AT0)))
                call_excludes4.excludes__AT0)))
  (let ((a!2 (and (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  a!1
                  (= call_mesi.flby4__AT0 call_mesi.invalid_me__AT0)
                  (= call_mesi.flby3__AT0 call_mesi.shared_me__AT0)
                  (= call_mesi.flby2__AT0 call_mesi.exclusive_me__AT0)
                  (= call_mesi.flby__AT0 call_mesi.modified_me__AT0)
                  (or param_etat_me2__AT0
                      (= call_mesi.xite31__AT0 call_mesi.xite30__AT0))
                  (or (= call_mesi.xite31__AT0 call_mesi.xite26__AT0)
                      (not param_etat_me2__AT0))
                  (or param_etat_me2__AT0
                      (= call_mesi.xite23__AT0 call_mesi.xite22__AT0))
                  (or (not param_etat_me2__AT0)
                      (= call_mesi.xite23__AT0 call_mesi.xite18__AT0))
                  (or param_etat_me2__AT0
                      (= call_mesi.xite15__AT0 call_mesi.xite14__AT0))
                  (or (not param_etat_me2__AT0)
                      (= call_mesi.xite15__AT0 call_mesi.xite10__AT0))
                  (or (not param_etat_me2__AT0)
                      (= call_mesi.xite7__AT0 call_mesi.xite2__AT0))
                  (or param_etat_me2__AT0
                      (= call_mesi.xite7__AT0 call_mesi.xite6__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite31__AT0 call_mesi.xite32__AT0))
                  (or (= call_mesi.xite32__AT0 call_mesi.xite25__AT0)
                      (not param_etat_me1__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite23__AT0 call_mesi.xite24__AT0))
                  (or (not param_etat_me1__AT0)
                      (= call_mesi.xite24__AT0 call_mesi.xite17__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite15__AT0 call_mesi.xite16__AT0))
                  (or (not param_etat_me1__AT0)
                      (= call_mesi.xite16__AT0 call_mesi.xite9__AT0))
                  (or (not param_etat_me1__AT0)
                      (= call_mesi.xite8__AT0 call_mesi.xite__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite7__AT0 call_mesi.xite8__AT0))
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= call_mesi.invalid_me__AT0 invalid_me__AT0)
                  (= call_mesi.shared_me__AT0 shared_me__AT0)
                  (= call_mesi.exclusive_me__AT0 exclusive_me__AT0)
                  (= call_mesi.modified_me__AT0 modified_me__AT0)
                  (or param_etat_me3__AT0
                      (= call_mesi.xite30__AT0 call_mesi.xite29__AT0))
                  (or (= call_mesi.xite30__AT0 call_mesi.xite27__AT0)
                      (not param_etat_me3__AT0))
                  (or param_etat_me3__AT0
                      (= call_mesi.xite22__AT0 call_mesi.xite21__AT0))
                  (or (not param_etat_me3__AT0)
                      (= call_mesi.xite22__AT0 call_mesi.xite19__AT0))
                  (or param_etat_me3__AT0
                      (= call_mesi.xite14__AT0 call_mesi.xite13__AT0))
                  (or (not param_etat_me3__AT0)
                      (= call_mesi.xite14__AT0 call_mesi.xite11__AT0))
                  (or (not param_etat_me3__AT0)
                      (= call_mesi.xite6__AT0 call_mesi.xite3__AT0))
                  (or param_etat_me3__AT0
                      (= call_mesi.xite6__AT0 call_mesi.xite5__AT0))
                  (= (or (<= shared_me__AT0 1)
                         (<= modified_me__AT0 1)
                         (not env__AT0))
                     _OK___AT0)
                  (= call_Sofar.flby__AT0
                     (and call_excludes4.excludes__AT0 (<= 0 modified_me__AT0)))
                  (= call_mesi.flby4__AT0 3)
                  (= call_mesi.flby3__AT0 0)
                  (= call_mesi.flby2__AT0 0)
                  (= call_mesi.flby__AT0 0)
                  (or (= call_mesi.xite20__AT0 0)
                      (not call_mesi.garde_me4__AT0))
                  (or (not call_mesi.garde_me4__AT0) (= call_mesi.xite4__AT0 0))
                  (or (not call_mesi.garde_me4__AT0)
                      (= call_mesi.xite12__AT0 1))
                  (or (= call_mesi.xite19__AT0 0)
                      (not call_mesi.garde_me3__AT0))
                  (or (not call_mesi.garde_me3__AT0) (= call_mesi.xite3__AT0 0))
                  (or (not call_mesi.garde_me3__AT0)
                      (= call_mesi.xite11__AT0 1))
                  (or (= call_mesi.xite__AT0 0) (not call_mesi.garde_me1__AT0))
                  (or (not call_mesi.garde_me1__AT0) (= call_mesi.xite9__AT0 0))
                  (or (= call_mesi.xite29__AT0 call_mesi.xite28__AT0)
                      (not param_etat_me4__AT0))
                  (or (not param_etat_me4__AT0)
                      (= call_mesi.xite21__AT0 call_mesi.xite20__AT0))
                  (or (not param_etat_me4__AT0)
                      (= call_mesi.xite5__AT0 call_mesi.xite4__AT0))
                  (or (not param_etat_me4__AT0)
                      (= call_mesi.xite13__AT0 call_mesi.xite12__AT0)))))
    (=> a!2
        (state call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_etat_me4__AT0
               param_etat_me3__AT0
               param_etat_me2__AT0
               param_etat_me1__AT0
               call_excludes4.excludes__AT0
               call_mesi.flby4__AT0
               call_mesi.invalid_me__AT0
               call_mesi.flby3__AT0
               call_mesi.shared_me__AT0
               call_mesi.flby2__AT0
               call_mesi.exclusive_me__AT0
               call_mesi.flby__AT0
               call_mesi.modified_me__AT0
               call_mesi.xite31__AT0
               call_mesi.xite30__AT0
               call_mesi.xite26__AT0
               call_mesi.xite23__AT0
               call_mesi.xite22__AT0
               call_mesi.xite18__AT0
               call_mesi.xite15__AT0
               call_mesi.xite14__AT0
               call_mesi.xite10__AT0
               call_mesi.xite7__AT0
               call_mesi.xite2__AT0
               call_mesi.xite6__AT0
               call_mesi.xite32__AT0
               call_mesi.xite25__AT0
               call_mesi.xite24__AT0
               call_mesi.xite17__AT0
               call_mesi.xite16__AT0
               call_mesi.xite9__AT0
               call_mesi.xite8__AT0
               call_mesi.xite__AT0
               env__AT0
               invalid_me__AT0
               shared_me__AT0
               exclusive_me__AT0
               modified_me__AT0
               call_mesi.xite29__AT0
               call_mesi.xite27__AT0
               call_mesi.xite21__AT0
               call_mesi.xite19__AT0
               call_mesi.xite13__AT0
               call_mesi.xite11__AT0
               call_mesi.xite3__AT0
               call_mesi.xite5__AT0
               _OK___AT0
               call_mesi.xite20__AT0
               call_mesi.garde_me4__AT0
               call_mesi.xite4__AT0
               call_mesi.xite12__AT0
               call_mesi.garde_me3__AT0
               call_mesi.garde_me1__AT0
               call_mesi.xite28__AT0
               call_mesi.garde_me2__AT0))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_etat_me4__AT0 Bool)
         (param_etat_me3__AT0 Bool)
         (param_etat_me2__AT0 Bool)
         (param_etat_me1__AT0 Bool)
         (call_excludes4.excludes__AT0 Bool)
         (call_mesi.flby4__AT0 Int)
         (call_mesi.invalid_me__AT0 Int)
         (call_mesi.flby3__AT0 Int)
         (call_mesi.shared_me__AT0 Int)
         (call_mesi.flby2__AT0 Int)
         (call_mesi.exclusive_me__AT0 Int)
         (call_mesi.flby__AT0 Int)
         (call_mesi.modified_me__AT0 Int)
         (call_mesi.xite31__AT0 Int)
         (call_mesi.xite30__AT0 Int)
         (call_mesi.xite26__AT0 Int)
         (call_mesi.xite23__AT0 Int)
         (call_mesi.xite22__AT0 Int)
         (call_mesi.xite18__AT0 Int)
         (call_mesi.xite15__AT0 Int)
         (call_mesi.xite14__AT0 Int)
         (call_mesi.xite10__AT0 Int)
         (call_mesi.xite7__AT0 Int)
         (call_mesi.xite2__AT0 Int)
         (call_mesi.xite6__AT0 Int)
         (call_mesi.xite32__AT0 Int)
         (call_mesi.xite25__AT0 Int)
         (call_mesi.xite24__AT0 Int)
         (call_mesi.xite17__AT0 Int)
         (call_mesi.xite16__AT0 Int)
         (call_mesi.xite9__AT0 Int)
         (call_mesi.xite8__AT0 Int)
         (call_mesi.xite__AT0 Int)
         (env__AT0 Bool)
         (invalid_me__AT0 Int)
         (shared_me__AT0 Int)
         (exclusive_me__AT0 Int)
         (modified_me__AT0 Int)
         (call_mesi.xite29__AT0 Int)
         (call_mesi.xite27__AT0 Int)
         (call_mesi.xite21__AT0 Int)
         (call_mesi.xite19__AT0 Int)
         (call_mesi.xite13__AT0 Int)
         (call_mesi.xite11__AT0 Int)
         (call_mesi.xite3__AT0 Int)
         (call_mesi.xite5__AT0 Int)
         (_OK___AT0 Bool)
         (call_mesi.xite20__AT0 Int)
         (call_mesi.garde_me4__AT0 Bool)
         (call_mesi.xite4__AT0 Int)
         (call_mesi.xite12__AT0 Int)
         (call_mesi.garde_me3__AT0 Bool)
         (call_mesi.garde_me1__AT0 Bool)
         (call_mesi.xite28__AT0 Int)
         (call_mesi.garde_me2__AT0 Bool)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_etat_me3__AT1 Bool)
         (param_etat_me4__AT1 Bool)
         (param_etat_me1__AT1 Bool)
         (param_etat_me2__AT1 Bool)
         (call_excludes4.excludes__AT1 Bool)
         (call_mesi.invalid_me__AT1 Int)
         (call_mesi.flby4__AT1 Int)
         (call_mesi.shared_me__AT1 Int)
         (call_mesi.flby3__AT1 Int)
         (call_mesi.exclusive_me__AT1 Int)
         (call_mesi.flby2__AT1 Int)
         (call_mesi.modified_me__AT1 Int)
         (call_mesi.flby__AT1 Int)
         (call_mesi.xite30__AT1 Int)
         (call_mesi.xite31__AT1 Int)
         (call_mesi.xite26__AT1 Int)
         (call_mesi.xite22__AT1 Int)
         (call_mesi.xite23__AT1 Int)
         (call_mesi.xite18__AT1 Int)
         (call_mesi.xite14__AT1 Int)
         (call_mesi.xite15__AT1 Int)
         (call_mesi.xite10__AT1 Int)
         (call_mesi.xite2__AT1 Int)
         (call_mesi.xite7__AT1 Int)
         (call_mesi.xite6__AT1 Int)
         (call_mesi.xite32__AT1 Int)
         (call_mesi.xite25__AT1 Int)
         (call_mesi.xite24__AT1 Int)
         (call_mesi.xite17__AT1 Int)
         (call_mesi.xite16__AT1 Int)
         (call_mesi.xite9__AT1 Int)
         (call_mesi.xite__AT1 Int)
         (call_mesi.xite8__AT1 Int)
         (env__AT1 Bool)
         (invalid_me__AT1 Int)
         (shared_me__AT1 Int)
         (exclusive_me__AT1 Int)
         (modified_me__AT1 Int)
         (call_mesi.xite29__AT1 Int)
         (call_mesi.xite27__AT1 Int)
         (call_mesi.xite21__AT1 Int)
         (call_mesi.xite19__AT1 Int)
         (call_mesi.xite13__AT1 Int)
         (call_mesi.xite11__AT1 Int)
         (call_mesi.xite3__AT1 Int)
         (call_mesi.xite5__AT1 Int)
         (_OK___AT1 Bool)
         (call_mesi.garde_me4__AT1 Bool)
         (call_mesi.xite20__AT1 Int)
         (call_mesi.xite4__AT1 Int)
         (call_mesi.xite12__AT1 Int)
         (call_mesi.garde_me3__AT1 Bool)
         (call_mesi.garde_me2__AT1 Bool)
         (call_mesi.garde_me1__AT1 Bool)
         (call_mesi.xite28__AT1 Int))
  (let ((a!1 (= (not (or (and param_etat_me4__AT0 param_etat_me3__AT0)
                         (and param_etat_me2__AT0 param_etat_me1__AT0)
                         (and param_etat_me3__AT0 param_etat_me1__AT0)
                         (and param_etat_me4__AT0 param_etat_me1__AT0)
                         (and param_etat_me3__AT0 param_etat_me2__AT0)
                         (and param_etat_me4__AT0 param_etat_me2__AT0)))
                call_excludes4.excludes__AT0))
        (a!2 (= (not (or (and param_etat_me3__AT1 param_etat_me4__AT1)
                         (and param_etat_me1__AT1 param_etat_me2__AT1)
                         (and param_etat_me3__AT1 param_etat_me1__AT1)
                         (and param_etat_me4__AT1 param_etat_me1__AT1)
                         (and param_etat_me3__AT1 param_etat_me2__AT1)
                         (and param_etat_me4__AT1 param_etat_me2__AT1)))
                call_excludes4.excludes__AT1))
        (a!3 (= (+ call_mesi.invalid_me__AT0 (* (- 1) call_mesi.xite25__AT1)) 1))
        (a!4 (= (+ call_mesi.exclusive_me__AT0 (* (- 1) call_mesi.xite10__AT1))
                1))
        (a!5 (= (+ call_mesi.invalid_me__AT0
                   call_mesi.shared_me__AT0
                   call_mesi.exclusive_me__AT0
                   call_mesi.modified_me__AT0
                   (* (- 1) call_mesi.xite28__AT1))
                1))
        (a!6 (= (+ call_mesi.invalid_me__AT0
                   call_mesi.shared_me__AT0
                   call_mesi.exclusive_me__AT0
                   call_mesi.modified_me__AT0
                   (* (- 1) call_mesi.xite27__AT1))
                1))
        (a!7 (= (+ call_mesi.shared_me__AT0
                   call_mesi.exclusive_me__AT0
                   call_mesi.modified_me__AT0
                   (* (- 1) call_mesi.xite17__AT1))
                1))
        (a!8 (= (+ call_mesi.modified_me__AT0 (* (- 1) call_mesi.xite2__AT1)) 1)))
  (let ((a!9 (and (state call_Sofar.flby__AT0
                         call_Sofar.Sofar__AT0
                         param_etat_me4__AT0
                         param_etat_me3__AT0
                         param_etat_me2__AT0
                         param_etat_me1__AT0
                         call_excludes4.excludes__AT0
                         call_mesi.flby4__AT0
                         call_mesi.invalid_me__AT0
                         call_mesi.flby3__AT0
                         call_mesi.shared_me__AT0
                         call_mesi.flby2__AT0
                         call_mesi.exclusive_me__AT0
                         call_mesi.flby__AT0
                         call_mesi.modified_me__AT0
                         call_mesi.xite31__AT0
                         call_mesi.xite30__AT0
                         call_mesi.xite26__AT0
                         call_mesi.xite23__AT0
                         call_mesi.xite22__AT0
                         call_mesi.xite18__AT0
                         call_mesi.xite15__AT0
                         call_mesi.xite14__AT0
                         call_mesi.xite10__AT0
                         call_mesi.xite7__AT0
                         call_mesi.xite2__AT0
                         call_mesi.xite6__AT0
                         call_mesi.xite32__AT0
                         call_mesi.xite25__AT0
                         call_mesi.xite24__AT0
                         call_mesi.xite17__AT0
                         call_mesi.xite16__AT0
                         call_mesi.xite9__AT0
                         call_mesi.xite8__AT0
                         call_mesi.xite__AT0
                         env__AT0
                         invalid_me__AT0
                         shared_me__AT0
                         exclusive_me__AT0
                         modified_me__AT0
                         call_mesi.xite29__AT0
                         call_mesi.xite27__AT0
                         call_mesi.xite21__AT0
                         call_mesi.xite19__AT0
                         call_mesi.xite13__AT0
                         call_mesi.xite11__AT0
                         call_mesi.xite3__AT0
                         call_mesi.xite5__AT0
                         _OK___AT0
                         call_mesi.xite20__AT0
                         call_mesi.garde_me4__AT0
                         call_mesi.xite4__AT0
                         call_mesi.xite12__AT0
                         call_mesi.garde_me3__AT0
                         call_mesi.garde_me1__AT0
                         call_mesi.xite28__AT0
                         call_mesi.garde_me2__AT0)
                  (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  a!1
                  (= call_mesi.flby4__AT0 call_mesi.invalid_me__AT0)
                  (= call_mesi.flby3__AT0 call_mesi.shared_me__AT0)
                  (= call_mesi.flby2__AT0 call_mesi.exclusive_me__AT0)
                  (= call_mesi.flby__AT0 call_mesi.modified_me__AT0)
                  (or param_etat_me2__AT0
                      (= call_mesi.xite31__AT0 call_mesi.xite30__AT0))
                  (or (= call_mesi.xite31__AT0 call_mesi.xite26__AT0)
                      (not param_etat_me2__AT0))
                  (or param_etat_me2__AT0
                      (= call_mesi.xite23__AT0 call_mesi.xite22__AT0))
                  (or (not param_etat_me2__AT0)
                      (= call_mesi.xite23__AT0 call_mesi.xite18__AT0))
                  (or param_etat_me2__AT0
                      (= call_mesi.xite15__AT0 call_mesi.xite14__AT0))
                  (or (not param_etat_me2__AT0)
                      (= call_mesi.xite15__AT0 call_mesi.xite10__AT0))
                  (or (not param_etat_me2__AT0)
                      (= call_mesi.xite7__AT0 call_mesi.xite2__AT0))
                  (or param_etat_me2__AT0
                      (= call_mesi.xite7__AT0 call_mesi.xite6__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite31__AT0 call_mesi.xite32__AT0))
                  (or (= call_mesi.xite32__AT0 call_mesi.xite25__AT0)
                      (not param_etat_me1__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite23__AT0 call_mesi.xite24__AT0))
                  (or (not param_etat_me1__AT0)
                      (= call_mesi.xite24__AT0 call_mesi.xite17__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite15__AT0 call_mesi.xite16__AT0))
                  (or (not param_etat_me1__AT0)
                      (= call_mesi.xite16__AT0 call_mesi.xite9__AT0))
                  (or (not param_etat_me1__AT0)
                      (= call_mesi.xite8__AT0 call_mesi.xite__AT0))
                  (or param_etat_me1__AT0
                      (= call_mesi.xite7__AT0 call_mesi.xite8__AT0))
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= call_mesi.invalid_me__AT0 invalid_me__AT0)
                  (= call_mesi.shared_me__AT0 shared_me__AT0)
                  (= call_mesi.exclusive_me__AT0 exclusive_me__AT0)
                  (= call_mesi.modified_me__AT0 modified_me__AT0)
                  (or param_etat_me3__AT0
                      (= call_mesi.xite30__AT0 call_mesi.xite29__AT0))
                  (or (= call_mesi.xite30__AT0 call_mesi.xite27__AT0)
                      (not param_etat_me3__AT0))
                  (or param_etat_me3__AT0
                      (= call_mesi.xite22__AT0 call_mesi.xite21__AT0))
                  (or (not param_etat_me3__AT0)
                      (= call_mesi.xite22__AT0 call_mesi.xite19__AT0))
                  (or param_etat_me3__AT0
                      (= call_mesi.xite14__AT0 call_mesi.xite13__AT0))
                  (or (not param_etat_me3__AT0)
                      (= call_mesi.xite14__AT0 call_mesi.xite11__AT0))
                  (or (not param_etat_me3__AT0)
                      (= call_mesi.xite6__AT0 call_mesi.xite3__AT0))
                  (or param_etat_me3__AT0
                      (= call_mesi.xite6__AT0 call_mesi.xite5__AT0))
                  (= (or (<= shared_me__AT0 1)
                         (<= modified_me__AT0 1)
                         (not env__AT0))
                     _OK___AT0)
                  (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                  a!2
                  (= call_mesi.invalid_me__AT1 call_mesi.flby4__AT1)
                  (= call_mesi.shared_me__AT1 call_mesi.flby3__AT1)
                  (= call_mesi.exclusive_me__AT1 call_mesi.flby2__AT1)
                  (= call_mesi.modified_me__AT1 call_mesi.flby__AT1)
                  (or param_etat_me2__AT1
                      (= call_mesi.xite30__AT1 call_mesi.xite31__AT1))
                  (or (= call_mesi.xite31__AT1 call_mesi.xite26__AT1)
                      (not param_etat_me2__AT1))
                  (or param_etat_me2__AT1
                      (= call_mesi.xite22__AT1 call_mesi.xite23__AT1))
                  (or (not param_etat_me2__AT1)
                      (= call_mesi.xite23__AT1 call_mesi.xite18__AT1))
                  (or param_etat_me2__AT1
                      (= call_mesi.xite14__AT1 call_mesi.xite15__AT1))
                  (or (not param_etat_me2__AT1)
                      (= call_mesi.xite15__AT1 call_mesi.xite10__AT1))
                  (or (not param_etat_me2__AT1)
                      (= call_mesi.xite2__AT1 call_mesi.xite7__AT1))
                  (or param_etat_me2__AT1
                      (= call_mesi.xite7__AT1 call_mesi.xite6__AT1))
                  (or param_etat_me1__AT1
                      (= call_mesi.xite31__AT1 call_mesi.xite32__AT1))
                  (or (= call_mesi.xite32__AT1 call_mesi.xite25__AT1)
                      (not param_etat_me1__AT1))
                  (or param_etat_me1__AT1
                      (= call_mesi.xite23__AT1 call_mesi.xite24__AT1))
                  (or (not param_etat_me1__AT1)
                      (= call_mesi.xite24__AT1 call_mesi.xite17__AT1))
                  (or param_etat_me1__AT1
                      (= call_mesi.xite15__AT1 call_mesi.xite16__AT1))
                  (or (not param_etat_me1__AT1)
                      (= call_mesi.xite16__AT1 call_mesi.xite9__AT1))
                  (or (not param_etat_me1__AT1)
                      (= call_mesi.xite__AT1 call_mesi.xite8__AT1))
                  (or param_etat_me1__AT1
                      (= call_mesi.xite7__AT1 call_mesi.xite8__AT1))
                  (= call_Sofar.Sofar__AT1 env__AT1)
                  (= call_mesi.invalid_me__AT1 invalid_me__AT1)
                  (= call_mesi.shared_me__AT1 shared_me__AT1)
                  (= call_mesi.exclusive_me__AT1 exclusive_me__AT1)
                  (= call_mesi.modified_me__AT1 modified_me__AT1)
                  (or param_etat_me3__AT1
                      (= call_mesi.xite30__AT1 call_mesi.xite29__AT1))
                  (or (= call_mesi.xite30__AT1 call_mesi.xite27__AT1)
                      (not param_etat_me3__AT1))
                  (or param_etat_me3__AT1
                      (= call_mesi.xite22__AT1 call_mesi.xite21__AT1))
                  (or (not param_etat_me3__AT1)
                      (= call_mesi.xite22__AT1 call_mesi.xite19__AT1))
                  (or param_etat_me3__AT1
                      (= call_mesi.xite14__AT1 call_mesi.xite13__AT1))
                  (or (not param_etat_me3__AT1)
                      (= call_mesi.xite14__AT1 call_mesi.xite11__AT1))
                  (or (not param_etat_me3__AT1)
                      (= call_mesi.xite6__AT1 call_mesi.xite3__AT1))
                  (or param_etat_me3__AT1
                      (= call_mesi.xite6__AT1 call_mesi.xite5__AT1))
                  (= (or (<= shared_me__AT1 1)
                         (<= modified_me__AT1 1)
                         (not env__AT1))
                     _OK___AT1)
                  (= call_Sofar.flby__AT1
                     (and call_Sofar.Sofar__AT0
                          call_excludes4.excludes__AT1
                          (<= 0 modified_me__AT1)))
                  (= call_mesi.flby4__AT1 call_mesi.xite32__AT1)
                  (= call_mesi.flby3__AT1 call_mesi.xite24__AT1)
                  (= call_mesi.flby2__AT1 call_mesi.xite16__AT1)
                  (= call_mesi.flby__AT1 call_mesi.xite8__AT1)
                  (= (<= 1 call_mesi.invalid_me__AT0) call_mesi.garde_me4__AT1)
                  (or (= call_mesi.xite20__AT1 0)
                      (not call_mesi.garde_me4__AT1))
                  (or (not call_mesi.garde_me4__AT1) (= call_mesi.xite4__AT1 0))
                  (or (not call_mesi.garde_me4__AT1)
                      (= call_mesi.xite12__AT1 1))
                  (= (<= 1 call_mesi.shared_me__AT0) call_mesi.garde_me3__AT1)
                  (or (= call_mesi.xite19__AT1 0)
                      (not call_mesi.garde_me3__AT1))
                  (or (not call_mesi.garde_me3__AT1) (= call_mesi.xite3__AT1 0))
                  (or (not call_mesi.garde_me3__AT1)
                      (= call_mesi.xite11__AT1 1))
                  (= (<= 1 call_mesi.exclusive_me__AT0)
                     call_mesi.garde_me2__AT1)
                  (= (<= 1 call_mesi.invalid_me__AT0) call_mesi.garde_me1__AT1)
                  (or (= call_mesi.xite__AT1 0) (not call_mesi.garde_me1__AT1))
                  (or (not call_mesi.garde_me1__AT1) (= call_mesi.xite9__AT1 0))
                  (or call_mesi.garde_me4__AT1
                      (= call_mesi.invalid_me__AT0 call_mesi.xite28__AT1))
                  (or call_mesi.garde_me3__AT1
                      (= call_mesi.invalid_me__AT0 call_mesi.xite27__AT1))
                  (or call_mesi.garde_me2__AT1
                      (= call_mesi.invalid_me__AT0 call_mesi.xite26__AT1))
                  (or (= call_mesi.invalid_me__AT0 call_mesi.xite26__AT1)
                      (not call_mesi.garde_me2__AT1))
                  (or (not call_mesi.garde_me1__AT1) a!3)
                  (or call_mesi.garde_me1__AT1
                      (= call_mesi.invalid_me__AT0 call_mesi.xite25__AT1))
                  (or call_mesi.garde_me4__AT1
                      (= call_mesi.shared_me__AT0 call_mesi.xite20__AT1))
                  (or call_mesi.garde_me3__AT1
                      (= call_mesi.shared_me__AT0 call_mesi.xite19__AT1))
                  (or call_mesi.garde_me2__AT1
                      (= call_mesi.shared_me__AT0 call_mesi.xite18__AT1))
                  (or call_mesi.garde_me1__AT1
                      (= call_mesi.shared_me__AT0 call_mesi.xite17__AT1))
                  (or (not call_mesi.garde_me2__AT1)
                      (= call_mesi.shared_me__AT0 call_mesi.xite18__AT1))
                  (or call_mesi.garde_me4__AT1
                      (= call_mesi.exclusive_me__AT0 call_mesi.xite12__AT1))
                  (or call_mesi.garde_me3__AT1
                      (= call_mesi.exclusive_me__AT0 call_mesi.xite11__AT1))
                  (or call_mesi.garde_me2__AT1
                      (= call_mesi.exclusive_me__AT0 call_mesi.xite10__AT1))
                  (or call_mesi.garde_me1__AT1
                      (= call_mesi.exclusive_me__AT0 call_mesi.xite9__AT1))
                  (or (not call_mesi.garde_me2__AT1) a!4)
                  (or param_etat_me4__AT1
                      (= call_mesi.invalid_me__AT0 call_mesi.xite29__AT1))
                  (or (= call_mesi.xite29__AT1 call_mesi.xite28__AT1)
                      (not param_etat_me4__AT1))
                  (or param_etat_me4__AT1
                      (= call_mesi.shared_me__AT0 call_mesi.xite21__AT1))
                  (or (not param_etat_me4__AT1)
                      (= call_mesi.xite21__AT1 call_mesi.xite20__AT1))
                  (or param_etat_me4__AT1
                      (= call_mesi.exclusive_me__AT0 call_mesi.xite13__AT1))
                  (or (not param_etat_me4__AT1)
                      (= call_mesi.xite13__AT1 call_mesi.xite12__AT1))
                  (or (not param_etat_me4__AT1)
                      (= call_mesi.xite5__AT1 call_mesi.xite4__AT1))
                  (or param_etat_me4__AT1
                      (= call_mesi.modified_me__AT0 call_mesi.xite5__AT1))
                  (or (not call_mesi.garde_me4__AT1) a!5)
                  (or (not call_mesi.garde_me3__AT1) a!6)
                  (or (not call_mesi.garde_me1__AT1) a!7)
                  (or call_mesi.garde_me4__AT1
                      (= call_mesi.modified_me__AT0 call_mesi.xite4__AT1))
                  (or call_mesi.garde_me3__AT1
                      (= call_mesi.modified_me__AT0 call_mesi.xite3__AT1))
                  (or call_mesi.garde_me2__AT1
                      (= call_mesi.modified_me__AT0 call_mesi.xite2__AT1))
                  (or call_mesi.garde_me1__AT1
                      (= call_mesi.modified_me__AT0 call_mesi.xite__AT1))
                  (or (not call_mesi.garde_me2__AT1) a!8))))
    (=> a!9
        (state call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_etat_me4__AT1
               param_etat_me3__AT1
               param_etat_me2__AT1
               param_etat_me1__AT1
               call_excludes4.excludes__AT1
               call_mesi.flby4__AT1
               call_mesi.invalid_me__AT1
               call_mesi.flby3__AT1
               call_mesi.shared_me__AT1
               call_mesi.flby2__AT1
               call_mesi.exclusive_me__AT1
               call_mesi.flby__AT1
               call_mesi.modified_me__AT1
               call_mesi.xite31__AT1
               call_mesi.xite30__AT1
               call_mesi.xite26__AT1
               call_mesi.xite23__AT1
               call_mesi.xite22__AT1
               call_mesi.xite18__AT1
               call_mesi.xite15__AT1
               call_mesi.xite14__AT1
               call_mesi.xite10__AT1
               call_mesi.xite7__AT1
               call_mesi.xite2__AT1
               call_mesi.xite6__AT1
               call_mesi.xite32__AT1
               call_mesi.xite25__AT1
               call_mesi.xite24__AT1
               call_mesi.xite17__AT1
               call_mesi.xite16__AT1
               call_mesi.xite9__AT1
               call_mesi.xite8__AT1
               call_mesi.xite__AT1
               env__AT1
               invalid_me__AT1
               shared_me__AT1
               exclusive_me__AT1
               modified_me__AT1
               call_mesi.xite29__AT1
               call_mesi.xite27__AT1
               call_mesi.xite21__AT1
               call_mesi.xite19__AT1
               call_mesi.xite13__AT1
               call_mesi.xite11__AT1
               call_mesi.xite3__AT1
               call_mesi.xite5__AT1
               _OK___AT1
               call_mesi.xite20__AT1
               call_mesi.garde_me4__AT1
               call_mesi.xite4__AT1
               call_mesi.xite12__AT1
               call_mesi.garde_me3__AT1
               call_mesi.garde_me1__AT1
               call_mesi.xite28__AT1
               call_mesi.garde_me2__AT1))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_etat_me4__AT0 Bool)
         (param_etat_me3__AT0 Bool)
         (param_etat_me2__AT0 Bool)
         (param_etat_me1__AT0 Bool)
         (call_excludes4.excludes__AT0 Bool)
         (call_mesi.flby4__AT0 Int)
         (call_mesi.invalid_me__AT0 Int)
         (call_mesi.flby3__AT0 Int)
         (call_mesi.shared_me__AT0 Int)
         (call_mesi.flby2__AT0 Int)
         (call_mesi.exclusive_me__AT0 Int)
         (call_mesi.flby__AT0 Int)
         (call_mesi.modified_me__AT0 Int)
         (call_mesi.xite31__AT0 Int)
         (call_mesi.xite30__AT0 Int)
         (call_mesi.xite26__AT0 Int)
         (call_mesi.xite23__AT0 Int)
         (call_mesi.xite22__AT0 Int)
         (call_mesi.xite18__AT0 Int)
         (call_mesi.xite15__AT0 Int)
         (call_mesi.xite14__AT0 Int)
         (call_mesi.xite10__AT0 Int)
         (call_mesi.xite7__AT0 Int)
         (call_mesi.xite2__AT0 Int)
         (call_mesi.xite6__AT0 Int)
         (call_mesi.xite32__AT0 Int)
         (call_mesi.xite25__AT0 Int)
         (call_mesi.xite24__AT0 Int)
         (call_mesi.xite17__AT0 Int)
         (call_mesi.xite16__AT0 Int)
         (call_mesi.xite9__AT0 Int)
         (call_mesi.xite8__AT0 Int)
         (call_mesi.xite__AT0 Int)
         (env__AT0 Bool)
         (invalid_me__AT0 Int)
         (shared_me__AT0 Int)
         (exclusive_me__AT0 Int)
         (modified_me__AT0 Int)
         (call_mesi.xite29__AT0 Int)
         (call_mesi.xite27__AT0 Int)
         (call_mesi.xite21__AT0 Int)
         (call_mesi.xite19__AT0 Int)
         (call_mesi.xite13__AT0 Int)
         (call_mesi.xite11__AT0 Int)
         (call_mesi.xite3__AT0 Int)
         (call_mesi.xite5__AT0 Int)
         (_OK___AT0 Bool)
         (call_mesi.xite20__AT0 Int)
         (call_mesi.garde_me4__AT0 Bool)
         (call_mesi.xite4__AT0 Int)
         (call_mesi.xite12__AT0 Int)
         (call_mesi.garde_me3__AT0 Bool)
         (call_mesi.garde_me1__AT0 Bool)
         (call_mesi.xite28__AT0 Int)
         (call_mesi.garde_me2__AT0 Bool))
  (=> (state call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_etat_me4__AT0
             param_etat_me3__AT0
             param_etat_me2__AT0
             param_etat_me1__AT0
             call_excludes4.excludes__AT0
             call_mesi.flby4__AT0
             call_mesi.invalid_me__AT0
             call_mesi.flby3__AT0
             call_mesi.shared_me__AT0
             call_mesi.flby2__AT0
             call_mesi.exclusive_me__AT0
             call_mesi.flby__AT0
             call_mesi.modified_me__AT0
             call_mesi.xite31__AT0
             call_mesi.xite30__AT0
             call_mesi.xite26__AT0
             call_mesi.xite23__AT0
             call_mesi.xite22__AT0
             call_mesi.xite18__AT0
             call_mesi.xite15__AT0
             call_mesi.xite14__AT0
             call_mesi.xite10__AT0
             call_mesi.xite7__AT0
             call_mesi.xite2__AT0
             call_mesi.xite6__AT0
             call_mesi.xite32__AT0
             call_mesi.xite25__AT0
             call_mesi.xite24__AT0
             call_mesi.xite17__AT0
             call_mesi.xite16__AT0
             call_mesi.xite9__AT0
             call_mesi.xite8__AT0
             call_mesi.xite__AT0
             env__AT0
             invalid_me__AT0
             shared_me__AT0
             exclusive_me__AT0
             modified_me__AT0
             call_mesi.xite29__AT0
             call_mesi.xite27__AT0
             call_mesi.xite21__AT0
             call_mesi.xite19__AT0
             call_mesi.xite13__AT0
             call_mesi.xite11__AT0
             call_mesi.xite3__AT0
             call_mesi.xite5__AT0
             _OK___AT0
             call_mesi.xite20__AT0
             call_mesi.garde_me4__AT0
             call_mesi.xite4__AT0
             call_mesi.xite12__AT0
             call_mesi.garde_me3__AT0
             call_mesi.garde_me1__AT0
             call_mesi.xite28__AT0
             call_mesi.garde_me2__AT0)
      false)))
(check-sat)
