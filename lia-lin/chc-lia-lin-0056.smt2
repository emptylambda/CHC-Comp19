;; Original file: dj_1.smt2
(set-logic HORN)
(declare-fun invariant (Int Int Int Int Int Int Int Int Int Int Int) Bool)


(assert (forall ((state.Ex3_top_Add_Unit_Delay_output_1 Int)
         (state.time_arr!0 Int)
         (state.Ex3_top_Sub_Unit_Delay_output_1 Int)
         (state.time_arr!1 Int)
         (state.time Int)
         (state.Ex3_top_Add_Out1_output_1 Int)
         (state.Ex3_top_Add_Sum_output_1 Int)
         (state.Ex3_top_Add_Constant_output_1 Int)
         (state.Ex3_top_Sub_Out1_output_1 Int)
         (state.Ex3_top_Sub_Sum_output_1 Int)
         (state.Ex3_top_Sub_Constant_output_1 Int))
  (=> (and (= state.Ex3_top_Add_Unit_Delay_output_1 0)
           (not (< state.time_arr!0 0))
           (< state.time_arr!0 5)
           (= state.Ex3_top_Sub_Unit_Delay_output_1 0)
           (not (< state.time_arr!1 0))
           (< state.time_arr!1 5)
           (= state.time 0)
           (= state.Ex3_top_Add_Out1_output_1
              state.Ex3_top_Add_Unit_Delay_output_1)
           (= state.Ex3_top_Add_Sum_output_1
              (+ state.Ex3_top_Add_Unit_Delay_output_1 1))
           (= state.Ex3_top_Add_Constant_output_1 1)
           (= state.Ex3_top_Sub_Out1_output_1
              state.Ex3_top_Sub_Unit_Delay_output_1)
           (= state.Ex3_top_Sub_Sum_output_1
              (+ state.Ex3_top_Sub_Unit_Delay_output_1 1))
           (= state.Ex3_top_Sub_Constant_output_1 1))
      (invariant state.Ex3_top_Add_Constant_output_1
                 state.Ex3_top_Add_Out1_output_1
                 state.Ex3_top_Add_Sum_output_1
                 state.Ex3_top_Add_Unit_Delay_output_1
                 state.Ex3_top_Sub_Constant_output_1
                 state.Ex3_top_Sub_Out1_output_1
                 state.Ex3_top_Sub_Sum_output_1
                 state.Ex3_top_Sub_Unit_Delay_output_1
                 state.time
                 state.time_arr!0
                 state.time_arr!1))))
(assert (forall ((state.Ex3_top_Add_Constant_output_1 Int)
         (state.Ex3_top_Add_Out1_output_1 Int)
         (state.Ex3_top_Add_Sum_output_1 Int)
         (state.Ex3_top_Add_Unit_Delay_output_1 Int)
         (state.Ex3_top_Sub_Constant_output_1 Int)
         (state.Ex3_top_Sub_Out1_output_1 Int)
         (state.Ex3_top_Sub_Sum_output_1 Int)
         (state.Ex3_top_Sub_Unit_Delay_output_1 Int)
         (state.time Int)
         (state.time_arr!0 Int)
         (state.time_arr!1 Int)
         (next.Ex3_top_Add_Unit_Delay_output_1 Int)
         (next.time_arr!0 Int)
         (next.Ex3_top_Sub_Unit_Delay_output_1 Int)
         (next.time_arr!1 Int)
         (next.time Int)
         (next.Ex3_top_Add_Out1_output_1 Int)
         (next.Ex3_top_Add_Sum_output_1 Int)
         (next.Ex3_top_Add_Constant_output_1 Int)
         (next.Ex3_top_Sub_Out1_output_1 Int)
         (next.Ex3_top_Sub_Sum_output_1 Int)
         (next.Ex3_top_Sub_Constant_output_1 Int))
  (let ((a!1 (and (= next.Ex3_top_Add_Unit_Delay_output_1
                     state.Ex3_top_Add_Sum_output_1)
                  (= state.time state.time_arr!0)
                  (not (< next.time_arr!0 (+ state.time 5)))
                  (<= next.time_arr!0 (+ state.time 5))
                  (= next.Ex3_top_Sub_Unit_Delay_output_1
                     state.Ex3_top_Sub_Unit_Delay_output_1)
                  (= next.time_arr!1 state.time_arr!1)))
        (a!2 (and (= next.Ex3_top_Sub_Unit_Delay_output_1
                     state.Ex3_top_Sub_Sum_output_1)
                  (= state.time state.time_arr!1)
                  (not (< next.time_arr!1 (+ state.time 5)))
                  (<= next.time_arr!1 (+ state.time 5))
                  (= next.Ex3_top_Add_Unit_Delay_output_1
                     state.Ex3_top_Add_Unit_Delay_output_1)
                  (= next.time_arr!0 state.time_arr!0))))
  (let ((a!3 (or (and (or a!1 a!2) (= next.time state.time))
                 (and (< state.time state.time_arr!0)
                      (< state.time state.time_arr!1)
                      (<= next.time state.time_arr!0)
                      (<= next.time state.time_arr!1)
                      (or (= next.time state.time_arr!0)
                          (= next.time state.time_arr!1))
                      (= next.Ex3_top_Add_Unit_Delay_output_1
                         state.Ex3_top_Add_Unit_Delay_output_1)
                      (= next.time_arr!0 state.time_arr!0)
                      (= next.Ex3_top_Sub_Unit_Delay_output_1
                         state.Ex3_top_Sub_Unit_Delay_output_1)
                      (= next.time_arr!1 state.time_arr!1)))))
    (=> (and (invariant state.Ex3_top_Add_Constant_output_1
                        state.Ex3_top_Add_Out1_output_1
                        state.Ex3_top_Add_Sum_output_1
                        state.Ex3_top_Add_Unit_Delay_output_1
                        state.Ex3_top_Sub_Constant_output_1
                        state.Ex3_top_Sub_Out1_output_1
                        state.Ex3_top_Sub_Sum_output_1
                        state.Ex3_top_Sub_Unit_Delay_output_1
                        state.time
                        state.time_arr!0
                        state.time_arr!1)
             a!3
             (= state.Ex3_top_Add_Out1_output_1
                state.Ex3_top_Add_Unit_Delay_output_1)
             (= state.Ex3_top_Add_Sum_output_1
                (+ state.Ex3_top_Add_Unit_Delay_output_1 1))
             (= state.Ex3_top_Add_Constant_output_1 1)
             (= state.Ex3_top_Sub_Out1_output_1
                state.Ex3_top_Sub_Unit_Delay_output_1)
             (= state.Ex3_top_Sub_Sum_output_1
                (+ state.Ex3_top_Sub_Unit_Delay_output_1 1))
             (= state.Ex3_top_Sub_Constant_output_1 1)
             (= next.Ex3_top_Add_Out1_output_1
                next.Ex3_top_Add_Unit_Delay_output_1)
             (= next.Ex3_top_Add_Sum_output_1
                (+ next.Ex3_top_Add_Unit_Delay_output_1 1))
             (= next.Ex3_top_Add_Constant_output_1 1)
             (= next.Ex3_top_Sub_Out1_output_1
                next.Ex3_top_Sub_Unit_Delay_output_1)
             (= next.Ex3_top_Sub_Sum_output_1
                (+ next.Ex3_top_Sub_Unit_Delay_output_1 1))
             (= next.Ex3_top_Sub_Constant_output_1 1))
        (invariant next.Ex3_top_Add_Constant_output_1
                   next.Ex3_top_Add_Out1_output_1
                   next.Ex3_top_Add_Sum_output_1
                   next.Ex3_top_Add_Unit_Delay_output_1
                   next.Ex3_top_Sub_Constant_output_1
                   next.Ex3_top_Sub_Out1_output_1
                   next.Ex3_top_Sub_Sum_output_1
                   next.Ex3_top_Sub_Unit_Delay_output_1
                   next.time
                   next.time_arr!0
                   next.time_arr!1))))))
(assert (forall ((state.Ex3_top_Add_Constant_output_1 Int)
         (state.Ex3_top_Add_Out1_output_1 Int)
         (state.Ex3_top_Add_Sum_output_1 Int)
         (state.Ex3_top_Add_Unit_Delay_output_1 Int)
         (state.Ex3_top_Sub_Constant_output_1 Int)
         (state.Ex3_top_Sub_Out1_output_1 Int)
         (state.Ex3_top_Sub_Sum_output_1 Int)
         (state.Ex3_top_Sub_Unit_Delay_output_1 Int)
         (state.time Int)
         (state.time_arr!0 Int)
         (state.time_arr!1 Int))
  (let ((a!1 (and (<= (- state.Ex3_top_Sub_Unit_Delay_output_1
                         state.Ex3_top_Add_Unit_Delay_output_1)
                      1)
                  (not (< (- state.Ex3_top_Sub_Unit_Delay_output_1
                             state.Ex3_top_Add_Unit_Delay_output_1)
                          (- 1))))))
    (=> (and (invariant state.Ex3_top_Add_Constant_output_1
                        state.Ex3_top_Add_Out1_output_1
                        state.Ex3_top_Add_Sum_output_1
                        state.Ex3_top_Add_Unit_Delay_output_1
                        state.Ex3_top_Sub_Constant_output_1
                        state.Ex3_top_Sub_Out1_output_1
                        state.Ex3_top_Sub_Sum_output_1
                        state.Ex3_top_Sub_Unit_Delay_output_1
                        state.time
                        state.time_arr!0
                        state.time_arr!1)
             (not a!1))
        false))))
(check-sat)
