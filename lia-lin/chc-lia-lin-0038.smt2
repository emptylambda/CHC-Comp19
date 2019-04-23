;; Original file: dj_24.smt2
(set-logic HORN)
(declare-fun invariant (Bool Bool Int Int Int Int Int Int Int) Bool)


(assert (forall ((state.state Int)
         (state.success!0 Bool)
         (state.success!1 Bool)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.value!0 Int)
         (state.value!1 Int)
         (state.state_read!0 Int)
         (state.state_read!1 Int))
  (=> (and (= state.state 0)
           (= state.success!0 false)
           (= state.success!1 false)
           (= state.pc!0 0)
           (= state.pc!1 0)
           (= state.value!0 0)
           (= state.value!1 0)
           (= state.state_read!0 0)
           (= state.state_read!1 0))
      (invariant state.success!0
                 state.success!1
                 state.value!0
                 state.value!1
                 state.state_read!0
                 state.state_read!1
                 state.pc!0
                 state.pc!1
                 state.state))))
(assert (forall ((state.success!0 Bool)
         (state.success!1 Bool)
         (state.value!0 Int)
         (state.value!1 Int)
         (state.state_read!0 Int)
         (state.state_read!1 Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.state Int)
         (next.state_read!0 Int)
         (next.value!0 Int)
         (next.pc!0 Int)
         (next.state Int)
         (next.success!0 Bool)
         (next.state_read!1 Int)
         (next.pc!1 Int)
         (next.value!1 Int)
         (next.success!1 Bool))
  (let ((a!1 (and (= state.pc!0 1)
                  (= next.state
                     (ite (= state.state state.state_read!0)
                          state.value!0
                          state.state))
                  (= next.success!0 (= state.state state.state_read!0))
                  (= next.pc!0 2)
                  (= next.state_read!0 state.state_read!0)
                  (= next.value!0 state.value!0)))
        (a!3 (and (= state.pc!1 1)
                  (= next.state
                     (ite (= state.state state.state_read!1)
                          state.value!1
                          state.state))
                  (= next.success!1 (= state.state state.state_read!1))
                  (= next.pc!1 2)
                  (= next.state_read!1 state.state_read!1)
                  (= next.value!1 state.value!1))))
  (let ((a!2 (or (and (= state.pc!0 0)
                      (= next.state_read!0 state.state)
                      (= next.value!0 (+ state.state 1))
                      (= next.pc!0 1)
                      (= next.state state.state)
                      (= next.success!0 state.success!0))
                 a!1
                 (and (= state.pc!0 2)
                      (= next.pc!0 state.pc!0)
                      (= next.state state.state)
                      (= next.state_read!0 state.state_read!0)
                      (= next.success!0 state.success!0)
                      (= next.value!0 state.value!0))))
        (a!4 (or (and (= state.pc!1 0)
                      (= next.state_read!1 state.state)
                      (= next.value!1 (+ state.state 1))
                      (= next.pc!1 1)
                      (= next.state state.state)
                      (= next.success!1 state.success!1))
                 a!3
                 (and (= state.pc!1 2)
                      (= next.pc!1 state.pc!1)
                      (= next.state state.state)
                      (= next.state_read!1 state.state_read!1)
                      (= next.success!1 state.success!1)
                      (= next.value!1 state.value!1)))))
  (let ((a!5 (and (invariant state.success!0
                             state.success!1
                             state.value!0
                             state.value!1
                             state.state_read!0
                             state.state_read!1
                             state.pc!0
                             state.pc!1
                             state.state)
                  (or (and a!2
                           (= next.state_read!1 state.state_read!1)
                           (= next.pc!1 state.pc!1)
                           (= next.value!1 state.value!1)
                           (= next.success!1 state.success!1))
                      (and a!4
                           (= next.state_read!0 state.state_read!0)
                           (= next.pc!0 state.pc!0)
                           (= next.value!0 state.value!0)
                           (= next.success!0 state.success!0))))))
    (=> a!5
        (invariant next.success!0
                   next.success!1
                   next.value!0
                   next.value!1
                   next.state_read!0
                   next.state_read!1
                   next.pc!0
                   next.pc!1
                   next.state)))))))
(assert (forall ((state.success!0 Bool)
         (state.success!1 Bool)
         (state.value!0 Int)
         (state.value!1 Int)
         (state.state_read!0 Int)
         (state.state_read!1 Int)
         (state.pc!0 Int)
         (state.pc!1 Int)
         (state.state Int))
  (let ((a!1 (not (or (and (not state.success!0) (not state.success!1))
                      (not (<= state.state 0))))))
    (=> (and (invariant state.success!0
                        state.success!1
                        state.value!0
                        state.value!1
                        state.state_read!0
                        state.state_read!1
                        state.pc!0
                        state.pc!1
                        state.state)
             a!1)
        false))))
(check-sat)
