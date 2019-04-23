;; Original file: dj_203.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
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
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
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
              Int)
             Bool)


(assert (forall ((state.time_arri!0 Int)
         (state.button_pressed Bool)
         (state.button_pressed_prev Bool)
         (state.button_count Int)
         (state.time Int)
         (state.button_frame_count Int)
         (state.button_dispatch_time Int)
         (state.time_arri!1 Int)
         (state.NODE2_PHASE Int)
         (state.chan_a_com_prev_button_pressed Bool)
         (state.chan_a_com_auto_mode Bool)
         (state.time_arri!2 Int)
         (state.NODE3_PHASE Int)
         (state.chan_a_mon_auto_mode Bool)
         (state.chan_a_mon_prev_button_pressed Bool)
         (state.chan_a_mon_disagree_count Int)
         (state.chan_a_in_control Bool)
         (state.chan_a_mon_agreement_failure Bool)
         (state.time_arri!3 Int)
         (state.chan_b_com_prev_button_pressed Bool)
         (state.chan_b_com_auto_mode Bool)
         (state.time_arri!4 Int)
         (state.chan_b_mon_auto_mode Bool)
         (state.chan_b_mon_prev_button_pressed Bool)
         (state.chan_b_mon_disagree_count Int)
         (state.chan_b_in_control Bool)
         (state.chan_b_mon_agreement_failure Bool)
         (state.time_prev Int)
         (state.seen_rising_edge Bool)
         (state.NODE4_PHASE Int)
         (state.NODE5_PHASE Int)
         (state.button_width Int)
         (state.chan_a_com_prev_button Bool)
         (state.chan_a_mon_prev_button Bool)
         (state.chan_b_com_prev_button Bool)
         (state.chan_b_mon_prev_button Bool)
         (state.complete_arr!0 Bool)
         (state.complete_arr!1 Bool)
         (state.complete_arr!2 Bool)
         (state.complete_arr!3 Bool)
         (state.complete_arr!4 Bool))
  (=> (and (= state.time_arri!0 20)
           (= state.button_pressed false)
           (= state.button_pressed_prev false)
           (= state.button_count 0)
           (= state.time 0)
           (= state.button_frame_count 0)
           (= state.button_dispatch_time 20)
           (= state.time_arri!1 state.NODE2_PHASE)
           (= state.chan_a_com_prev_button_pressed false)
           (= state.chan_a_com_auto_mode false)
           (= state.time_arri!2 state.NODE3_PHASE)
           (= state.chan_a_mon_auto_mode false)
           (= state.chan_a_mon_prev_button_pressed false)
           (= state.chan_a_mon_disagree_count 0)
           (= state.chan_a_in_control true)
           (= state.chan_a_mon_agreement_failure false)
           (= state.time_arri!3 state.NODE2_PHASE)
           (= state.chan_b_com_prev_button_pressed false)
           (= state.chan_b_com_auto_mode false)
           (= state.time_arri!4 state.NODE3_PHASE)
           (= state.chan_b_mon_auto_mode false)
           (= state.chan_b_mon_prev_button_pressed false)
           (= state.chan_b_mon_disagree_count 0)
           (= state.chan_b_in_control true)
           (= state.chan_b_mon_agreement_failure false)
           (= state.time_prev 0)
           (= state.seen_rising_edge false)
           (<= state.time state.time_arri!0)
           (<= state.time state.time_arri!1)
           (<= state.time state.time_arri!2)
           (<= state.time state.time_arri!3)
           (<= state.time state.time_arri!4)
           (or (= state.time state.time_arri!0)
               (= state.time state.time_arri!1)
               (= state.time state.time_arri!2)
               (= state.time state.time_arri!3)
               (= state.time state.time_arri!4))
           (<= 0 state.NODE2_PHASE)
           (< state.NODE2_PHASE 20)
           (<= 0 state.NODE3_PHASE)
           (< state.NODE3_PHASE 20)
           (<= 0 state.NODE4_PHASE)
           (< state.NODE4_PHASE 20)
           (<= 0 state.NODE5_PHASE)
           (< state.NODE5_PHASE 20)
           (<= 0 state.button_dispatch_time)
           (<= 0 state.button_width)
           (<= 0 state.time)
           (<= 0 state.time_arri!0)
           (<= 0 state.time_arri!1)
           (<= 0 state.time_arri!2)
           (<= 0 state.time_arri!3)
           (<= 0 state.time_arri!4)
           (<= 0 state.time_prev))
      (invariant state.button_count
                 state.button_dispatch_time
                 state.button_frame_count
                 state.button_pressed
                 state.button_pressed_prev
                 state.button_width
                 state.chan_a_com_auto_mode
                 state.chan_a_com_prev_button
                 state.chan_a_com_prev_button_pressed
                 state.chan_a_in_control
                 state.chan_a_mon_agreement_failure
                 state.chan_a_mon_auto_mode
                 state.chan_a_mon_disagree_count
                 state.chan_a_mon_prev_button
                 state.chan_a_mon_prev_button_pressed
                 state.chan_b_com_auto_mode
                 state.chan_b_com_prev_button
                 state.chan_b_com_prev_button_pressed
                 state.chan_b_in_control
                 state.chan_b_mon_agreement_failure
                 state.chan_b_mon_auto_mode
                 state.chan_b_mon_disagree_count
                 state.chan_b_mon_prev_button
                 state.chan_b_mon_prev_button_pressed
                 state.complete_arr!0
                 state.complete_arr!1
                 state.complete_arr!2
                 state.complete_arr!3
                 state.complete_arr!4
                 state.seen_rising_edge
                 state.time
                 state.time_arri!0
                 state.time_arri!1
                 state.time_arri!2
                 state.time_arri!3
                 state.time_arri!4
                 state.time_prev
                 state.NODE2_PHASE
                 state.NODE3_PHASE
                 state.NODE4_PHASE
                 state.NODE5_PHASE))))
(assert (forall ((state.button_count Int)
         (state.button_dispatch_time Int)
         (state.button_frame_count Int)
         (state.button_pressed Bool)
         (state.button_pressed_prev Bool)
         (state.button_width Int)
         (state.chan_a_com_auto_mode Bool)
         (state.chan_a_com_prev_button Bool)
         (state.chan_a_com_prev_button_pressed Bool)
         (state.chan_a_in_control Bool)
         (state.chan_a_mon_agreement_failure Bool)
         (state.chan_a_mon_auto_mode Bool)
         (state.chan_a_mon_disagree_count Int)
         (state.chan_a_mon_prev_button Bool)
         (state.chan_a_mon_prev_button_pressed Bool)
         (state.chan_b_com_auto_mode Bool)
         (state.chan_b_com_prev_button Bool)
         (state.chan_b_com_prev_button_pressed Bool)
         (state.chan_b_in_control Bool)
         (state.chan_b_mon_agreement_failure Bool)
         (state.chan_b_mon_auto_mode Bool)
         (state.chan_b_mon_disagree_count Int)
         (state.chan_b_mon_prev_button Bool)
         (state.chan_b_mon_prev_button_pressed Bool)
         (state.complete_arr!0 Bool)
         (state.complete_arr!1 Bool)
         (state.complete_arr!2 Bool)
         (state.complete_arr!3 Bool)
         (state.complete_arr!4 Bool)
         (state.seen_rising_edge Bool)
         (state.time Int)
         (state.time_arri!0 Int)
         (state.time_arri!1 Int)
         (state.time_arri!2 Int)
         (state.time_arri!3 Int)
         (state.time_arri!4 Int)
         (state.time_prev Int)
         (state.NODE2_PHASE Int)
         (state.NODE3_PHASE Int)
         (state.NODE4_PHASE Int)
         (state.NODE5_PHASE Int)
         (next.button_pressed Bool)
         (next.time_arri!0 Int)
         (next.button_count Int)
         (next.button_pressed_prev Bool)
         (next.button_dispatch_time Int)
         (next.button_frame_count Int)
         (next.chan_a_com_prev_button_pressed Bool)
         (next.chan_a_com_auto_mode Bool)
         (next.time_arri!1 Int)
         (next.chan_a_mon_disagree_count Int)
         (next.chan_a_in_control Bool)
         (next.chan_a_mon_agreement_failure Bool)
         (next.chan_a_mon_prev_button_pressed Bool)
         (next.chan_a_mon_auto_mode Bool)
         (next.time_arri!2 Int)
         (next.chan_b_com_prev_button_pressed Bool)
         (next.chan_b_com_auto_mode Bool)
         (next.time_arri!3 Int)
         (next.chan_b_mon_disagree_count Int)
         (next.chan_b_in_control Bool)
         (next.chan_b_mon_agreement_failure Bool)
         (next.chan_b_mon_prev_button_pressed Bool)
         (next.chan_b_mon_auto_mode Bool)
         (next.time_arri!4 Int)
         (next.time_prev Int)
         (next.seen_rising_edge Bool)
         (next.time Int)
         (next.NODE2_PHASE Int)
         (next.NODE3_PHASE Int)
         (next.NODE4_PHASE Int)
         (next.NODE5_PHASE Int)
         (next.button_width Int)
         (next.chan_a_com_prev_button Bool)
         (next.chan_a_mon_prev_button Bool)
         (next.chan_b_com_prev_button Bool)
         (next.chan_b_mon_prev_button Bool)
         (next.complete_arr!0 Bool)
         (next.complete_arr!1 Bool)
         (next.complete_arr!2 Bool)
         (next.complete_arr!3 Bool)
         (next.complete_arr!4 Bool))
  (let ((a!1 (not (< next.time_arri!0 (+ state.time_arri!0 (div 20001 1000)))))
        (a!3 (= next.chan_a_com_auto_mode
                (ite (and state.button_pressed
                          (not state.chan_a_com_prev_button_pressed))
                     (not state.chan_a_com_auto_mode)
                     state.chan_a_com_auto_mode)))
        (a!4 (= next.chan_a_mon_auto_mode
                (ite (and state.button_pressed
                          (not state.chan_a_mon_prev_button_pressed))
                     (not state.chan_a_mon_auto_mode)
                     state.chan_a_mon_auto_mode)))
        (a!5 (= next.chan_a_mon_disagree_count
                (ite (= state.chan_a_com_auto_mode next.chan_a_mon_auto_mode)
                     0
                     (ite (<= state.chan_a_mon_disagree_count 3)
                          (+ state.chan_a_mon_disagree_count 1)
                          state.chan_a_mon_disagree_count))))
        (a!7 (= next.chan_b_com_auto_mode
                (ite (and state.button_pressed
                          (not state.chan_b_com_prev_button_pressed))
                     (not state.chan_b_com_auto_mode)
                     state.chan_b_com_auto_mode)))
        (a!8 (= next.chan_b_mon_auto_mode
                (ite (and state.button_pressed
                          (not state.chan_b_mon_prev_button_pressed))
                     (not state.chan_b_mon_auto_mode)
                     state.chan_b_mon_auto_mode)))
        (a!9 (= next.chan_b_mon_disagree_count
                (ite (= state.chan_b_com_auto_mode next.chan_b_mon_auto_mode)
                     0
                     (ite (<= state.chan_b_mon_disagree_count 3)
                          (+ state.chan_b_mon_disagree_count 1)
                          state.chan_b_mon_disagree_count))))
        (a!12 (= next.time_prev
                 (ite (= state.time (- 1)) state.time_prev state.time)))
        (a!13 (= next.seen_rising_edge
                 (ite (not state.seen_rising_edge)
                      (and (not state.button_pressed_prev) state.button_pressed)
                      state.seen_rising_edge))))
  (let ((a!2 (or (and (= state.time state.time_arri!0)
                      (not state.button_pressed)
                      (= state.button_count 0)
                      (= next.button_pressed true)
                      a!1
                      (< next.time_arri!0 (+ state.time_arri!0 40))
                      (= next.button_count (+ state.button_count 1))
                      (= next.button_pressed_prev state.button_pressed)
                      (= next.button_dispatch_time state.time_arri!0)
                      (= next.button_frame_count (+ state.button_frame_count 1)))
                 (and (= state.time state.time_arri!0)
                      state.button_pressed
                      (= state.button_count 1)
                      (= next.time_arri!0 (+ 20 40))
                      (= next.button_pressed false)
                      (= next.button_count (+ state.button_count 1))
                      (= next.button_pressed_prev state.button_pressed)
                      (= next.button_dispatch_time state.time_arri!0)
                      (= next.button_frame_count state.button_frame_count))
                 (and (= state.time state.time_arri!0)
                      (not (<= state.button_count 1))
                      (= next.time_arri!0 (+ state.time_arri!0 40))
                      (= next.button_count (+ state.button_count 1))
                      (= next.button_dispatch_time state.time_arri!0)
                      (= next.button_frame_count (+ state.button_frame_count 1))
                      (= next.button_pressed state.button_pressed)
                      (= next.button_pressed_prev state.button_pressed_prev))))
        (a!6 (and (= state.time state.time_arri!2)
                  (= next.time_arri!2 (+ state.time_arri!2 20))
                  a!4
                  a!5
                  (= next.chan_a_mon_agreement_failure
                     (not (<= next.chan_a_mon_disagree_count 2)))
                  (= next.chan_a_in_control
                     (not next.chan_a_mon_agreement_failure))
                  (= next.chan_a_mon_prev_button_pressed state.button_pressed)
                  (= next.button_frame_count state.button_frame_count)
                  (= next.button_dispatch_time state.button_dispatch_time)
                  (= next.button_count state.button_count)
                  (= next.button_pressed_prev state.button_pressed_prev)
                  (= next.button_pressed state.button_pressed)
                  (= next.time_arri!0 state.time_arri!0)
                  (= next.chan_a_com_prev_button_pressed
                     state.chan_a_com_prev_button_pressed)
                  (= next.chan_a_com_auto_mode state.chan_a_com_auto_mode)
                  (= next.time_arri!1 state.time_arri!1)
                  (= next.chan_b_com_prev_button_pressed
                     state.chan_b_com_prev_button_pressed)
                  (= next.chan_b_com_auto_mode state.chan_b_com_auto_mode)
                  (= next.time_arri!3 state.time_arri!3)
                  (= next.chan_b_mon_disagree_count
                     state.chan_b_mon_disagree_count)
                  (= next.chan_b_in_control state.chan_b_in_control)
                  (= next.chan_b_mon_agreement_failure
                     state.chan_b_mon_agreement_failure)
                  (= next.chan_b_mon_prev_button_pressed
                     state.chan_b_mon_prev_button_pressed)
                  (= next.chan_b_mon_auto_mode state.chan_b_mon_auto_mode)
                  (= next.time_arri!4 state.time_arri!4)))
        (a!10 (and (= state.time state.time_arri!4)
                   (= next.time_arri!4 (+ state.time_arri!4 20))
                   a!8
                   a!9
                   (= next.chan_b_mon_agreement_failure
                      (not (<= next.chan_b_mon_disagree_count 2)))
                   (= next.chan_b_in_control
                      (not next.chan_b_mon_agreement_failure))
                   (= next.chan_b_mon_prev_button_pressed state.button_pressed)
                   (= next.button_frame_count state.button_frame_count)
                   (= next.button_dispatch_time state.button_dispatch_time)
                   (= next.button_count state.button_count)
                   (= next.button_pressed_prev state.button_pressed_prev)
                   (= next.button_pressed state.button_pressed)
                   (= next.time_arri!0 state.time_arri!0)
                   (= next.chan_a_com_prev_button_pressed
                      state.chan_a_com_prev_button_pressed)
                   (= next.chan_a_com_auto_mode state.chan_a_com_auto_mode)
                   (= next.time_arri!1 state.time_arri!1)
                   (= next.chan_a_mon_disagree_count
                      state.chan_a_mon_disagree_count)
                   (= next.chan_a_in_control state.chan_a_in_control)
                   (= next.chan_a_mon_agreement_failure
                      state.chan_a_mon_agreement_failure)
                   (= next.chan_a_mon_prev_button_pressed
                      state.chan_a_mon_prev_button_pressed)
                   (= next.chan_a_mon_auto_mode state.chan_a_mon_auto_mode)
                   (= next.time_arri!2 state.time_arri!2)
                   (= next.chan_b_com_prev_button_pressed
                      state.chan_b_com_prev_button_pressed)
                   (= next.chan_b_com_auto_mode state.chan_b_com_auto_mode)
                   (= next.time_arri!3 state.time_arri!3))))
  (let ((a!11 (or (and a!2
                       (= next.chan_a_com_prev_button_pressed
                          state.chan_a_com_prev_button_pressed)
                       (= next.chan_a_com_auto_mode state.chan_a_com_auto_mode)
                       (= next.time_arri!1 state.time_arri!1)
                       (= next.chan_a_mon_disagree_count
                          state.chan_a_mon_disagree_count)
                       (= next.chan_a_in_control state.chan_a_in_control)
                       (= next.chan_a_mon_agreement_failure
                          state.chan_a_mon_agreement_failure)
                       (= next.chan_a_mon_prev_button_pressed
                          state.chan_a_mon_prev_button_pressed)
                       (= next.chan_a_mon_auto_mode state.chan_a_mon_auto_mode)
                       (= next.time_arri!2 state.time_arri!2)
                       (= next.chan_b_com_prev_button_pressed
                          state.chan_b_com_prev_button_pressed)
                       (= next.chan_b_com_auto_mode state.chan_b_com_auto_mode)
                       (= next.time_arri!3 state.time_arri!3)
                       (= next.chan_b_mon_disagree_count
                          state.chan_b_mon_disagree_count)
                       (= next.chan_b_in_control state.chan_b_in_control)
                       (= next.chan_b_mon_agreement_failure
                          state.chan_b_mon_agreement_failure)
                       (= next.chan_b_mon_prev_button_pressed
                          state.chan_b_mon_prev_button_pressed)
                       (= next.chan_b_mon_auto_mode state.chan_b_mon_auto_mode)
                       (= next.time_arri!4 state.time_arri!4))
                  (and (= state.time state.time_arri!1)
                       (= next.time_arri!1 (+ state.time_arri!1 20))
                       a!3
                       (= next.chan_a_com_prev_button_pressed
                          state.button_pressed)
                       (= next.button_frame_count state.button_frame_count)
                       (= next.button_dispatch_time state.button_dispatch_time)
                       (= next.button_count state.button_count)
                       (= next.button_pressed_prev state.button_pressed_prev)
                       (= next.button_pressed state.button_pressed)
                       (= next.time_arri!0 state.time_arri!0)
                       (= next.chan_a_mon_disagree_count
                          state.chan_a_mon_disagree_count)
                       (= next.chan_a_in_control state.chan_a_in_control)
                       (= next.chan_a_mon_agreement_failure
                          state.chan_a_mon_agreement_failure)
                       (= next.chan_a_mon_prev_button_pressed
                          state.chan_a_mon_prev_button_pressed)
                       (= next.chan_a_mon_auto_mode state.chan_a_mon_auto_mode)
                       (= next.time_arri!2 state.time_arri!2)
                       (= next.chan_b_com_prev_button_pressed
                          state.chan_b_com_prev_button_pressed)
                       (= next.chan_b_com_auto_mode state.chan_b_com_auto_mode)
                       (= next.time_arri!3 state.time_arri!3)
                       (= next.chan_b_mon_disagree_count
                          state.chan_b_mon_disagree_count)
                       (= next.chan_b_in_control state.chan_b_in_control)
                       (= next.chan_b_mon_agreement_failure
                          state.chan_b_mon_agreement_failure)
                       (= next.chan_b_mon_prev_button_pressed
                          state.chan_b_mon_prev_button_pressed)
                       (= next.chan_b_mon_auto_mode state.chan_b_mon_auto_mode)
                       (= next.time_arri!4 state.time_arri!4))
                  a!6
                  (and (= state.time state.time_arri!3)
                       (= next.time_arri!3 (+ state.time_arri!3 20))
                       a!7
                       (= next.chan_b_com_prev_button_pressed
                          state.button_pressed)
                       (= next.button_frame_count state.button_frame_count)
                       (= next.button_dispatch_time state.button_dispatch_time)
                       (= next.button_count state.button_count)
                       (= next.button_pressed_prev state.button_pressed_prev)
                       (= next.button_pressed state.button_pressed)
                       (= next.time_arri!0 state.time_arri!0)
                       (= next.chan_a_com_prev_button_pressed
                          state.chan_a_com_prev_button_pressed)
                       (= next.chan_a_com_auto_mode state.chan_a_com_auto_mode)
                       (= next.time_arri!1 state.time_arri!1)
                       (= next.chan_a_mon_disagree_count
                          state.chan_a_mon_disagree_count)
                       (= next.chan_a_in_control state.chan_a_in_control)
                       (= next.chan_a_mon_agreement_failure
                          state.chan_a_mon_agreement_failure)
                       (= next.chan_a_mon_prev_button_pressed
                          state.chan_a_mon_prev_button_pressed)
                       (= next.chan_a_mon_auto_mode state.chan_a_mon_auto_mode)
                       (= next.time_arri!2 state.time_arri!2)
                       (= next.chan_b_mon_disagree_count
                          state.chan_b_mon_disagree_count)
                       (= next.chan_b_in_control state.chan_b_in_control)
                       (= next.chan_b_mon_agreement_failure
                          state.chan_b_mon_agreement_failure)
                       (= next.chan_b_mon_prev_button_pressed
                          state.chan_b_mon_prev_button_pressed)
                       (= next.chan_b_mon_auto_mode state.chan_b_mon_auto_mode)
                       (= next.time_arri!4 state.time_arri!4))
                  a!10)))
    (=> (and (invariant state.button_count
                        state.button_dispatch_time
                        state.button_frame_count
                        state.button_pressed
                        state.button_pressed_prev
                        state.button_width
                        state.chan_a_com_auto_mode
                        state.chan_a_com_prev_button
                        state.chan_a_com_prev_button_pressed
                        state.chan_a_in_control
                        state.chan_a_mon_agreement_failure
                        state.chan_a_mon_auto_mode
                        state.chan_a_mon_disagree_count
                        state.chan_a_mon_prev_button
                        state.chan_a_mon_prev_button_pressed
                        state.chan_b_com_auto_mode
                        state.chan_b_com_prev_button
                        state.chan_b_com_prev_button_pressed
                        state.chan_b_in_control
                        state.chan_b_mon_agreement_failure
                        state.chan_b_mon_auto_mode
                        state.chan_b_mon_disagree_count
                        state.chan_b_mon_prev_button
                        state.chan_b_mon_prev_button_pressed
                        state.complete_arr!0
                        state.complete_arr!1
                        state.complete_arr!2
                        state.complete_arr!3
                        state.complete_arr!4
                        state.seen_rising_edge
                        state.time
                        state.time_arri!0
                        state.time_arri!1
                        state.time_arri!2
                        state.time_arri!3
                        state.time_arri!4
                        state.time_prev
                        state.NODE2_PHASE
                        state.NODE3_PHASE
                        state.NODE4_PHASE
                        state.NODE5_PHASE)
             a!11
             a!12
             a!13
             (<= state.time state.time_arri!0)
             (<= state.time state.time_arri!1)
             (<= state.time state.time_arri!2)
             (<= state.time state.time_arri!3)
             (<= state.time state.time_arri!4)
             (or (= state.time state.time_arri!0)
                 (= state.time state.time_arri!1)
                 (= state.time state.time_arri!2)
                 (= state.time state.time_arri!3)
                 (= state.time state.time_arri!4))
             (<= 0 state.NODE2_PHASE)
             (< state.NODE2_PHASE 20)
             (<= 0 state.NODE3_PHASE)
             (< state.NODE3_PHASE 20)
             (<= 0 state.NODE4_PHASE)
             (< state.NODE4_PHASE 20)
             (<= 0 state.NODE5_PHASE)
             (< state.NODE5_PHASE 20)
             (<= 0 state.button_dispatch_time)
             (<= 0 state.button_width)
             (<= 0 state.time)
             (<= 0 state.time_arri!0)
             (<= 0 state.time_arri!1)
             (<= 0 state.time_arri!2)
             (<= 0 state.time_arri!3)
             (<= 0 state.time_arri!4)
             (<= 0 state.time_prev)
             (<= next.time next.time_arri!0)
             (<= next.time next.time_arri!1)
             (<= next.time next.time_arri!2)
             (<= next.time next.time_arri!3)
             (<= next.time next.time_arri!4)
             (or (= next.time next.time_arri!0)
                 (= next.time next.time_arri!1)
                 (= next.time next.time_arri!2)
                 (= next.time next.time_arri!3)
                 (= next.time next.time_arri!4))
             (<= 0 next.NODE2_PHASE)
             (< next.NODE2_PHASE 20)
             (<= 0 next.NODE3_PHASE)
             (< next.NODE3_PHASE 20)
             (<= 0 next.NODE4_PHASE)
             (< next.NODE4_PHASE 20)
             (<= 0 next.NODE5_PHASE)
             (< next.NODE5_PHASE 20)
             (<= 0 next.button_dispatch_time)
             (<= 0 next.button_width)
             (<= 0 next.time)
             (<= 0 next.time_arri!0)
             (<= 0 next.time_arri!1)
             (<= 0 next.time_arri!2)
             (<= 0 next.time_arri!3)
             (<= 0 next.time_arri!4)
             (<= 0 next.time_prev))
        (invariant next.button_count
                   next.button_dispatch_time
                   next.button_frame_count
                   next.button_pressed
                   next.button_pressed_prev
                   next.button_width
                   next.chan_a_com_auto_mode
                   next.chan_a_com_prev_button
                   next.chan_a_com_prev_button_pressed
                   next.chan_a_in_control
                   next.chan_a_mon_agreement_failure
                   next.chan_a_mon_auto_mode
                   next.chan_a_mon_disagree_count
                   next.chan_a_mon_prev_button
                   next.chan_a_mon_prev_button_pressed
                   next.chan_b_com_auto_mode
                   next.chan_b_com_prev_button
                   next.chan_b_com_prev_button_pressed
                   next.chan_b_in_control
                   next.chan_b_mon_agreement_failure
                   next.chan_b_mon_auto_mode
                   next.chan_b_mon_disagree_count
                   next.chan_b_mon_prev_button
                   next.chan_b_mon_prev_button_pressed
                   next.complete_arr!0
                   next.complete_arr!1
                   next.complete_arr!2
                   next.complete_arr!3
                   next.complete_arr!4
                   next.seen_rising_edge
                   next.time
                   next.time_arri!0
                   next.time_arri!1
                   next.time_arri!2
                   next.time_arri!3
                   next.time_arri!4
                   next.time_prev
                   next.NODE2_PHASE
                   next.NODE3_PHASE
                   next.NODE4_PHASE
                   next.NODE5_PHASE)))))))
(assert (forall ((state.button_count Int)
         (state.button_dispatch_time Int)
         (state.button_frame_count Int)
         (state.button_pressed Bool)
         (state.button_pressed_prev Bool)
         (state.button_width Int)
         (state.chan_a_com_auto_mode Bool)
         (state.chan_a_com_prev_button Bool)
         (state.chan_a_com_prev_button_pressed Bool)
         (state.chan_a_in_control Bool)
         (state.chan_a_mon_agreement_failure Bool)
         (state.chan_a_mon_auto_mode Bool)
         (state.chan_a_mon_disagree_count Int)
         (state.chan_a_mon_prev_button Bool)
         (state.chan_a_mon_prev_button_pressed Bool)
         (state.chan_b_com_auto_mode Bool)
         (state.chan_b_com_prev_button Bool)
         (state.chan_b_com_prev_button_pressed Bool)
         (state.chan_b_in_control Bool)
         (state.chan_b_mon_agreement_failure Bool)
         (state.chan_b_mon_auto_mode Bool)
         (state.chan_b_mon_disagree_count Int)
         (state.chan_b_mon_prev_button Bool)
         (state.chan_b_mon_prev_button_pressed Bool)
         (state.complete_arr!0 Bool)
         (state.complete_arr!1 Bool)
         (state.complete_arr!2 Bool)
         (state.complete_arr!3 Bool)
         (state.complete_arr!4 Bool)
         (state.seen_rising_edge Bool)
         (state.time Int)
         (state.time_arri!0 Int)
         (state.time_arri!1 Int)
         (state.time_arri!2 Int)
         (state.time_arri!3 Int)
         (state.time_arri!4 Int)
         (state.time_prev Int)
         (state.NODE2_PHASE Int)
         (state.NODE3_PHASE Int)
         (state.NODE4_PHASE Int)
         (state.NODE5_PHASE Int))
  (=> (and (invariant state.button_count
                      state.button_dispatch_time
                      state.button_frame_count
                      state.button_pressed
                      state.button_pressed_prev
                      state.button_width
                      state.chan_a_com_auto_mode
                      state.chan_a_com_prev_button
                      state.chan_a_com_prev_button_pressed
                      state.chan_a_in_control
                      state.chan_a_mon_agreement_failure
                      state.chan_a_mon_auto_mode
                      state.chan_a_mon_disagree_count
                      state.chan_a_mon_prev_button
                      state.chan_a_mon_prev_button_pressed
                      state.chan_b_com_auto_mode
                      state.chan_b_com_prev_button
                      state.chan_b_com_prev_button_pressed
                      state.chan_b_in_control
                      state.chan_b_mon_agreement_failure
                      state.chan_b_mon_auto_mode
                      state.chan_b_mon_disagree_count
                      state.chan_b_mon_prev_button
                      state.chan_b_mon_prev_button_pressed
                      state.complete_arr!0
                      state.complete_arr!1
                      state.complete_arr!2
                      state.complete_arr!3
                      state.complete_arr!4
                      state.seen_rising_edge
                      state.time
                      state.time_arri!0
                      state.time_arri!1
                      state.time_arri!2
                      state.time_arri!3
                      state.time_arri!4
                      state.time_prev
                      state.NODE2_PHASE
                      state.NODE3_PHASE
                      state.NODE4_PHASE
                      state.NODE5_PHASE)
           (not (not state.chan_a_mon_agreement_failure)))
      false)))
(check-sat)
