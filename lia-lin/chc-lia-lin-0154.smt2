;; Original file: lu_281.smt2
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
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Int
              Int
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
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)

(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e2__AT0 Bool)
         (param_e1__AT0 Bool)
         (param_e3__AT0 Bool)
         (param_e4__AT0 Bool)
         (param_e5__AT0 Bool)
         (param_e6__AT0 Bool)
         (param_e7__AT0 Bool)
         (param_e8__AT0 Bool)
         (call_excludes8.excludes__AT0 Bool)
         (call_firefly.flby__AT0 Int)
         (call_firefly.mem_invalid__AT0 Int)
         (call_firefly.flby5__AT0 Int)
         (call_firefly.shared__AT0 Int)
         (call_firefly.flby4__AT0 Int)
         (call_firefly.exclusive__AT0 Int)
         (call_firefly.flby3__AT0 Int)
         (call_firefly.dirty__AT0 Int)
         (call_firefly.flby2__AT0 Int)
         (call_firefly.invalid__AT0 Int)
         (exclusive__AT0 Int)
         (_A1___AT0 Bool)
         (dirty__AT0 Int)
         (env__AT0 Bool)
         (_RT___AT0 Bool)
         (shared__AT0 Int)
         (invalid__AT0 Int)
         (_A2___AT0 Bool)
         (_OK___AT0 Bool)
         (call_firefly.xite37__AT0 Int)
         (call_firefly.xite36__AT0 Int)
         (call_firefly.xite34__AT0 Int)
         (call_firefly.xite8__AT0 Int)
         (call_firefly.xite5__AT0 Int)
         (call_firefly.xite7__AT0 Int)
         (call_firefly.xite18__AT0 Int)
         (call_firefly.xite17__AT0 Int)
         (call_firefly.xite15__AT0 Int)
         (call_firefly.xite9__AT0 Int)
         (call_firefly.xite4__AT0 Int)
         (call_firefly.xite38__AT0 Int)
         (call_firefly.xite33__AT0 Int)
         (call_firefly.xite27__AT0 Int)
         (call_firefly.xite24__AT0 Int)
         (call_firefly.xite26__AT0 Int)
         (call_firefly.xite28__AT0 Int)
         (call_firefly.xite23__AT0 Int)
         (call_firefly.xite19__AT0 Int)
         (call_firefly.xite14__AT0 Int)
         (call_firefly.xite39__AT0 Int)
         (call_firefly.xite32__AT0 Int)
         (call_firefly.xite29__AT0 Int)
         (call_firefly.xite22__AT0 Int)
         (call_firefly.xite10__AT0 Int)
         (call_firefly.xite3__AT0 Int)
         (call_firefly.xite40__AT0 Int)
         (call_firefly.xite31__AT0 Int)
         (call_firefly.xite20__AT0 Int)
         (call_firefly.xite13__AT0 Int)
         (call_firefly.xite11__AT0 Int)
         (call_firefly.xite2__AT0 Int)
         (call_firefly.xite30__AT0 Int)
         (call_firefly.xite21__AT0 Int)
         (call_firefly.xite12__AT0 Int)
         (call_firefly.xite__AT0 Int)
         (param_i_invalid__AT0 Int)
         (call_firefly.xite25__AT0 Int)
         (call_firefly.garde8__AT0 Bool)
         (call_firefly.garde6__AT0 Bool)
         (call_firefly.garde3__AT0 Bool)
         (call_firefly.xite16__AT0 Int)
         (call_firefly.xite35__AT0 Int)
         (call_firefly.xite6__AT0 Int)
         (call_firefly.garde1__AT0 Bool)
         (call_firefly.garde2__AT0 Bool)
         (call_firefly.garde4__AT0 Bool)
         (call_firefly.garde5__AT0 Bool)
         (call_firefly.garde7__AT0 Bool))
  (let ((a!1 (and (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  (not param_e4__AT0)))
        (a!3 (and (not param_e8__AT0)
                  (not param_e7__AT0)
                  (not param_e6__AT0)
                  (not param_e5__AT0)
                  (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  param_e4__AT0))
        (a!6 (= (or (not (<= 2 dirty__AT0)) (not env__AT0)) _RT___AT0)))
  (let ((a!2 (and (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  (not param_e7__AT0)))
        (a!4 (and (not param_e8__AT0)
                  (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  param_e7__AT0)))
  (let ((a!5 (or (and a!2 (not param_e8__AT0))
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      (not param_e2__AT0)
                      param_e1__AT0)
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      param_e2__AT0
                      (not param_e1__AT0))
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (and (not param_e2__AT0) (not param_e1__AT0))
                      param_e3__AT0)
                 a!3
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      a!1
                      param_e5__AT0)
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (and a!1 (not param_e5__AT0))
                      param_e6__AT0)
                 a!4
                 (and a!2 param_e8__AT0))))
  (let ((a!7 (and (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  (= a!5 call_excludes8.excludes__AT0)
                  (= call_firefly.flby__AT0 call_firefly.mem_invalid__AT0)
                  (= call_firefly.flby5__AT0 call_firefly.shared__AT0)
                  (= call_firefly.flby4__AT0 call_firefly.exclusive__AT0)
                  (= call_firefly.flby3__AT0 call_firefly.dirty__AT0)
                  (= call_firefly.flby2__AT0 call_firefly.invalid__AT0)
                  (= (<= 0 exclusive__AT0) _A1___AT0)
                  a!6
                  (= call_firefly.shared__AT0 shared__AT0)
                  (= call_firefly.exclusive__AT0 exclusive__AT0)
                  (= call_firefly.dirty__AT0 dirty__AT0)
                  (= call_firefly.invalid__AT0 invalid__AT0)
                  (= (and _RT___AT0 _A1___AT0 _A2___AT0) _OK___AT0)
                  (or param_e7__AT0
                      (= call_firefly.xite37__AT0 call_firefly.xite36__AT0))
                  (or (not param_e7__AT0)
                      (= call_firefly.xite37__AT0 call_firefly.xite34__AT0))
                  (or (not param_e7__AT0)
                      (= call_firefly.xite8__AT0 call_firefly.xite5__AT0))
                  (or param_e7__AT0
                      (= call_firefly.xite8__AT0 call_firefly.xite7__AT0))
                  (or param_e6__AT0
                      (= call_firefly.xite18__AT0 call_firefly.xite17__AT0))
                  (or (not param_e6__AT0)
                      (= call_firefly.xite18__AT0 call_firefly.xite15__AT0))
                  (or (not param_e6__AT0)
                      (= call_firefly.xite9__AT0 call_firefly.xite4__AT0))
                  (or param_e6__AT0
                      (= call_firefly.xite8__AT0 call_firefly.xite9__AT0))
                  (or param_e5__AT0
                      (= call_firefly.xite37__AT0 call_firefly.xite38__AT0))
                  (or (not param_e5__AT0)
                      (= call_firefly.xite38__AT0 call_firefly.xite33__AT0))
                  (or (not param_e5__AT0)
                      (= call_firefly.xite27__AT0 call_firefly.xite24__AT0))
                  (or param_e5__AT0
                      (= call_firefly.xite27__AT0 call_firefly.xite26__AT0))
                  (or param_e4__AT0
                      (= call_firefly.xite27__AT0 call_firefly.xite28__AT0))
                  (or (not param_e4__AT0)
                      (= call_firefly.xite28__AT0 call_firefly.xite23__AT0))
                  (or (not param_e4__AT0)
                      (= call_firefly.xite19__AT0 call_firefly.xite14__AT0))
                  (or param_e4__AT0
                      (= call_firefly.xite18__AT0 call_firefly.xite19__AT0))
                  (or param_e3__AT0
                      (= call_firefly.xite38__AT0 call_firefly.xite39__AT0))
                  (or (not param_e3__AT0)
                      (= call_firefly.xite39__AT0 call_firefly.xite32__AT0))
                  (or param_e3__AT0
                      (= call_firefly.xite28__AT0 call_firefly.xite29__AT0))
                  (or (not param_e3__AT0)
                      (= call_firefly.xite29__AT0 call_firefly.xite22__AT0))
                  (or (not param_e3__AT0)
                      (= call_firefly.xite10__AT0 call_firefly.xite3__AT0))
                  (or param_e3__AT0
                      (= call_firefly.xite9__AT0 call_firefly.xite10__AT0))
                  (or param_e2__AT0
                      (= call_firefly.xite39__AT0 call_firefly.xite40__AT0))
                  (or (not param_e2__AT0)
                      (= call_firefly.xite40__AT0 call_firefly.xite31__AT0))
                  (or param_e2__AT0
                      (= call_firefly.xite19__AT0 call_firefly.xite20__AT0))
                  (or (not param_e2__AT0)
                      (= call_firefly.xite20__AT0 call_firefly.xite13__AT0))
                  (or (not param_e2__AT0)
                      (= call_firefly.xite11__AT0 call_firefly.xite2__AT0))
                  (or param_e2__AT0
                      (= call_firefly.xite10__AT0 call_firefly.xite11__AT0))
                  (or param_e1__AT0
                      (= call_firefly.xite29__AT0 call_firefly.xite30__AT0))
                  (or (not param_e1__AT0)
                      (= call_firefly.xite30__AT0 call_firefly.xite21__AT0))
                  (or (not param_e1__AT0)
                      (= call_firefly.xite12__AT0 call_firefly.xite__AT0))
                  (or param_e1__AT0
                      (= call_firefly.xite11__AT0 call_firefly.xite12__AT0))
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= _A2___AT0 (<= 0 dirty__AT0))
                  (= call_Sofar.flby__AT0
                     (and call_excludes8.excludes__AT0
                          (<= 0 param_i_invalid__AT0)))
                  (= call_firefly.flby5__AT0 0)
                  (= call_firefly.flby4__AT0 0)
                  (= call_firefly.flby3__AT0 0)
                  (= call_firefly.mem_invalid__AT0 call_firefly.flby2__AT0)
                  (= call_firefly.flby__AT0 param_i_invalid__AT0)
                  (or (= call_firefly.xite25__AT0 0)
                      (not call_firefly.garde8__AT0))
                  (or (= call_firefly.xite15__AT0 1)
                      (not call_firefly.garde6__AT0))
                  (or (= call_firefly.xite22__AT0 0)
                      (not call_firefly.garde3__AT0))
                  (or (not param_e7__AT0)
                      (= call_firefly.xite17__AT0 call_firefly.xite16__AT0))
                  (or (not param_e8__AT0)
                      (= call_firefly.xite36__AT0 call_firefly.xite35__AT0))
                  (or (not param_e8__AT0)
                      (= call_firefly.xite7__AT0 call_firefly.xite6__AT0))
                  (or (not param_e8__AT0)
                      (= call_firefly.xite26__AT0 call_firefly.xite25__AT0)))))
    (=> a!7
        (state call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_e2__AT0
               param_e1__AT0
               param_e3__AT0
               param_e4__AT0
               param_e5__AT0
               param_e6__AT0
               param_e7__AT0
               param_e8__AT0
               call_excludes8.excludes__AT0
               call_firefly.flby__AT0
               call_firefly.mem_invalid__AT0
               call_firefly.flby5__AT0
               call_firefly.shared__AT0
               call_firefly.flby4__AT0
               call_firefly.exclusive__AT0
               call_firefly.flby3__AT0
               call_firefly.dirty__AT0
               call_firefly.flby2__AT0
               call_firefly.invalid__AT0
               exclusive__AT0
               _A1___AT0
               dirty__AT0
               env__AT0
               _RT___AT0
               shared__AT0
               invalid__AT0
               _A2___AT0
               _OK___AT0
               call_firefly.xite37__AT0
               call_firefly.xite36__AT0
               call_firefly.xite34__AT0
               call_firefly.xite8__AT0
               call_firefly.xite5__AT0
               call_firefly.xite7__AT0
               call_firefly.xite18__AT0
               call_firefly.xite17__AT0
               call_firefly.xite15__AT0
               call_firefly.xite9__AT0
               call_firefly.xite4__AT0
               call_firefly.xite38__AT0
               call_firefly.xite33__AT0
               call_firefly.xite27__AT0
               call_firefly.xite24__AT0
               call_firefly.xite26__AT0
               call_firefly.xite28__AT0
               call_firefly.xite23__AT0
               call_firefly.xite19__AT0
               call_firefly.xite14__AT0
               call_firefly.xite39__AT0
               call_firefly.xite32__AT0
               call_firefly.xite29__AT0
               call_firefly.xite22__AT0
               call_firefly.xite10__AT0
               call_firefly.xite3__AT0
               call_firefly.xite40__AT0
               call_firefly.xite31__AT0
               call_firefly.xite20__AT0
               call_firefly.xite13__AT0
               call_firefly.xite11__AT0
               call_firefly.xite2__AT0
               call_firefly.xite30__AT0
               call_firefly.xite21__AT0
               call_firefly.xite12__AT0
               call_firefly.xite__AT0
               param_i_invalid__AT0
               call_firefly.xite25__AT0
               call_firefly.garde8__AT0
               call_firefly.garde6__AT0
               call_firefly.garde3__AT0
               call_firefly.xite16__AT0
               call_firefly.xite35__AT0
               call_firefly.xite6__AT0
               call_firefly.garde1__AT0
               call_firefly.garde2__AT0
               call_firefly.garde4__AT0
               call_firefly.garde5__AT0
               call_firefly.garde7__AT0))))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e2__AT0 Bool)
         (param_e1__AT0 Bool)
         (param_e3__AT0 Bool)
         (param_e4__AT0 Bool)
         (param_e5__AT0 Bool)
         (param_e6__AT0 Bool)
         (param_e7__AT0 Bool)
         (param_e8__AT0 Bool)
         (call_excludes8.excludes__AT0 Bool)
         (call_firefly.flby__AT0 Int)
         (call_firefly.mem_invalid__AT0 Int)
         (call_firefly.flby5__AT0 Int)
         (call_firefly.shared__AT0 Int)
         (call_firefly.flby4__AT0 Int)
         (call_firefly.exclusive__AT0 Int)
         (call_firefly.flby3__AT0 Int)
         (call_firefly.dirty__AT0 Int)
         (call_firefly.flby2__AT0 Int)
         (call_firefly.invalid__AT0 Int)
         (exclusive__AT0 Int)
         (_A1___AT0 Bool)
         (dirty__AT0 Int)
         (env__AT0 Bool)
         (_RT___AT0 Bool)
         (shared__AT0 Int)
         (invalid__AT0 Int)
         (_A2___AT0 Bool)
         (_OK___AT0 Bool)
         (call_firefly.xite37__AT0 Int)
         (call_firefly.xite36__AT0 Int)
         (call_firefly.xite34__AT0 Int)
         (call_firefly.xite8__AT0 Int)
         (call_firefly.xite5__AT0 Int)
         (call_firefly.xite7__AT0 Int)
         (call_firefly.xite18__AT0 Int)
         (call_firefly.xite17__AT0 Int)
         (call_firefly.xite15__AT0 Int)
         (call_firefly.xite9__AT0 Int)
         (call_firefly.xite4__AT0 Int)
         (call_firefly.xite38__AT0 Int)
         (call_firefly.xite33__AT0 Int)
         (call_firefly.xite27__AT0 Int)
         (call_firefly.xite24__AT0 Int)
         (call_firefly.xite26__AT0 Int)
         (call_firefly.xite28__AT0 Int)
         (call_firefly.xite23__AT0 Int)
         (call_firefly.xite19__AT0 Int)
         (call_firefly.xite14__AT0 Int)
         (call_firefly.xite39__AT0 Int)
         (call_firefly.xite32__AT0 Int)
         (call_firefly.xite29__AT0 Int)
         (call_firefly.xite22__AT0 Int)
         (call_firefly.xite10__AT0 Int)
         (call_firefly.xite3__AT0 Int)
         (call_firefly.xite40__AT0 Int)
         (call_firefly.xite31__AT0 Int)
         (call_firefly.xite20__AT0 Int)
         (call_firefly.xite13__AT0 Int)
         (call_firefly.xite11__AT0 Int)
         (call_firefly.xite2__AT0 Int)
         (call_firefly.xite30__AT0 Int)
         (call_firefly.xite21__AT0 Int)
         (call_firefly.xite12__AT0 Int)
         (call_firefly.xite__AT0 Int)
         (param_i_invalid__AT0 Int)
         (call_firefly.xite25__AT0 Int)
         (call_firefly.garde8__AT0 Bool)
         (call_firefly.garde6__AT0 Bool)
         (call_firefly.garde3__AT0 Bool)
         (call_firefly.xite16__AT0 Int)
         (call_firefly.xite35__AT0 Int)
         (call_firefly.xite6__AT0 Int)
         (call_firefly.garde1__AT0 Bool)
         (call_firefly.garde2__AT0 Bool)
         (call_firefly.garde4__AT0 Bool)
         (call_firefly.garde5__AT0 Bool)
         (call_firefly.garde7__AT0 Bool)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_e2__AT1 Bool)
         (param_e1__AT1 Bool)
         (param_e3__AT1 Bool)
         (param_e4__AT1 Bool)
         (param_e5__AT1 Bool)
         (param_e6__AT1 Bool)
         (param_e7__AT1 Bool)
         (param_e8__AT1 Bool)
         (call_excludes8.excludes__AT1 Bool)
         (call_firefly.mem_invalid__AT1 Int)
         (call_firefly.flby__AT1 Int)
         (call_firefly.shared__AT1 Int)
         (call_firefly.flby5__AT1 Int)
         (call_firefly.exclusive__AT1 Int)
         (call_firefly.flby4__AT1 Int)
         (call_firefly.dirty__AT1 Int)
         (call_firefly.flby3__AT1 Int)
         (call_firefly.invalid__AT1 Int)
         (call_firefly.flby2__AT1 Int)
         (exclusive__AT1 Int)
         (_A1___AT1 Bool)
         (dirty__AT1 Int)
         (env__AT1 Bool)
         (_RT___AT1 Bool)
         (shared__AT1 Int)
         (invalid__AT1 Int)
         (_A2___AT1 Bool)
         (_OK___AT1 Bool)
         (call_firefly.xite36__AT1 Int)
         (call_firefly.xite37__AT1 Int)
         (call_firefly.xite34__AT1 Int)
         (call_firefly.xite5__AT1 Int)
         (call_firefly.xite8__AT1 Int)
         (call_firefly.xite7__AT1 Int)
         (call_firefly.xite17__AT1 Int)
         (call_firefly.xite18__AT1 Int)
         (call_firefly.xite15__AT1 Int)
         (call_firefly.xite4__AT1 Int)
         (call_firefly.xite9__AT1 Int)
         (call_firefly.xite38__AT1 Int)
         (call_firefly.xite33__AT1 Int)
         (call_firefly.xite24__AT1 Int)
         (call_firefly.xite27__AT1 Int)
         (call_firefly.xite26__AT1 Int)
         (call_firefly.xite28__AT1 Int)
         (call_firefly.xite23__AT1 Int)
         (call_firefly.xite14__AT1 Int)
         (call_firefly.xite19__AT1 Int)
         (call_firefly.xite39__AT1 Int)
         (call_firefly.xite32__AT1 Int)
         (call_firefly.xite29__AT1 Int)
         (call_firefly.xite22__AT1 Int)
         (call_firefly.xite3__AT1 Int)
         (call_firefly.xite10__AT1 Int)
         (call_firefly.xite40__AT1 Int)
         (call_firefly.xite31__AT1 Int)
         (call_firefly.xite20__AT1 Int)
         (call_firefly.xite13__AT1 Int)
         (call_firefly.xite2__AT1 Int)
         (call_firefly.xite11__AT1 Int)
         (call_firefly.xite30__AT1 Int)
         (call_firefly.xite21__AT1 Int)
         (call_firefly.xite__AT1 Int)
         (call_firefly.xite12__AT1 Int)
         (param_i_invalid__AT1 Int)
         (call_firefly.xite25__AT1 Int)
         (call_firefly.garde8__AT1 Bool)
         (call_firefly.garde7__AT1 Bool)
         (call_firefly.garde6__AT1 Bool)
         (call_firefly.garde5__AT1 Bool)
         (call_firefly.garde4__AT1 Bool)
         (call_firefly.garde3__AT1 Bool)
         (call_firefly.garde2__AT1 Bool)
         (call_firefly.garde1__AT1 Bool)
         (call_firefly.xite35__AT1 Int)
         (call_firefly.xite16__AT1 Int)
         (call_firefly.xite6__AT1 Int))
  (let ((a!1 (and (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  (not param_e4__AT0)))
        (a!3 (and (not param_e8__AT0)
                  (not param_e7__AT0)
                  (not param_e6__AT0)
                  (not param_e5__AT0)
                  (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  param_e4__AT0))
        (a!6 (= (or (not (<= 2 dirty__AT0)) (not env__AT0)) _RT___AT0))
        (a!7 (and (and (and (not param_e2__AT1) (not param_e1__AT1))
                       (not param_e3__AT1))
                  (not param_e4__AT1)))
        (a!9 (and (not param_e8__AT1)
                  (not param_e7__AT1)
                  (not param_e6__AT1)
                  (not param_e5__AT1)
                  (and (and (not param_e2__AT1) (not param_e1__AT1))
                       (not param_e3__AT1))
                  param_e4__AT1))
        (a!12 (= (or (not (<= 2 dirty__AT1)) (not env__AT1)) _RT___AT1))
        (a!13 (= call_firefly.garde8__AT1
                 (and (<= 1
                          (+ call_firefly.shared__AT0
                             call_firefly.exclusive__AT0))
                      (<= 1 call_firefly.invalid__AT0))))
        (a!14 (and (<= 1 call_firefly.invalid__AT0)
                   (= call_firefly.dirty__AT0 0)
                   (= call_firefly.shared__AT0 0)
                   (= call_firefly.exclusive__AT0 0)))
        (a!15 (= (and (<= 1
                          (+ call_firefly.shared__AT0
                             call_firefly.exclusive__AT0))
                      (<= 1 call_firefly.invalid__AT0))
                 call_firefly.garde3__AT1))
        (a!16 (= (+ call_firefly.shared__AT0 (* (- 1) call_firefly.xite34__AT1))
                 (- 2)))
        (a!17 (= (+ call_firefly.shared__AT0 (* (- 1) call_firefly.xite31__AT1))
                 (- 2)))
        (a!18 (= (+ call_firefly.shared__AT0
                    call_firefly.exclusive__AT0
                    (* (- 1) call_firefly.xite35__AT1))
                 (- 1)))
        (a!19 (= (+ call_firefly.shared__AT0
                    call_firefly.exclusive__AT0
                    (* (- 1) call_firefly.xite32__AT1))
                 (- 1)))
        (a!20 (= (+ call_firefly.exclusive__AT0
                    (* (- 1) call_firefly.xite24__AT1))
                 (- 1)))
        (a!21 (= (+ call_firefly.exclusive__AT0
                    (* (- 1) call_firefly.xite23__AT1))
                 1))
        (a!22 (= (+ call_firefly.exclusive__AT0
                    (* (- 1) call_firefly.xite21__AT1))
                 (- 1)))
        (a!23 (= (+ call_firefly.dirty__AT0 (* (- 1) call_firefly.xite16__AT1))
                 1))
        (a!24 (= (+ call_firefly.dirty__AT0 (* (- 1) call_firefly.xite14__AT1))
                 (- 1)))
        (a!25 (= (+ call_firefly.dirty__AT0 (* (- 1) call_firefly.xite13__AT1))
                 1))
        (a!26 (= (+ call_firefly.invalid__AT0 (* (- 1) call_firefly.xite6__AT1))
                 1))
        (a!27 (= (+ call_firefly.invalid__AT0 (* (- 1) call_firefly.xite5__AT1))
                 1))
        (a!28 (= (+ call_firefly.invalid__AT0 (* (- 1) call_firefly.xite4__AT1))
                 1))
        (a!29 (= (+ call_firefly.invalid__AT0 (* (- 1) call_firefly.xite3__AT1))
                 1))
        (a!30 (= (+ call_firefly.invalid__AT0 (* (- 1) call_firefly.xite2__AT1))
                 1))
        (a!31 (= (+ call_firefly.invalid__AT0 (* (- 1) call_firefly.xite__AT1))
                 1)))
  (let ((a!2 (and (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  (not param_e7__AT0)))
        (a!4 (and (not param_e8__AT0)
                  (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  param_e7__AT0))
        (a!8 (and (and (and a!7 (not param_e5__AT1)) (not param_e6__AT1))
                  (not param_e7__AT1)))
        (a!10 (and (not param_e8__AT1)
                   (and (and a!7 (not param_e5__AT1)) (not param_e6__AT1))
                   param_e7__AT1)))
  (let ((a!5 (or (and a!2 (not param_e8__AT0))
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      (not param_e2__AT0)
                      param_e1__AT0)
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      param_e2__AT0
                      (not param_e1__AT0))
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (and (not param_e2__AT0) (not param_e1__AT0))
                      param_e3__AT0)
                 a!3
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      a!1
                      param_e5__AT0)
                 (and (not param_e8__AT0)
                      (not param_e7__AT0)
                      (and a!1 (not param_e5__AT0))
                      param_e6__AT0)
                 a!4
                 (and a!2 param_e8__AT0)))
        (a!11 (or (and a!8 (not param_e8__AT1))
                  (and (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       (not param_e5__AT1)
                       (not param_e4__AT1)
                       (not param_e3__AT1)
                       (not param_e2__AT1)
                       param_e1__AT1)
                  (and (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       (not param_e5__AT1)
                       (not param_e4__AT1)
                       (not param_e3__AT1)
                       param_e2__AT1
                       (not param_e1__AT1))
                  (and (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       (not param_e5__AT1)
                       (not param_e4__AT1)
                       (and (not param_e2__AT1) (not param_e1__AT1))
                       param_e3__AT1)
                  a!9
                  (and (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       a!7
                       param_e5__AT1)
                  (and (not param_e8__AT1)
                       (not param_e7__AT1)
                       (and a!7 (not param_e5__AT1))
                       param_e6__AT1)
                  a!10
                  (and a!8 param_e8__AT1))))
  (let ((a!32 (and (state call_Sofar.flby__AT0
                          call_Sofar.Sofar__AT0
                          param_e2__AT0
                          param_e1__AT0
                          param_e3__AT0
                          param_e4__AT0
                          param_e5__AT0
                          param_e6__AT0
                          param_e7__AT0
                          param_e8__AT0
                          call_excludes8.excludes__AT0
                          call_firefly.flby__AT0
                          call_firefly.mem_invalid__AT0
                          call_firefly.flby5__AT0
                          call_firefly.shared__AT0
                          call_firefly.flby4__AT0
                          call_firefly.exclusive__AT0
                          call_firefly.flby3__AT0
                          call_firefly.dirty__AT0
                          call_firefly.flby2__AT0
                          call_firefly.invalid__AT0
                          exclusive__AT0
                          _A1___AT0
                          dirty__AT0
                          env__AT0
                          _RT___AT0
                          shared__AT0
                          invalid__AT0
                          _A2___AT0
                          _OK___AT0
                          call_firefly.xite37__AT0
                          call_firefly.xite36__AT0
                          call_firefly.xite34__AT0
                          call_firefly.xite8__AT0
                          call_firefly.xite5__AT0
                          call_firefly.xite7__AT0
                          call_firefly.xite18__AT0
                          call_firefly.xite17__AT0
                          call_firefly.xite15__AT0
                          call_firefly.xite9__AT0
                          call_firefly.xite4__AT0
                          call_firefly.xite38__AT0
                          call_firefly.xite33__AT0
                          call_firefly.xite27__AT0
                          call_firefly.xite24__AT0
                          call_firefly.xite26__AT0
                          call_firefly.xite28__AT0
                          call_firefly.xite23__AT0
                          call_firefly.xite19__AT0
                          call_firefly.xite14__AT0
                          call_firefly.xite39__AT0
                          call_firefly.xite32__AT0
                          call_firefly.xite29__AT0
                          call_firefly.xite22__AT0
                          call_firefly.xite10__AT0
                          call_firefly.xite3__AT0
                          call_firefly.xite40__AT0
                          call_firefly.xite31__AT0
                          call_firefly.xite20__AT0
                          call_firefly.xite13__AT0
                          call_firefly.xite11__AT0
                          call_firefly.xite2__AT0
                          call_firefly.xite30__AT0
                          call_firefly.xite21__AT0
                          call_firefly.xite12__AT0
                          call_firefly.xite__AT0
                          param_i_invalid__AT0
                          call_firefly.xite25__AT0
                          call_firefly.garde8__AT0
                          call_firefly.garde6__AT0
                          call_firefly.garde3__AT0
                          call_firefly.xite16__AT0
                          call_firefly.xite35__AT0
                          call_firefly.xite6__AT0
                          call_firefly.garde1__AT0
                          call_firefly.garde2__AT0
                          call_firefly.garde4__AT0
                          call_firefly.garde5__AT0
                          call_firefly.garde7__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   (= a!5 call_excludes8.excludes__AT0)
                   (= call_firefly.flby__AT0 call_firefly.mem_invalid__AT0)
                   (= call_firefly.flby5__AT0 call_firefly.shared__AT0)
                   (= call_firefly.flby4__AT0 call_firefly.exclusive__AT0)
                   (= call_firefly.flby3__AT0 call_firefly.dirty__AT0)
                   (= call_firefly.flby2__AT0 call_firefly.invalid__AT0)
                   (= (<= 0 exclusive__AT0) _A1___AT0)
                   a!6
                   (= call_firefly.shared__AT0 shared__AT0)
                   (= call_firefly.exclusive__AT0 exclusive__AT0)
                   (= call_firefly.dirty__AT0 dirty__AT0)
                   (= call_firefly.invalid__AT0 invalid__AT0)
                   (= (and _RT___AT0 _A1___AT0 _A2___AT0) _OK___AT0)
                   (or param_e7__AT0
                       (= call_firefly.xite37__AT0 call_firefly.xite36__AT0))
                   (or (not param_e7__AT0)
                       (= call_firefly.xite37__AT0 call_firefly.xite34__AT0))
                   (or (not param_e7__AT0)
                       (= call_firefly.xite8__AT0 call_firefly.xite5__AT0))
                   (or param_e7__AT0
                       (= call_firefly.xite8__AT0 call_firefly.xite7__AT0))
                   (or param_e6__AT0
                       (= call_firefly.xite18__AT0 call_firefly.xite17__AT0))
                   (or (not param_e6__AT0)
                       (= call_firefly.xite18__AT0 call_firefly.xite15__AT0))
                   (or (not param_e6__AT0)
                       (= call_firefly.xite9__AT0 call_firefly.xite4__AT0))
                   (or param_e6__AT0
                       (= call_firefly.xite8__AT0 call_firefly.xite9__AT0))
                   (or param_e5__AT0
                       (= call_firefly.xite37__AT0 call_firefly.xite38__AT0))
                   (or (not param_e5__AT0)
                       (= call_firefly.xite38__AT0 call_firefly.xite33__AT0))
                   (or (not param_e5__AT0)
                       (= call_firefly.xite27__AT0 call_firefly.xite24__AT0))
                   (or param_e5__AT0
                       (= call_firefly.xite27__AT0 call_firefly.xite26__AT0))
                   (or param_e4__AT0
                       (= call_firefly.xite27__AT0 call_firefly.xite28__AT0))
                   (or (not param_e4__AT0)
                       (= call_firefly.xite28__AT0 call_firefly.xite23__AT0))
                   (or (not param_e4__AT0)
                       (= call_firefly.xite19__AT0 call_firefly.xite14__AT0))
                   (or param_e4__AT0
                       (= call_firefly.xite18__AT0 call_firefly.xite19__AT0))
                   (or param_e3__AT0
                       (= call_firefly.xite38__AT0 call_firefly.xite39__AT0))
                   (or (not param_e3__AT0)
                       (= call_firefly.xite39__AT0 call_firefly.xite32__AT0))
                   (or param_e3__AT0
                       (= call_firefly.xite28__AT0 call_firefly.xite29__AT0))
                   (or (not param_e3__AT0)
                       (= call_firefly.xite29__AT0 call_firefly.xite22__AT0))
                   (or (not param_e3__AT0)
                       (= call_firefly.xite10__AT0 call_firefly.xite3__AT0))
                   (or param_e3__AT0
                       (= call_firefly.xite9__AT0 call_firefly.xite10__AT0))
                   (or param_e2__AT0
                       (= call_firefly.xite39__AT0 call_firefly.xite40__AT0))
                   (or (not param_e2__AT0)
                       (= call_firefly.xite40__AT0 call_firefly.xite31__AT0))
                   (or param_e2__AT0
                       (= call_firefly.xite19__AT0 call_firefly.xite20__AT0))
                   (or (not param_e2__AT0)
                       (= call_firefly.xite20__AT0 call_firefly.xite13__AT0))
                   (or (not param_e2__AT0)
                       (= call_firefly.xite11__AT0 call_firefly.xite2__AT0))
                   (or param_e2__AT0
                       (= call_firefly.xite10__AT0 call_firefly.xite11__AT0))
                   (or param_e1__AT0
                       (= call_firefly.xite29__AT0 call_firefly.xite30__AT0))
                   (or (not param_e1__AT0)
                       (= call_firefly.xite30__AT0 call_firefly.xite21__AT0))
                   (or (not param_e1__AT0)
                       (= call_firefly.xite12__AT0 call_firefly.xite__AT0))
                   (or param_e1__AT0
                       (= call_firefly.xite11__AT0 call_firefly.xite12__AT0))
                   (= call_Sofar.Sofar__AT0 env__AT0)
                   (= _A2___AT0 (<= 0 dirty__AT0))
                   (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                   (= a!11 call_excludes8.excludes__AT1)
                   (= call_firefly.mem_invalid__AT1 call_firefly.flby__AT1)
                   (= call_firefly.shared__AT1 call_firefly.flby5__AT1)
                   (= call_firefly.exclusive__AT1 call_firefly.flby4__AT1)
                   (= call_firefly.dirty__AT1 call_firefly.flby3__AT1)
                   (= call_firefly.invalid__AT1 call_firefly.flby2__AT1)
                   (= (<= 0 exclusive__AT1) _A1___AT1)
                   a!12
                   (= call_firefly.shared__AT1 shared__AT1)
                   (= call_firefly.exclusive__AT1 exclusive__AT1)
                   (= call_firefly.dirty__AT1 dirty__AT1)
                   (= call_firefly.invalid__AT1 invalid__AT1)
                   (= (and _RT___AT1 _A1___AT1 _A2___AT1) _OK___AT1)
                   (or param_e7__AT1
                       (= call_firefly.xite36__AT1 call_firefly.xite37__AT1))
                   (or (not param_e7__AT1)
                       (= call_firefly.xite37__AT1 call_firefly.xite34__AT1))
                   (or (not param_e7__AT1)
                       (= call_firefly.xite5__AT1 call_firefly.xite8__AT1))
                   (or param_e7__AT1
                       (= call_firefly.xite8__AT1 call_firefly.xite7__AT1))
                   (or param_e6__AT1
                       (= call_firefly.xite17__AT1 call_firefly.xite18__AT1))
                   (or (not param_e6__AT1)
                       (= call_firefly.xite18__AT1 call_firefly.xite15__AT1))
                   (or (not param_e6__AT1)
                       (= call_firefly.xite4__AT1 call_firefly.xite9__AT1))
                   (or param_e6__AT1
                       (= call_firefly.xite8__AT1 call_firefly.xite9__AT1))
                   (or param_e5__AT1
                       (= call_firefly.xite37__AT1 call_firefly.xite38__AT1))
                   (or (not param_e5__AT1)
                       (= call_firefly.xite38__AT1 call_firefly.xite33__AT1))
                   (or (not param_e5__AT1)
                       (= call_firefly.xite24__AT1 call_firefly.xite27__AT1))
                   (or param_e5__AT1
                       (= call_firefly.xite27__AT1 call_firefly.xite26__AT1))
                   (or param_e4__AT1
                       (= call_firefly.xite27__AT1 call_firefly.xite28__AT1))
                   (or (not param_e4__AT1)
                       (= call_firefly.xite28__AT1 call_firefly.xite23__AT1))
                   (or (not param_e4__AT1)
                       (= call_firefly.xite14__AT1 call_firefly.xite19__AT1))
                   (or param_e4__AT1
                       (= call_firefly.xite18__AT1 call_firefly.xite19__AT1))
                   (or param_e3__AT1
                       (= call_firefly.xite38__AT1 call_firefly.xite39__AT1))
                   (or (not param_e3__AT1)
                       (= call_firefly.xite39__AT1 call_firefly.xite32__AT1))
                   (or param_e3__AT1
                       (= call_firefly.xite28__AT1 call_firefly.xite29__AT1))
                   (or (not param_e3__AT1)
                       (= call_firefly.xite29__AT1 call_firefly.xite22__AT1))
                   (or (not param_e3__AT1)
                       (= call_firefly.xite3__AT1 call_firefly.xite10__AT1))
                   (or param_e3__AT1
                       (= call_firefly.xite9__AT1 call_firefly.xite10__AT1))
                   (or param_e2__AT1
                       (= call_firefly.xite39__AT1 call_firefly.xite40__AT1))
                   (or (not param_e2__AT1)
                       (= call_firefly.xite40__AT1 call_firefly.xite31__AT1))
                   (or param_e2__AT1
                       (= call_firefly.xite19__AT1 call_firefly.xite20__AT1))
                   (or (not param_e2__AT1)
                       (= call_firefly.xite20__AT1 call_firefly.xite13__AT1))
                   (or (not param_e2__AT1)
                       (= call_firefly.xite2__AT1 call_firefly.xite11__AT1))
                   (or param_e2__AT1
                       (= call_firefly.xite10__AT1 call_firefly.xite11__AT1))
                   (or param_e1__AT1
                       (= call_firefly.xite29__AT1 call_firefly.xite30__AT1))
                   (or (not param_e1__AT1)
                       (= call_firefly.xite30__AT1 call_firefly.xite21__AT1))
                   (or (not param_e1__AT1)
                       (= call_firefly.xite__AT1 call_firefly.xite12__AT1))
                   (or param_e1__AT1
                       (= call_firefly.xite11__AT1 call_firefly.xite12__AT1))
                   (= call_Sofar.Sofar__AT1 env__AT1)
                   (= _A2___AT1 (<= 0 dirty__AT1))
                   (= call_Sofar.flby__AT1
                      (and call_Sofar.Sofar__AT0
                           call_excludes8.excludes__AT1
                           (<= 0 param_i_invalid__AT1)))
                   (= call_firefly.flby5__AT1 call_firefly.xite40__AT1)
                   (= call_firefly.flby4__AT1 call_firefly.xite30__AT1)
                   (= call_firefly.flby3__AT1 call_firefly.xite20__AT1)
                   (= call_firefly.flby2__AT1 call_firefly.xite12__AT1)
                   (= call_firefly.mem_invalid__AT0 call_firefly.flby__AT1)
                   (or (= call_firefly.xite25__AT1 0)
                       (not call_firefly.garde8__AT1))
                   a!13
                   (= (and (<= 1 call_firefly.invalid__AT0)
                           (<= 1 call_firefly.dirty__AT0))
                      call_firefly.garde7__AT1)
                   (or (= call_firefly.xite15__AT1 1)
                       (not call_firefly.garde6__AT1))
                   (= call_firefly.garde6__AT1 a!14)
                   (or (= call_firefly.xite33__AT1 0)
                       (not call_firefly.garde5__AT1))
                   (= call_firefly.garde5__AT1 (= call_firefly.shared__AT0 1))
                   (= (<= 1 call_firefly.exclusive__AT0)
                      call_firefly.garde4__AT1)
                   (or (= call_firefly.xite22__AT1 0)
                       (not call_firefly.garde3__AT1))
                   a!15
                   (= (and (<= 1 call_firefly.invalid__AT0)
                           (<= 1 call_firefly.dirty__AT0))
                      call_firefly.garde2__AT1)
                   (= a!14 call_firefly.garde1__AT1)
                   (or call_firefly.garde8__AT1
                       (= call_firefly.shared__AT0 call_firefly.xite35__AT1))
                   (or call_firefly.garde7__AT1
                       (= call_firefly.shared__AT0 call_firefly.xite34__AT1))
                   (or a!16 (not call_firefly.garde7__AT1))
                   (or call_firefly.garde5__AT1
                       (= call_firefly.shared__AT0 call_firefly.xite33__AT1))
                   (or call_firefly.garde3__AT1
                       (= call_firefly.shared__AT0 call_firefly.xite32__AT1))
                   (or a!17 (not call_firefly.garde2__AT1))
                   (or call_firefly.garde2__AT1
                       (= call_firefly.shared__AT0 call_firefly.xite31__AT1))
                   (or (not call_firefly.garde8__AT1) a!18)
                   (or (not call_firefly.garde3__AT1) a!19)
                   (or call_firefly.garde8__AT1
                       (= call_firefly.exclusive__AT0 call_firefly.xite25__AT1))
                   (or call_firefly.garde5__AT1
                       (= call_firefly.exclusive__AT0 call_firefly.xite24__AT1))
                   (or (not call_firefly.garde5__AT1) a!20)
                   (or call_firefly.garde4__AT1
                       (= call_firefly.exclusive__AT0 call_firefly.xite23__AT1))
                   (or a!21 (not call_firefly.garde4__AT1))
                   (or call_firefly.garde3__AT1
                       (= call_firefly.exclusive__AT0 call_firefly.xite22__AT1))
                   (or a!22 (not call_firefly.garde1__AT1))
                   (or call_firefly.garde1__AT1
                       (= call_firefly.exclusive__AT0 call_firefly.xite21__AT1))
                   (or call_firefly.garde7__AT1
                       (= call_firefly.dirty__AT0 call_firefly.xite16__AT1))
                   (or (not call_firefly.garde7__AT1) a!23)
                   (or call_firefly.garde6__AT1
                       (= call_firefly.dirty__AT0 call_firefly.xite15__AT1))
                   (or call_firefly.garde4__AT1
                       (= call_firefly.dirty__AT0 call_firefly.xite14__AT1))
                   (or (not call_firefly.garde4__AT1) a!24)
                   (or (not call_firefly.garde2__AT1) a!25)
                   (or call_firefly.garde2__AT1
                       (= call_firefly.dirty__AT0 call_firefly.xite13__AT1))
                   (or call_firefly.garde8__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite6__AT1))
                   (or (not call_firefly.garde8__AT1) a!26)
                   (or call_firefly.garde7__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite5__AT1))
                   (or (not call_firefly.garde7__AT1) a!27)
                   (or call_firefly.garde6__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite4__AT1))
                   (or (not call_firefly.garde6__AT1) a!28)
                   (or call_firefly.garde3__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite3__AT1))
                   (or (not call_firefly.garde3__AT1) a!29)
                   (or call_firefly.garde2__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite2__AT1))
                   (or (not call_firefly.garde2__AT1) a!30)
                   (or (not call_firefly.garde1__AT1) a!31)
                   (or call_firefly.garde1__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite__AT1))
                   (or (not param_e7__AT1)
                       (= call_firefly.xite17__AT1 call_firefly.xite16__AT1))
                   (or param_e7__AT1
                       (= call_firefly.dirty__AT0 call_firefly.xite17__AT1))
                   (or param_e8__AT1
                       (= call_firefly.shared__AT0 call_firefly.xite36__AT1))
                   (or (not param_e8__AT1)
                       (= call_firefly.xite36__AT1 call_firefly.xite35__AT1))
                   (or param_e8__AT1
                       (= call_firefly.exclusive__AT0 call_firefly.xite26__AT1))
                   (or (not param_e8__AT1)
                       (= call_firefly.xite26__AT1 call_firefly.xite25__AT1))
                   (or (not param_e8__AT1)
                       (= call_firefly.xite7__AT1 call_firefly.xite6__AT1))
                   (or param_e8__AT1
                       (= call_firefly.invalid__AT0 call_firefly.xite7__AT1)))))
    (=> a!32
        (state call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_e2__AT1
               param_e1__AT1
               param_e3__AT1
               param_e4__AT1
               param_e5__AT1
               param_e6__AT1
               param_e7__AT1
               param_e8__AT1
               call_excludes8.excludes__AT1
               call_firefly.flby__AT1
               call_firefly.mem_invalid__AT1
               call_firefly.flby5__AT1
               call_firefly.shared__AT1
               call_firefly.flby4__AT1
               call_firefly.exclusive__AT1
               call_firefly.flby3__AT1
               call_firefly.dirty__AT1
               call_firefly.flby2__AT1
               call_firefly.invalid__AT1
               exclusive__AT1
               _A1___AT1
               dirty__AT1
               env__AT1
               _RT___AT1
               shared__AT1
               invalid__AT1
               _A2___AT1
               _OK___AT1
               call_firefly.xite37__AT1
               call_firefly.xite36__AT1
               call_firefly.xite34__AT1
               call_firefly.xite8__AT1
               call_firefly.xite5__AT1
               call_firefly.xite7__AT1
               call_firefly.xite18__AT1
               call_firefly.xite17__AT1
               call_firefly.xite15__AT1
               call_firefly.xite9__AT1
               call_firefly.xite4__AT1
               call_firefly.xite38__AT1
               call_firefly.xite33__AT1
               call_firefly.xite27__AT1
               call_firefly.xite24__AT1
               call_firefly.xite26__AT1
               call_firefly.xite28__AT1
               call_firefly.xite23__AT1
               call_firefly.xite19__AT1
               call_firefly.xite14__AT1
               call_firefly.xite39__AT1
               call_firefly.xite32__AT1
               call_firefly.xite29__AT1
               call_firefly.xite22__AT1
               call_firefly.xite10__AT1
               call_firefly.xite3__AT1
               call_firefly.xite40__AT1
               call_firefly.xite31__AT1
               call_firefly.xite20__AT1
               call_firefly.xite13__AT1
               call_firefly.xite11__AT1
               call_firefly.xite2__AT1
               call_firefly.xite30__AT1
               call_firefly.xite21__AT1
               call_firefly.xite12__AT1
               call_firefly.xite__AT1
               param_i_invalid__AT1
               call_firefly.xite25__AT1
               call_firefly.garde8__AT1
               call_firefly.garde6__AT1
               call_firefly.garde3__AT1
               call_firefly.xite16__AT1
               call_firefly.xite35__AT1
               call_firefly.xite6__AT1
               call_firefly.garde1__AT1
               call_firefly.garde2__AT1
               call_firefly.garde4__AT1
               call_firefly.garde5__AT1
               call_firefly.garde7__AT1))))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e2__AT0 Bool)
         (param_e1__AT0 Bool)
         (param_e3__AT0 Bool)
         (param_e4__AT0 Bool)
         (param_e5__AT0 Bool)
         (param_e6__AT0 Bool)
         (param_e7__AT0 Bool)
         (param_e8__AT0 Bool)
         (call_excludes8.excludes__AT0 Bool)
         (call_firefly.flby__AT0 Int)
         (call_firefly.mem_invalid__AT0 Int)
         (call_firefly.flby5__AT0 Int)
         (call_firefly.shared__AT0 Int)
         (call_firefly.flby4__AT0 Int)
         (call_firefly.exclusive__AT0 Int)
         (call_firefly.flby3__AT0 Int)
         (call_firefly.dirty__AT0 Int)
         (call_firefly.flby2__AT0 Int)
         (call_firefly.invalid__AT0 Int)
         (exclusive__AT0 Int)
         (_A1___AT0 Bool)
         (dirty__AT0 Int)
         (env__AT0 Bool)
         (_RT___AT0 Bool)
         (shared__AT0 Int)
         (invalid__AT0 Int)
         (_A2___AT0 Bool)
         (_OK___AT0 Bool)
         (call_firefly.xite37__AT0 Int)
         (call_firefly.xite36__AT0 Int)
         (call_firefly.xite34__AT0 Int)
         (call_firefly.xite8__AT0 Int)
         (call_firefly.xite5__AT0 Int)
         (call_firefly.xite7__AT0 Int)
         (call_firefly.xite18__AT0 Int)
         (call_firefly.xite17__AT0 Int)
         (call_firefly.xite15__AT0 Int)
         (call_firefly.xite9__AT0 Int)
         (call_firefly.xite4__AT0 Int)
         (call_firefly.xite38__AT0 Int)
         (call_firefly.xite33__AT0 Int)
         (call_firefly.xite27__AT0 Int)
         (call_firefly.xite24__AT0 Int)
         (call_firefly.xite26__AT0 Int)
         (call_firefly.xite28__AT0 Int)
         (call_firefly.xite23__AT0 Int)
         (call_firefly.xite19__AT0 Int)
         (call_firefly.xite14__AT0 Int)
         (call_firefly.xite39__AT0 Int)
         (call_firefly.xite32__AT0 Int)
         (call_firefly.xite29__AT0 Int)
         (call_firefly.xite22__AT0 Int)
         (call_firefly.xite10__AT0 Int)
         (call_firefly.xite3__AT0 Int)
         (call_firefly.xite40__AT0 Int)
         (call_firefly.xite31__AT0 Int)
         (call_firefly.xite20__AT0 Int)
         (call_firefly.xite13__AT0 Int)
         (call_firefly.xite11__AT0 Int)
         (call_firefly.xite2__AT0 Int)
         (call_firefly.xite30__AT0 Int)
         (call_firefly.xite21__AT0 Int)
         (call_firefly.xite12__AT0 Int)
         (call_firefly.xite__AT0 Int)
         (param_i_invalid__AT0 Int)
         (call_firefly.xite25__AT0 Int)
         (call_firefly.garde8__AT0 Bool)
         (call_firefly.garde6__AT0 Bool)
         (call_firefly.garde3__AT0 Bool)
         (call_firefly.xite16__AT0 Int)
         (call_firefly.xite35__AT0 Int)
         (call_firefly.xite6__AT0 Int)
         (call_firefly.garde1__AT0 Bool)
         (call_firefly.garde2__AT0 Bool)
         (call_firefly.garde4__AT0 Bool)
         (call_firefly.garde5__AT0 Bool)
         (call_firefly.garde7__AT0 Bool))
  (=> (state call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_e2__AT0
             param_e1__AT0
             param_e3__AT0
             param_e4__AT0
             param_e5__AT0
             param_e6__AT0
             param_e7__AT0
             param_e8__AT0
             call_excludes8.excludes__AT0
             call_firefly.flby__AT0
             call_firefly.mem_invalid__AT0
             call_firefly.flby5__AT0
             call_firefly.shared__AT0
             call_firefly.flby4__AT0
             call_firefly.exclusive__AT0
             call_firefly.flby3__AT0
             call_firefly.dirty__AT0
             call_firefly.flby2__AT0
             call_firefly.invalid__AT0
             exclusive__AT0
             _A1___AT0
             dirty__AT0
             env__AT0
             _RT___AT0
             shared__AT0
             invalid__AT0
             _A2___AT0
             _OK___AT0
             call_firefly.xite37__AT0
             call_firefly.xite36__AT0
             call_firefly.xite34__AT0
             call_firefly.xite8__AT0
             call_firefly.xite5__AT0
             call_firefly.xite7__AT0
             call_firefly.xite18__AT0
             call_firefly.xite17__AT0
             call_firefly.xite15__AT0
             call_firefly.xite9__AT0
             call_firefly.xite4__AT0
             call_firefly.xite38__AT0
             call_firefly.xite33__AT0
             call_firefly.xite27__AT0
             call_firefly.xite24__AT0
             call_firefly.xite26__AT0
             call_firefly.xite28__AT0
             call_firefly.xite23__AT0
             call_firefly.xite19__AT0
             call_firefly.xite14__AT0
             call_firefly.xite39__AT0
             call_firefly.xite32__AT0
             call_firefly.xite29__AT0
             call_firefly.xite22__AT0
             call_firefly.xite10__AT0
             call_firefly.xite3__AT0
             call_firefly.xite40__AT0
             call_firefly.xite31__AT0
             call_firefly.xite20__AT0
             call_firefly.xite13__AT0
             call_firefly.xite11__AT0
             call_firefly.xite2__AT0
             call_firefly.xite30__AT0
             call_firefly.xite21__AT0
             call_firefly.xite12__AT0
             call_firefly.xite__AT0
             param_i_invalid__AT0
             call_firefly.xite25__AT0
             call_firefly.garde8__AT0
             call_firefly.garde6__AT0
             call_firefly.garde3__AT0
             call_firefly.xite16__AT0
             call_firefly.xite35__AT0
             call_firefly.xite6__AT0
             call_firefly.garde1__AT0
             call_firefly.garde2__AT0
             call_firefly.garde4__AT0
             call_firefly.garde5__AT0
             call_firefly.garde7__AT0)
      false)))
(check-sat)
