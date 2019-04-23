;; Original file: lu_423.smt2
(set-logic HORN)
(declare-fun state
             (Int
              Int
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
              Bool
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Int
              Bool
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Int)
             Bool)

(assert (forall ((call_First.flby__AT0 Int)
         (call_First.First__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e_s3__AT0 Bool)
         (param_e_s2__AT0 Bool)
         (param_e_s1__AT0 Bool)
         (call_excludes3.excludes__AT0 Bool)
         (call_synapse.flby__AT0 Int)
         (call_synapse.mem_init_s__AT0 Int)
         (call_synapse.flby4__AT0 Int)
         (call_synapse.dirty_s__AT0 Int)
         (call_synapse.flby3__AT0 Int)
         (call_synapse.valid_s__AT0 Int)
         (call_synapse.flby2__AT0 Int)
         (call_synapse.invalid_s__AT0 Int)
         (call_synapse.xite17__AT0 Int)
         (call_synapse.xite16__AT0 Int)
         (call_synapse.xite14__AT0 Int)
         (call_synapse.xite11__AT0 Int)
         (call_synapse.xite10__AT0 Int)
         (call_synapse.xite8__AT0 Int)
         (call_synapse.xite5__AT0 Int)
         (call_synapse.xite2__AT0 Int)
         (call_synapse.xite4__AT0 Int)
         (call_synapse.xite18__AT0 Int)
         (call_synapse.xite13__AT0 Int)
         (call_synapse.xite12__AT0 Int)
         (call_synapse.xite7__AT0 Int)
         (call_synapse.xite6__AT0 Int)
         (call_synapse.xite__AT0 Int)
         (env__AT0 Bool)
         (dirty_s__AT0 Int)
         (valid_s__AT0 Int)
         (invalid_s__AT0 Int)
         (_R3___AT0 Bool)
         (flby__AT0 Bool)
         (_R2___AT0 Bool)
         (_R1___AT0 Bool)
         (mem_init_s__AT0 Int)
         (_OK___AT0 Bool)
         (param_init_invalid_s__AT0 Int)
         (call_synapse.xite9__AT0 Int)
         (call_synapse.garde_s3__AT0 Bool)
         (call_synapse.xite15__AT0 Int)
         (call_synapse.garde_s2__AT0 Bool)
         (call_synapse.garde_s1__AT0 Bool)
         (call_synapse.xite3__AT0 Int))
  (let ((a!1 (= (+ call_First.First__AT0
                   (* (- 1) dirty_s__AT0)
                   (* (- 1) valid_s__AT0)
                   (* (- 1) invalid_s__AT0))
                0))
        (a!2 (= (or (not env__AT0) (not (<= 2 dirty_s__AT0))) _R1___AT0)))
  (let ((a!3 (and (= call_First.flby__AT0 call_First.First__AT0)
                  (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  (= (not (and param_e_s3__AT0
                               param_e_s2__AT0
                               param_e_s1__AT0
                               param_e_s2__AT0
                               param_e_s1__AT0
                               param_e_s3__AT0))
                     call_excludes3.excludes__AT0)
                  (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)
                  (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)
                  (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)
                  (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)
                  (or param_e_s2__AT0
                      (= call_synapse.xite17__AT0 call_synapse.xite16__AT0))
                  (or (= call_synapse.xite17__AT0 call_synapse.xite14__AT0)
                      (not param_e_s2__AT0))
                  (or param_e_s2__AT0
                      (= call_synapse.xite11__AT0 call_synapse.xite10__AT0))
                  (or (not param_e_s2__AT0)
                      (= call_synapse.xite11__AT0 call_synapse.xite8__AT0))
                  (or (not param_e_s2__AT0)
                      (= call_synapse.xite5__AT0 call_synapse.xite2__AT0))
                  (or param_e_s2__AT0
                      (= call_synapse.xite5__AT0 call_synapse.xite4__AT0))
                  (or param_e_s1__AT0
                      (= call_synapse.xite17__AT0 call_synapse.xite18__AT0))
                  (or (= call_synapse.xite18__AT0 call_synapse.xite13__AT0)
                      (not param_e_s1__AT0))
                  (or param_e_s1__AT0
                      (= call_synapse.xite11__AT0 call_synapse.xite12__AT0))
                  (or (not param_e_s1__AT0)
                      (= call_synapse.xite12__AT0 call_synapse.xite7__AT0))
                  (or (not param_e_s1__AT0)
                      (= call_synapse.xite6__AT0 call_synapse.xite__AT0))
                  (or param_e_s1__AT0
                      (= call_synapse.xite5__AT0 call_synapse.xite6__AT0))
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= (or a!1 (not env__AT0)) _R3___AT0)
                  (= (or (not env__AT0) flby__AT0) _R2___AT0)
                  a!2
                  (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)
                  (= call_synapse.dirty_s__AT0 dirty_s__AT0)
                  (= call_synapse.valid_s__AT0 valid_s__AT0)
                  (= call_synapse.invalid_s__AT0 invalid_s__AT0)
                  (= (and _R3___AT0 _R2___AT0 _R1___AT0) _OK___AT0)
                  (= call_First.flby__AT0 param_init_invalid_s__AT0)
                  (= call_Sofar.flby__AT0
                     (and call_excludes3.excludes__AT0
                          (<= 0 param_init_invalid_s__AT0)))
                  (= call_synapse.flby4__AT0 0)
                  (= call_synapse.flby3__AT0 0)
                  (= call_synapse.mem_init_s__AT0 call_synapse.flby2__AT0)
                  (= call_synapse.flby__AT0 param_init_invalid_s__AT0)
                  (or (= call_synapse.xite9__AT0 0)
                      (not call_synapse.garde_s3__AT0))
                  (or (not call_synapse.garde_s3__AT0)
                      (= call_synapse.xite15__AT0 1))
                  (or (= call_synapse.xite8__AT0 0)
                      (not call_synapse.garde_s2__AT0))
                  (or (not call_synapse.garde_s2__AT0)
                      (= call_synapse.xite14__AT0 1))
                  (or (= call_synapse.xite13__AT0 0)
                      (not call_synapse.garde_s1__AT0))
                  flby__AT0
                  (or (= call_synapse.xite16__AT0 call_synapse.xite15__AT0)
                      (not param_e_s3__AT0))
                  (or (not param_e_s3__AT0)
                      (= call_synapse.xite4__AT0 call_synapse.xite3__AT0))
                  (or (not param_e_s3__AT0)
                      (= call_synapse.xite10__AT0 call_synapse.xite9__AT0)))))
    (=> a!3
        (state call_First.flby__AT0
               call_First.First__AT0
               call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_e_s2__AT0
               param_e_s1__AT0
               param_e_s3__AT0
               call_excludes3.excludes__AT0
               call_synapse.flby__AT0
               call_synapse.mem_init_s__AT0
               call_synapse.flby4__AT0
               call_synapse.dirty_s__AT0
               call_synapse.flby3__AT0
               call_synapse.valid_s__AT0
               call_synapse.flby2__AT0
               call_synapse.invalid_s__AT0
               call_synapse.xite17__AT0
               call_synapse.xite16__AT0
               call_synapse.xite14__AT0
               call_synapse.xite11__AT0
               call_synapse.xite10__AT0
               call_synapse.xite8__AT0
               call_synapse.xite5__AT0
               call_synapse.xite2__AT0
               call_synapse.xite4__AT0
               call_synapse.xite18__AT0
               call_synapse.xite13__AT0
               call_synapse.xite12__AT0
               call_synapse.xite7__AT0
               call_synapse.xite6__AT0
               call_synapse.xite__AT0
               env__AT0
               dirty_s__AT0
               valid_s__AT0
               invalid_s__AT0
               _R3___AT0
               flby__AT0
               _R2___AT0
               _R1___AT0
               mem_init_s__AT0
               _OK___AT0
               param_init_invalid_s__AT0
               call_synapse.xite9__AT0
               call_synapse.garde_s3__AT0
               call_synapse.xite15__AT0
               call_synapse.garde_s2__AT0
               call_synapse.garde_s1__AT0
               call_synapse.xite3__AT0))))))
(assert (forall ((call_First.flby__AT0 Int)
         (call_First.First__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e_s2__AT0 Bool)
         (param_e_s1__AT0 Bool)
         (param_e_s3__AT0 Bool)
         (call_excludes3.excludes__AT0 Bool)
         (call_synapse.flby__AT0 Int)
         (call_synapse.mem_init_s__AT0 Int)
         (call_synapse.flby4__AT0 Int)
         (call_synapse.dirty_s__AT0 Int)
         (call_synapse.flby3__AT0 Int)
         (call_synapse.valid_s__AT0 Int)
         (call_synapse.flby2__AT0 Int)
         (call_synapse.invalid_s__AT0 Int)
         (call_synapse.xite17__AT0 Int)
         (call_synapse.xite16__AT0 Int)
         (call_synapse.xite14__AT0 Int)
         (call_synapse.xite11__AT0 Int)
         (call_synapse.xite10__AT0 Int)
         (call_synapse.xite8__AT0 Int)
         (call_synapse.xite5__AT0 Int)
         (call_synapse.xite2__AT0 Int)
         (call_synapse.xite4__AT0 Int)
         (call_synapse.xite18__AT0 Int)
         (call_synapse.xite13__AT0 Int)
         (call_synapse.xite12__AT0 Int)
         (call_synapse.xite7__AT0 Int)
         (call_synapse.xite6__AT0 Int)
         (call_synapse.xite__AT0 Int)
         (env__AT0 Bool)
         (dirty_s__AT0 Int)
         (valid_s__AT0 Int)
         (invalid_s__AT0 Int)
         (_R3___AT0 Bool)
         (flby__AT0 Bool)
         (_R2___AT0 Bool)
         (_R1___AT0 Bool)
         (mem_init_s__AT0 Int)
         (_OK___AT0 Bool)
         (param_init_invalid_s__AT0 Int)
         (call_synapse.xite9__AT0 Int)
         (call_synapse.garde_s3__AT0 Bool)
         (call_synapse.xite15__AT0 Int)
         (call_synapse.garde_s2__AT0 Bool)
         (call_synapse.garde_s1__AT0 Bool)
         (call_synapse.xite3__AT0 Int)
         (call_First.First__AT1 Int)
         (call_First.flby__AT1 Int)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_e_s3__AT1 Bool)
         (param_e_s2__AT1 Bool)
         (param_e_s1__AT1 Bool)
         (call_excludes3.excludes__AT1 Bool)
         (call_synapse.mem_init_s__AT1 Int)
         (call_synapse.flby__AT1 Int)
         (call_synapse.dirty_s__AT1 Int)
         (call_synapse.flby4__AT1 Int)
         (call_synapse.valid_s__AT1 Int)
         (call_synapse.flby3__AT1 Int)
         (call_synapse.invalid_s__AT1 Int)
         (call_synapse.flby2__AT1 Int)
         (call_synapse.xite16__AT1 Int)
         (call_synapse.xite17__AT1 Int)
         (call_synapse.xite14__AT1 Int)
         (call_synapse.xite10__AT1 Int)
         (call_synapse.xite11__AT1 Int)
         (call_synapse.xite8__AT1 Int)
         (call_synapse.xite2__AT1 Int)
         (call_synapse.xite5__AT1 Int)
         (call_synapse.xite4__AT1 Int)
         (call_synapse.xite18__AT1 Int)
         (call_synapse.xite13__AT1 Int)
         (call_synapse.xite12__AT1 Int)
         (call_synapse.xite7__AT1 Int)
         (call_synapse.xite__AT1 Int)
         (call_synapse.xite6__AT1 Int)
         (env__AT1 Bool)
         (dirty_s__AT1 Int)
         (valid_s__AT1 Int)
         (invalid_s__AT1 Int)
         (_R3___AT1 Bool)
         (flby__AT1 Bool)
         (_R2___AT1 Bool)
         (_R1___AT1 Bool)
         (mem_init_s__AT1 Int)
         (_OK___AT1 Bool)
         (param_init_invalid_s__AT1 Int)
         (call_synapse.garde_s3__AT1 Bool)
         (call_synapse.xite9__AT1 Int)
         (call_synapse.xite15__AT1 Int)
         (call_synapse.garde_s2__AT1 Bool)
         (call_synapse.garde_s1__AT1 Bool)
         (call_synapse.xite3__AT1 Int))
  (let ((a!1 (= (+ call_First.First__AT0
                   (* (- 1) dirty_s__AT0)
                   (* (- 1) valid_s__AT0)
                   (* (- 1) invalid_s__AT0))
                0))
        (a!2 (= (or (not env__AT0) (not (<= 2 dirty_s__AT0))) _R1___AT0))
        (a!3 (+ (* (- 1) dirty_s__AT1)
                (* (- 1) valid_s__AT1)
                (* (- 1) invalid_s__AT1)))
        (a!5 (= (or (not env__AT1) (not (<= 2 dirty_s__AT1))) _R1___AT1))
        (a!6 (= (+ call_synapse.valid_s__AT0 (* (- 1) call_synapse.xite7__AT1))
                (- 1)))
        (a!7 (= (+ call_synapse.dirty_s__AT0
                   call_synapse.valid_s__AT0
                   call_synapse.invalid_s__AT0
                   (* (- 1) call_synapse.xite3__AT1))
                1))
        (a!8 (= (+ call_synapse.dirty_s__AT0
                   call_synapse.valid_s__AT0
                   call_synapse.invalid_s__AT0
                   (* (- 1) call_synapse.xite2__AT1))
                1))
        (a!9 (= (+ call_synapse.dirty_s__AT0
                   call_synapse.invalid_s__AT0
                   (* (- 1) call_synapse.xite__AT1))
                1)))
  (let ((a!4 (= (or (= (+ call_First.First__AT1 a!3) 0) (not env__AT1))
                _R3___AT1)))
  (let ((a!10 (and (state call_First.flby__AT0
                          call_First.First__AT0
                          call_Sofar.flby__AT0
                          call_Sofar.Sofar__AT0
                          param_e_s2__AT0
                          param_e_s1__AT0
                          param_e_s3__AT0
                          call_excludes3.excludes__AT0
                          call_synapse.flby__AT0
                          call_synapse.mem_init_s__AT0
                          call_synapse.flby4__AT0
                          call_synapse.dirty_s__AT0
                          call_synapse.flby3__AT0
                          call_synapse.valid_s__AT0
                          call_synapse.flby2__AT0
                          call_synapse.invalid_s__AT0
                          call_synapse.xite17__AT0
                          call_synapse.xite16__AT0
                          call_synapse.xite14__AT0
                          call_synapse.xite11__AT0
                          call_synapse.xite10__AT0
                          call_synapse.xite8__AT0
                          call_synapse.xite5__AT0
                          call_synapse.xite2__AT0
                          call_synapse.xite4__AT0
                          call_synapse.xite18__AT0
                          call_synapse.xite13__AT0
                          call_synapse.xite12__AT0
                          call_synapse.xite7__AT0
                          call_synapse.xite6__AT0
                          call_synapse.xite__AT0
                          env__AT0
                          dirty_s__AT0
                          valid_s__AT0
                          invalid_s__AT0
                          _R3___AT0
                          flby__AT0
                          _R2___AT0
                          _R1___AT0
                          mem_init_s__AT0
                          _OK___AT0
                          param_init_invalid_s__AT0
                          call_synapse.xite9__AT0
                          call_synapse.garde_s3__AT0
                          call_synapse.xite15__AT0
                          call_synapse.garde_s2__AT0
                          call_synapse.garde_s1__AT0
                          call_synapse.xite3__AT0)
                   (= call_First.flby__AT0 call_First.First__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   (= (not (and param_e_s3__AT0
                                param_e_s2__AT0
                                param_e_s1__AT0
                                param_e_s2__AT0
                                param_e_s1__AT0
                                param_e_s3__AT0))
                      call_excludes3.excludes__AT0)
                   (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)
                   (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)
                   (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)
                   (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)
                   (or param_e_s2__AT0
                       (= call_synapse.xite17__AT0 call_synapse.xite16__AT0))
                   (or (= call_synapse.xite17__AT0 call_synapse.xite14__AT0)
                       (not param_e_s2__AT0))
                   (or param_e_s2__AT0
                       (= call_synapse.xite11__AT0 call_synapse.xite10__AT0))
                   (or (not param_e_s2__AT0)
                       (= call_synapse.xite11__AT0 call_synapse.xite8__AT0))
                   (or (not param_e_s2__AT0)
                       (= call_synapse.xite5__AT0 call_synapse.xite2__AT0))
                   (or param_e_s2__AT0
                       (= call_synapse.xite5__AT0 call_synapse.xite4__AT0))
                   (or param_e_s1__AT0
                       (= call_synapse.xite17__AT0 call_synapse.xite18__AT0))
                   (or (= call_synapse.xite18__AT0 call_synapse.xite13__AT0)
                       (not param_e_s1__AT0))
                   (or param_e_s1__AT0
                       (= call_synapse.xite11__AT0 call_synapse.xite12__AT0))
                   (or (not param_e_s1__AT0)
                       (= call_synapse.xite12__AT0 call_synapse.xite7__AT0))
                   (or (not param_e_s1__AT0)
                       (= call_synapse.xite6__AT0 call_synapse.xite__AT0))
                   (or param_e_s1__AT0
                       (= call_synapse.xite5__AT0 call_synapse.xite6__AT0))
                   (= call_Sofar.Sofar__AT0 env__AT0)
                   (= (or a!1 (not env__AT0)) _R3___AT0)
                   (= (or (not env__AT0) flby__AT0) _R2___AT0)
                   a!2
                   (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)
                   (= call_synapse.dirty_s__AT0 dirty_s__AT0)
                   (= call_synapse.valid_s__AT0 valid_s__AT0)
                   (= call_synapse.invalid_s__AT0 invalid_s__AT0)
                   (= (and _R3___AT0 _R2___AT0 _R1___AT0) _OK___AT0)
                   (= call_First.First__AT1 call_First.flby__AT1)
                   (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                   (= (not (and param_e_s3__AT1
                                param_e_s2__AT1
                                param_e_s1__AT1
                                param_e_s1__AT1
                                param_e_s2__AT1
                                param_e_s3__AT1))
                      call_excludes3.excludes__AT1)
                   (= call_synapse.mem_init_s__AT1 call_synapse.flby__AT1)
                   (= call_synapse.dirty_s__AT1 call_synapse.flby4__AT1)
                   (= call_synapse.valid_s__AT1 call_synapse.flby3__AT1)
                   (= call_synapse.invalid_s__AT1 call_synapse.flby2__AT1)
                   (or param_e_s2__AT1
                       (= call_synapse.xite16__AT1 call_synapse.xite17__AT1))
                   (or (= call_synapse.xite17__AT1 call_synapse.xite14__AT1)
                       (not param_e_s2__AT1))
                   (or param_e_s2__AT1
                       (= call_synapse.xite10__AT1 call_synapse.xite11__AT1))
                   (or (not param_e_s2__AT1)
                       (= call_synapse.xite11__AT1 call_synapse.xite8__AT1))
                   (or (not param_e_s2__AT1)
                       (= call_synapse.xite2__AT1 call_synapse.xite5__AT1))
                   (or param_e_s2__AT1
                       (= call_synapse.xite5__AT1 call_synapse.xite4__AT1))
                   (or param_e_s1__AT1
                       (= call_synapse.xite17__AT1 call_synapse.xite18__AT1))
                   (or (= call_synapse.xite18__AT1 call_synapse.xite13__AT1)
                       (not param_e_s1__AT1))
                   (or param_e_s1__AT1
                       (= call_synapse.xite11__AT1 call_synapse.xite12__AT1))
                   (or (not param_e_s1__AT1)
                       (= call_synapse.xite12__AT1 call_synapse.xite7__AT1))
                   (or (not param_e_s1__AT1)
                       (= call_synapse.xite__AT1 call_synapse.xite6__AT1))
                   (or param_e_s1__AT1
                       (= call_synapse.xite5__AT1 call_synapse.xite6__AT1))
                   (= call_Sofar.Sofar__AT1 env__AT1)
                   a!4
                   (= (or (not env__AT1) flby__AT1) _R2___AT1)
                   a!5
                   (= call_synapse.mem_init_s__AT1 mem_init_s__AT1)
                   (= call_synapse.dirty_s__AT1 dirty_s__AT1)
                   (= call_synapse.valid_s__AT1 valid_s__AT1)
                   (= call_synapse.invalid_s__AT1 invalid_s__AT1)
                   (= (and _R3___AT1 _R2___AT1 _R1___AT1) _OK___AT1)
                   (= call_First.First__AT0 call_First.flby__AT1)
                   (= call_Sofar.flby__AT1
                      (and call_Sofar.Sofar__AT0
                           call_excludes3.excludes__AT1
                           (<= 0 param_init_invalid_s__AT1)))
                   (= call_synapse.flby4__AT1 call_synapse.xite18__AT1)
                   (= call_synapse.flby3__AT1 call_synapse.xite12__AT1)
                   (= call_synapse.flby2__AT1 call_synapse.xite6__AT1)
                   (= call_synapse.mem_init_s__AT0 call_synapse.flby__AT1)
                   (= (<= 1 call_synapse.invalid_s__AT0)
                      call_synapse.garde_s3__AT1)
                   (or (= call_synapse.xite9__AT1 0)
                       (not call_synapse.garde_s3__AT1))
                   (or (not call_synapse.garde_s3__AT1)
                       (= call_synapse.xite15__AT1 1))
                   (= (<= 1 call_synapse.valid_s__AT0)
                      call_synapse.garde_s2__AT1)
                   (or (= call_synapse.xite8__AT1 0)
                       (not call_synapse.garde_s2__AT1))
                   (or (not call_synapse.garde_s2__AT1)
                       (= call_synapse.xite14__AT1 1))
                   (= (<= 1 call_synapse.invalid_s__AT0)
                      call_synapse.garde_s1__AT1)
                   (or (= call_synapse.xite13__AT1 0)
                       (not call_synapse.garde_s1__AT1))
                   (or call_synapse.garde_s3__AT1
                       (= call_synapse.dirty_s__AT0 call_synapse.xite15__AT1))
                   (or call_synapse.garde_s1__AT1
                       (= call_synapse.dirty_s__AT0 call_synapse.xite13__AT1))
                   (or call_synapse.garde_s2__AT1
                       (= call_synapse.dirty_s__AT0 call_synapse.xite14__AT1))
                   (or call_synapse.garde_s3__AT1
                       (= call_synapse.valid_s__AT0 call_synapse.xite9__AT1))
                   (or call_synapse.garde_s2__AT1
                       (= call_synapse.valid_s__AT0 call_synapse.xite8__AT1))
                   (or (not call_synapse.garde_s1__AT1) a!6)
                   (or call_synapse.garde_s1__AT1
                       (= call_synapse.valid_s__AT0 call_synapse.xite7__AT1))
                   (or call_synapse.garde_s3__AT1
                       (= call_synapse.invalid_s__AT0 call_synapse.xite3__AT1))
                   (or (not call_synapse.garde_s3__AT1) a!7)
                   (or call_synapse.garde_s2__AT1
                       (= call_synapse.invalid_s__AT0 call_synapse.xite2__AT1))
                   (or (not call_synapse.garde_s2__AT1) a!8)
                   (or (not call_synapse.garde_s1__AT1) a!9)
                   (or call_synapse.garde_s1__AT1
                       (= call_synapse.invalid_s__AT0 call_synapse.xite__AT1))
                   (or param_e_s3__AT1
                       (= call_synapse.dirty_s__AT0 call_synapse.xite16__AT1))
                   (or (= call_synapse.xite16__AT1 call_synapse.xite15__AT1)
                       (not param_e_s3__AT1))
                   (or param_e_s3__AT1
                       (= call_synapse.valid_s__AT0 call_synapse.xite10__AT1))
                   (or (not param_e_s3__AT1)
                       (= call_synapse.xite10__AT1 call_synapse.xite9__AT1))
                   (or (not param_e_s3__AT1)
                       (= call_synapse.xite4__AT1 call_synapse.xite3__AT1))
                   (or param_e_s3__AT1
                       (= call_synapse.invalid_s__AT0 call_synapse.xite4__AT1))
                   (= flby__AT1
                      (= (+ dirty_s__AT0 valid_s__AT0 invalid_s__AT0 a!3) 0)))))
    (=> a!10
        (state call_First.flby__AT1
               call_First.First__AT1
               call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_e_s2__AT1
               param_e_s1__AT1
               param_e_s3__AT1
               call_excludes3.excludes__AT1
               call_synapse.flby__AT1
               call_synapse.mem_init_s__AT1
               call_synapse.flby4__AT1
               call_synapse.dirty_s__AT1
               call_synapse.flby3__AT1
               call_synapse.valid_s__AT1
               call_synapse.flby2__AT1
               call_synapse.invalid_s__AT1
               call_synapse.xite17__AT1
               call_synapse.xite16__AT1
               call_synapse.xite14__AT1
               call_synapse.xite11__AT1
               call_synapse.xite10__AT1
               call_synapse.xite8__AT1
               call_synapse.xite5__AT1
               call_synapse.xite2__AT1
               call_synapse.xite4__AT1
               call_synapse.xite18__AT1
               call_synapse.xite13__AT1
               call_synapse.xite12__AT1
               call_synapse.xite7__AT1
               call_synapse.xite6__AT1
               call_synapse.xite__AT1
               env__AT1
               dirty_s__AT1
               valid_s__AT1
               invalid_s__AT1
               _R3___AT1
               flby__AT1
               _R2___AT1
               _R1___AT1
               mem_init_s__AT1
               _OK___AT1
               param_init_invalid_s__AT1
               call_synapse.xite9__AT1
               call_synapse.garde_s3__AT1
               call_synapse.xite15__AT1
               call_synapse.garde_s2__AT1
               call_synapse.garde_s1__AT1
               call_synapse.xite3__AT1)))))))
(assert (forall ((call_First.flby__AT0 Int)
         (call_First.First__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e_s2__AT0 Bool)
         (param_e_s1__AT0 Bool)
         (param_e_s3__AT0 Bool)
         (call_excludes3.excludes__AT0 Bool)
         (call_synapse.flby__AT0 Int)
         (call_synapse.mem_init_s__AT0 Int)
         (call_synapse.flby4__AT0 Int)
         (call_synapse.dirty_s__AT0 Int)
         (call_synapse.flby3__AT0 Int)
         (call_synapse.valid_s__AT0 Int)
         (call_synapse.flby2__AT0 Int)
         (call_synapse.invalid_s__AT0 Int)
         (call_synapse.xite17__AT0 Int)
         (call_synapse.xite16__AT0 Int)
         (call_synapse.xite14__AT0 Int)
         (call_synapse.xite11__AT0 Int)
         (call_synapse.xite10__AT0 Int)
         (call_synapse.xite8__AT0 Int)
         (call_synapse.xite5__AT0 Int)
         (call_synapse.xite2__AT0 Int)
         (call_synapse.xite4__AT0 Int)
         (call_synapse.xite18__AT0 Int)
         (call_synapse.xite13__AT0 Int)
         (call_synapse.xite12__AT0 Int)
         (call_synapse.xite7__AT0 Int)
         (call_synapse.xite6__AT0 Int)
         (call_synapse.xite__AT0 Int)
         (env__AT0 Bool)
         (dirty_s__AT0 Int)
         (valid_s__AT0 Int)
         (invalid_s__AT0 Int)
         (_R3___AT0 Bool)
         (flby__AT0 Bool)
         (_R2___AT0 Bool)
         (_R1___AT0 Bool)
         (mem_init_s__AT0 Int)
         (_OK___AT0 Bool)
         (param_init_invalid_s__AT0 Int)
         (call_synapse.xite9__AT0 Int)
         (call_synapse.garde_s3__AT0 Bool)
         (call_synapse.xite15__AT0 Int)
         (call_synapse.garde_s2__AT0 Bool)
         (call_synapse.garde_s1__AT0 Bool)
         (call_synapse.xite3__AT0 Int))
  (=> (state call_First.flby__AT0
             call_First.First__AT0
             call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_e_s2__AT0
             param_e_s1__AT0
             param_e_s3__AT0
             call_excludes3.excludes__AT0
             call_synapse.flby__AT0
             call_synapse.mem_init_s__AT0
             call_synapse.flby4__AT0
             call_synapse.dirty_s__AT0
             call_synapse.flby3__AT0
             call_synapse.valid_s__AT0
             call_synapse.flby2__AT0
             call_synapse.invalid_s__AT0
             call_synapse.xite17__AT0
             call_synapse.xite16__AT0
             call_synapse.xite14__AT0
             call_synapse.xite11__AT0
             call_synapse.xite10__AT0
             call_synapse.xite8__AT0
             call_synapse.xite5__AT0
             call_synapse.xite2__AT0
             call_synapse.xite4__AT0
             call_synapse.xite18__AT0
             call_synapse.xite13__AT0
             call_synapse.xite12__AT0
             call_synapse.xite7__AT0
             call_synapse.xite6__AT0
             call_synapse.xite__AT0
             env__AT0
             dirty_s__AT0
             valid_s__AT0
             invalid_s__AT0
             _R3___AT0
             flby__AT0
             _R2___AT0
             _R1___AT0
             mem_init_s__AT0
             _OK___AT0
             param_init_invalid_s__AT0
             call_synapse.xite9__AT0
             call_synapse.garde_s3__AT0
             call_synapse.xite15__AT0
             call_synapse.garde_s2__AT0
             call_synapse.garde_s1__AT0
             call_synapse.xite3__AT0)
      false)))
(check-sat)
