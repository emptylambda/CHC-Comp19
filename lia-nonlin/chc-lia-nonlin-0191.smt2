;; Original file: kind_737.smt2
(set-logic HORN)
(declare-fun top_reset
             (Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
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
              Int
              Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
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
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Int
              Bool)
             Bool)
(declare-fun top_step
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
              Bool
              Bool
              Bool
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
              Int
              Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
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
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Int
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
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
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Int
              Bool
              Bool)
             Bool)

(assert (forall ((top.__top_10_m Int)
         (top.__top_10_c Int)
         (top.__top_14_m Bool)
         (top.__top_14_c Bool)
         (top.__top_15_m Bool)
         (top.__top_15_c Bool)
         (top.__top_17_m Int)
         (top.__top_17_c Int)
         (top.__top_2_m Bool)
         (top.__top_2_c Bool)
         (top.__top_21_m Bool)
         (top.__top_21_c Bool)
         (top.__top_23_m Bool)
         (top.__top_23_c Bool)
         (top.__top_25_m Bool)
         (top.__top_25_c Bool)
         (top.__top_27_m Bool)
         (top.__top_27_c Bool)
         (top.__top_29_m Bool)
         (top.__top_29_c Bool)
         (top.__top_3_m Bool)
         (top.__top_3_c Bool)
         (top.__top_31_m Bool)
         (top.__top_31_c Bool)
         (top.__top_33_m Bool)
         (top.__top_33_c Bool)
         (top.__top_35_m Bool)
         (top.__top_35_c Bool)
         (top.__top_37_m Bool)
         (top.__top_37_c Bool)
         (top.__top_39_m Bool)
         (top.__top_39_c Bool)
         (top.__top_4_m Bool)
         (top.__top_4_c Bool)
         (top.__top_44_m Int)
         (top.__top_44_c Int)
         (top.__top_45_m Int)
         (top.__top_45_c Int)
         (top.__top_46_m Int)
         (top.__top_46_c Int)
         (top.__top_47_m Int)
         (top.__top_47_c Int)
         (top.__top_5_m Bool)
         (top.__top_5_c Bool)
         (top.__top_6_m Bool)
         (top.__top_6_c Bool)
         (top.__top_7_m Bool)
         (top.__top_7_c Bool)
         (top.__top_74_m Int)
         (top.__top_74_c Int)
         (top.__top_75_m Int)
         (top.__top_75_c Int)
         (top.__top_76_m Int)
         (top.__top_76_c Int)
         (top.__top_77_m Bool)
         (top.__top_77_c Bool)
         (top.__top_78_m Bool)
         (top.__top_78_c Bool)
         (top.__top_8_m Bool)
         (top.__top_8_c Bool)
         (top.__top_82_m Bool)
         (top.__top_82_c Bool)
         (top.__top_84_m Int)
         (top.__top_84_c Int)
         (top.__top_85_m Int)
         (top.__top_85_c Int)
         (top.__top_86_m Int)
         (top.__top_86_c Int)
         (top.__top_87_m Int)
         (top.__top_87_c Int)
         (top.__top_88_m Int)
         (top.__top_88_c Int)
         (top.__top_89_m Bool)
         (top.__top_89_c Bool)
         (top.__top_9_m Bool)
         (top.__top_9_c Bool)
         (top.__top_90_m Bool)
         (top.__top_90_c Bool)
         (top.__top_92_m Bool)
         (top.__top_92_c Bool)
         (top.__top_93_m Int)
         (top.__top_93_c Int)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (= top.__top_10_m top.__top_10_c)
           (= top.__top_14_m top.__top_14_c)
           (= top.__top_15_m top.__top_15_c)
           (= top.__top_17_m top.__top_17_c)
           (= top.__top_2_m top.__top_2_c)
           (= top.__top_21_m top.__top_21_c)
           (= top.__top_23_m top.__top_23_c)
           (= top.__top_25_m top.__top_25_c)
           (= top.__top_27_m top.__top_27_c)
           (= top.__top_29_m top.__top_29_c)
           (= top.__top_3_m top.__top_3_c)
           (= top.__top_31_m top.__top_31_c)
           (= top.__top_33_m top.__top_33_c)
           (= top.__top_35_m top.__top_35_c)
           (= top.__top_37_m top.__top_37_c)
           (= top.__top_39_m top.__top_39_c)
           (= top.__top_4_m top.__top_4_c)
           (= top.__top_44_m top.__top_44_c)
           (= top.__top_45_m top.__top_45_c)
           (= top.__top_46_m top.__top_46_c)
           (= top.__top_47_m top.__top_47_c)
           (= top.__top_5_m top.__top_5_c)
           (= top.__top_6_m top.__top_6_c)
           (= top.__top_7_m top.__top_7_c)
           (= top.__top_74_m top.__top_74_c)
           (= top.__top_75_m top.__top_75_c)
           (= top.__top_76_m top.__top_76_c)
           (= top.__top_77_m top.__top_77_c)
           (= top.__top_78_m top.__top_78_c)
           (= top.__top_8_m top.__top_8_c)
           (= top.__top_82_m top.__top_82_c)
           (= top.__top_84_m top.__top_84_c)
           (= top.__top_85_m top.__top_85_c)
           (= top.__top_86_m top.__top_86_c)
           (= top.__top_87_m top.__top_87_c)
           (= top.__top_88_m top.__top_88_c)
           (= top.__top_89_m top.__top_89_c)
           (= top.__top_9_m top.__top_9_c)
           (= top.__top_90_m top.__top_90_c)
           (= top.__top_92_m top.__top_92_c)
           (= top.__top_93_m top.__top_93_c)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.__top_10_c
                 top.__top_14_c
                 top.__top_15_c
                 top.__top_17_c
                 top.__top_2_c
                 top.__top_21_c
                 top.__top_23_c
                 top.__top_25_c
                 top.__top_27_c
                 top.__top_29_c
                 top.__top_3_c
                 top.__top_31_c
                 top.__top_33_c
                 top.__top_35_c
                 top.__top_37_c
                 top.__top_39_c
                 top.__top_4_c
                 top.__top_44_c
                 top.__top_45_c
                 top.__top_46_c
                 top.__top_47_c
                 top.__top_5_c
                 top.__top_6_c
                 top.__top_7_c
                 top.__top_74_c
                 top.__top_75_c
                 top.__top_76_c
                 top.__top_77_c
                 top.__top_78_c
                 top.__top_8_c
                 top.__top_82_c
                 top.__top_84_c
                 top.__top_85_c
                 top.__top_86_c
                 top.__top_87_c
                 top.__top_88_c
                 top.__top_89_c
                 top.__top_9_c
                 top.__top_90_c
                 top.__top_92_c
                 top.__top_93_c
                 top.ni_0._arrow._first_c
                 top.__top_10_m
                 top.__top_14_m
                 top.__top_15_m
                 top.__top_17_m
                 top.__top_2_m
                 top.__top_21_m
                 top.__top_23_m
                 top.__top_25_m
                 top.__top_27_m
                 top.__top_29_m
                 top.__top_3_m
                 top.__top_31_m
                 top.__top_33_m
                 top.__top_35_m
                 top.__top_37_m
                 top.__top_39_m
                 top.__top_4_m
                 top.__top_44_m
                 top.__top_45_m
                 top.__top_46_m
                 top.__top_47_m
                 top.__top_5_m
                 top.__top_6_m
                 top.__top_7_m
                 top.__top_74_m
                 top.__top_75_m
                 top.__top_76_m
                 top.__top_77_m
                 top.__top_78_m
                 top.__top_8_m
                 top.__top_82_m
                 top.__top_84_m
                 top.__top_85_m
                 top.__top_86_m
                 top.__top_87_m
                 top.__top_88_m
                 top.__top_89_m
                 top.__top_9_m
                 top.__top_90_m
                 top.__top_92_m
                 top.__top_93_m
                 top.ni_0._arrow._first_m))))
(assert (forall ((top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_1 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.chart_microwave_mode_logic_begin_state_states___root Int)
         (top.__top_76_c Int)
         (top.rlt_eval_microwave_mode_logic_rlt_fired_0 Bool)
         (top.__top_11 Bool)
         (top.__top_10_c Int)
         (top.enable Bool)
         (top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
         (top.__top_14_c Bool)
         (top.__top_15_c Bool)
         (top.__top_40 Bool)
         (top.KP_9 Bool)
         (top.__top_39_c Bool)
         (top.__top_38 Bool)
         (top.KP_8 Bool)
         (top.__top_37_c Bool)
         (top.__top_36 Bool)
         (top.KP_7 Bool)
         (top.__top_35_c Bool)
         (top.__top_34 Bool)
         (top.KP_6 Bool)
         (top.__top_33_c Bool)
         (top.__top_32 Bool)
         (top.KP_5 Bool)
         (top.__top_31_c Bool)
         (top.__top_30 Bool)
         (top.KP_4 Bool)
         (top.__top_29_c Bool)
         (top.__top_28 Bool)
         (top.KP_3 Bool)
         (top.__top_27_c Bool)
         (top.__top_26 Bool)
         (top.KP_2 Bool)
         (top.__top_25_c Bool)
         (top.__top_24 Bool)
         (top.KP_1 Bool)
         (top.__top_23_c Bool)
         (top.__top_22 Bool)
         (top.KP_0 Bool)
         (top.__top_21_c Bool)
         (top.__top_41 Int)
         (top.__top_43 Bool)
         (top.__top_18 Int)
         (top.__top_20 Bool)
         (top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
         (top.__top_44_c Int)
         (top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
         (top.__top_45_c Int)
         (top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
         (top.__top_46_c Int)
         (top.KP_CLEAR Bool)
         (top.START_PRESSED Bool)
         (top.KP_START Bool)
         (top.__top_82_c Bool)
         (top.chart_microwave_mode_logic_start Int)
         (top.STEPS_TO_COOK Int)
         (top.__top_17_c Int)
         (top.__top_69 Int)
         (top.__top_71 Bool)
         (top.__top_65 Bool)
         (top.rlt_eval_microwave_mode_logic_rlt_fired_1 Bool)
         (top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0 Bool)
         (top.DOOR_CLOSED Bool)
         (top.chart_microwave_mode_logic_door_closed Int)
         (top.__top_52 Bool)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1 Bool)
         (top.__top_50 Bool)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2 Bool)
         (top.__top_49 Bool)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root Int)
         (top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root Int)
         (top.chart_microwave_mode_logic_begin_state_outports_mode Int)
         (top.__top_75_c Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode Int)
         (top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode Int)
         (top.chart_microwave_mode_logic_begin_state_outports_steps_remaining Int)
         (top.__top_74_c Int)
         (top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root Int)
         (top.__top_62 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root Int)
         (top.__top_61 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1 Bool)
         (top.CLEAR_PRESSED Bool)
         (top.__top_92_c Bool)
         (top.chart_microwave_mode_logic_clear_off Int)
         (top.__top_57 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root Int)
         (top.__top_59 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode Int)
         (top.__top_54 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode Int)
         (top.__top_48 Bool)
         (top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root Int)
         (top.chart_microwave_mode_logic_rlt_evtInitStep Bool)
         (top.__top_77_c Bool)
         (top.__top_78_c Bool)
         (top.__top_73 Bool)
         (top.__top_72 Bool)
         (top.chart_microwave_mode_logic_mode Int)
         (top.MWI_FcnMaxI_In13 Int)
         (top.__top_47_c Int)
         (top.SETUP Bool)
         (top.rlt__Arrow5 Int)
         (top.MWI_FcnMaxI_In12 Int)
         (top.__top_84_c Int)
         (top.SUSPENDED Bool)
         (top.rlt__Arrow4 Int)
         (top.MWI_FcnMaxI_In16 Int)
         (top.__top_85_c Int)
         (top.COOKING Bool)
         (top.rlt__Arrow3 Int)
         (top.MWI_FcnMaxI_In15 Int)
         (top.__top_86_c Int)
         (top.rlt__Arrow2 Int)
         (top.MWI_FcnMaxI_In11 Int)
         (top.__top_87_c Int)
         (top.rlt__Arrow1 Int)
         (top.MWI_FcnMaxI_In1 Int)
         (top.__top_93_c Int)
         (top.rlt__Arrow Int)
         (top.chart_microwave_mode_logic_steps_remaining Int)
         (top.RIGHT_DIGIT Int)
         (top.p37 Bool)
         (top.__top_3_c Bool)
         (top.__top_4_c Bool)
         (top.__top_5_c Bool)
         (top.__top_6_c Bool)
         (top.__top_7_c Bool)
         (top.__top_8_c Bool)
         (top.__top_9_c Bool)
         (top.__top_90_c Bool)
         (top.__top_89_c Bool)
         (top.__top_2_c Bool)
         (top.__top_88_c Int)
         (top.p36 Bool)
         (top.p35 Bool)
         (top.p34 Bool)
         (top.p33 Bool)
         (top.p32 Bool)
         (top.p31 Bool)
         (top.p30 Bool)
         (top.p29 Bool)
         (top.p28 Bool)
         (top.p27 Bool)
         (top.chart_microwave_mode_logic_final_state_states___root Int)
         (top.__top_93_x Int)
         (top.__top_92_x Bool)
         (top.__top_90_x Bool)
         (top.__top_9_x Bool)
         (top.__top_89_x Bool)
         (top.__top_88_x Int)
         (top.__top_87_x Int)
         (top.__top_86_x Int)
         (top.__top_85_x Int)
         (top.__top_84_x Int)
         (top.__top_82_x Bool)
         (top.__top_8_x Bool)
         (top.__top_78_x Bool)
         (top.__top_77_x Bool)
         (top.__top_76_x Int)
         (top.__top_75_x Int)
         (top.__top_74_x Int)
         (top.__top_7_x Bool)
         (top.__top_6_x Bool)
         (top.__top_5_x Bool)
         (top.__top_47_x Int)
         (top.__top_46_x Int)
         (top.__top_45_x Int)
         (top.__top_44_x Int)
         (top.__top_4_x Bool)
         (top.__top_39_x Bool)
         (top.__top_37_x Bool)
         (top.__top_35_x Bool)
         (top.__top_33_x Bool)
         (top.__top_31_x Bool)
         (top.__top_3_x Bool)
         (top.__top_29_x Bool)
         (top.__top_27_x Bool)
         (top.__top_25_x Bool)
         (top.__top_23_x Bool)
         (top.__top_21_x Bool)
         (top.__top_2_x Bool)
         (top.__top_17_x Int)
         (top.__top_15_x Bool)
         (top.__top_14_x Bool)
         (top.__top_10_x Int)
         (top.OK Bool))
  (let ((a!1 (and (or (not (= top.__top_11 true)) (= top.enable true))
                  (or (not (= top.__top_11 false)) (= top.enable false))))
        (a!2 (or (not (= (not top.enable) true))
                 (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                    true)))
        (a!3 (and (or (not (= top.__top_14_c true))
                      (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                         false))
                  (or (not (= top.__top_14_c false))
                      (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                         top.__top_15_c))))
        (a!5 (and (or (not (= top.__top_40 true)) (= top.__top_41 9))
                  (or (not (= top.__top_40 false)) (= top.__top_41 10))))
        (a!14 (or (not (= (<= top.__top_41 9) true)) (= top.__top_43 true)))
        (a!15 (or (not (= (<= top.__top_41 9) false)) (= top.__top_43 false)))
        (a!16 (and (or (not (= top.KP_9 true)) (= top.__top_18 9))
                   (or (not (= top.KP_9 false)) (= top.__top_18 10))))
        (a!25 (or (not (= (<= top.__top_18 9) true)) (= top.__top_20 true)))
        (a!26 (or (not (= (<= top.__top_18 9) false)) (= top.__top_20 false)))
        (a!27 (and (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_44_c)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_45_c)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_46_c)))
        (a!28 (and (or (not (= top.__top_40 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          9))
                   (or (not (= top.__top_40 false))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          10))))
        (a!40 (and (or (not (= top.KP_9 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          9))
                   (or (not (= top.KP_9 false))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          10))))
        (a!54 (or (not (= (= top.START_PRESSED false) true))
                  (= top.chart_microwave_mode_logic_start 0)))
        (a!55 (or (not (= (= top.START_PRESSED false) false))
                  (= top.chart_microwave_mode_logic_start 1)))
        (a!56 (not (= (and top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                           (not top.enable))
                      true)))
        (a!57 (not (= (and top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                           (not top.enable))
                      false)))
        (a!58 (= top.STEPS_TO_COOK
                 (* (+ (* top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          1)
                       (* top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                          10)
                       (* top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                          60))
                    1)))
        (a!62 (not (= (= (> top.STEPS_TO_COOK 0) false) true)))
        (a!63 (not (= (= (> top.STEPS_TO_COOK 0) false) false)))
        (a!64 (not (= (not (= top.__top_69 0)) true)))
        (a!65 (not (= (not (= top.__top_69 0)) false)))
        (a!66 (not (= (not (= top.chart_microwave_mode_logic_start 0)) true)))
        (a!67 (not (= (not (= top.chart_microwave_mode_logic_start 0)) false)))
        (a!68 (or (not (= (= top.chart_microwave_mode_logic_begin_state_states___root
                             4)
                          true))
                  (= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                     0)))
        (a!69 (or (not (= (= top.chart_microwave_mode_logic_begin_state_states___root
                             4)
                          false))
                  (= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                     top.chart_microwave_mode_logic_begin_state_states___root)))
        (a!70 (= (not (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               3)))
                 true))
        (a!71 (= (not (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               3)))
                 false))
        (a!72 (and (not (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                                 1)
                             (<= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                                 3)))
                   (and (>= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                            1)
                        (<= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                            3))))
        (a!73 (or (not (= (= top.DOOR_CLOSED false) true))
                  (= top.chart_microwave_mode_logic_door_closed 0)))
        (a!74 (or (not (= (= top.DOOR_CLOSED false) false))
                  (= top.chart_microwave_mode_logic_door_closed 1)))
        (a!75 (not (= (not (= top.chart_microwave_mode_logic_door_closed 0))
                      true)))
        (a!76 (not (= (not (= top.chart_microwave_mode_logic_door_closed 0))
                      false)))
        (a!77 (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                 (and top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0
                      (and (>= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                               1)
                           (<= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                               3))
                      top.__top_52)))
        (a!78 (and (or (not (= top.__top_50 true))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                          2))
                   (or (not (= top.__top_50 false))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root))))
        (a!79 (and (or (not (= top.__top_49 true))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root
                          3))
                   (or (not (= top.__top_49 false))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root))))
        (a!80 (and (or (not (= top.__top_50 true))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode
                          2))
                   (or (not (= top.__top_50 false))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode
                          top.chart_microwave_mode_logic_begin_state_outports_mode))))
        (a!81 (and (or (not (= top.__top_49 true))
                       (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                          3))
                   (or (not (= top.__top_49 false))
                       (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode))))
        (a!83 (not (= (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               3))
                      true)))
        (a!84 (not (= (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               3))
                      false)))
        (a!86 (and (or (not (= top.__top_62 true))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                          4))
                   (or (not (= top.__top_62 false))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                          top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root))))
        (a!87 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                             3)
                          true))
                  (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                     1)))
        (a!88 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                             3)
                          false))
                  (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                     top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root)))
        (a!89 (and (or (not (= top.__top_61 true))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                          2))
                   (or (not (= top.__top_61 false))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                          top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root))))
        (a!90 (or (not (= top.__top_1 false))
                  (= top.CLEAR_PRESSED (and top.KP_CLEAR (not top.__top_92_c)))))
        (a!91 (or (not (= (= top.CLEAR_PRESSED false) true))
                  (= top.chart_microwave_mode_logic_clear_off 0)))
        (a!92 (or (not (= (= top.CLEAR_PRESSED false) false))
                  (= top.chart_microwave_mode_logic_clear_off 1)))
        (a!93 (not (= (not (= top.chart_microwave_mode_logic_clear_off 0)) true)))
        (a!94 (not (= (not (= top.chart_microwave_mode_logic_clear_off 0))
                      false)))
        (a!95 (not (= (and (>= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3))
                      true)))
        (a!96 (not (= (and (>= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3))
                      false)))
        (a!98 (and (or (not (= top.__top_59 true))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                          4))
                   (or (not (= top.__top_59 false))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                          top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                      0)))
        (a!99 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                             2)
                          true))
                  (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                     1)))
        (a!100 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                              2)
                           false))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                      top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root)))
        (a!101 (and (or (not (= top.__top_62 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode
                           1))
                    (or (not (= top.__top_62 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode))))
        (a!102 (and (or (not (= top.__top_61 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode
                           2))
                    (or (not (= top.__top_61 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode))))
        (a!103 (and (or (not (= top.__top_59 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode
                           1))
                    (or (not (= top.__top_59 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode))))
        (a!104 (and (or (not (= top.__top_54 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                           2))
                    (or (not (= top.__top_54 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root))))
        (a!105 (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                  (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                          2)
                       (or top.__top_57 (not top.__top_52))
                       (not (or top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2)))))
        (a!106 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                              2)
                           true))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                      1)))
        (a!107 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                              2)
                           false))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                      top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root)))
        (a!108 (and (or (not (= top.__top_54 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode
                           2))
                    (or (not (= top.__top_54 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode))))
        (a!109 (and (or (not (= top.__top_77_c true))
                        (= top.chart_microwave_mode_logic_rlt_evtInitStep false))
                    (or (not (= top.__top_77_c false))
                        (= top.chart_microwave_mode_logic_rlt_evtInitStep
                           top.__top_78_c))))
        (a!110 (= top.__top_72
                  (and (not top.rlt_eval_microwave_mode_logic_rlt_fired_1)
                       (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                                1)
                            (<= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                                3)))))
        (a!111 (and (or (not (= top.__top_48 true))
                        (= top.chart_microwave_mode_logic_mode 1))
                    (or (not (= top.__top_48 false))
                        (= top.chart_microwave_mode_logic_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))))
        (a!112 (and (or (not (= top.__top_73 true))
                        (= top.chart_microwave_mode_logic_mode 3))
                    (or (not (= top.__top_73 false))
                        (= top.chart_microwave_mode_logic_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode))))
        (a!116 (or (not (= (= 1 top.chart_microwave_mode_logic_mode) true))
                   (= top.SETUP true)))
        (a!117 (or (not (= (= 1 top.chart_microwave_mode_logic_mode) false))
                   (= top.SETUP false)))
        (a!118 (not (= (not (not top.SETUP)) true)))
        (a!119 (or (not (= (> top.MWI_FcnMaxI_In13 0) true))
                   (= top.rlt__Arrow5 top.MWI_FcnMaxI_In13)))
        (a!120 (or (not (= (> top.MWI_FcnMaxI_In13 0) false))
                   (= top.rlt__Arrow5 0)))
        (a!121 (not (= (not (not top.SETUP)) false)))
        (a!123 (or (not (= (= 3 top.chart_microwave_mode_logic_mode) true))
                   (= top.SUSPENDED true)))
        (a!124 (or (not (= (= 3 top.chart_microwave_mode_logic_mode) false))
                   (= top.SUSPENDED false)))
        (a!125 (or (not (= (> top.MWI_FcnMaxI_In12 0) true))
                   (= top.rlt__Arrow4 top.MWI_FcnMaxI_In12)))
        (a!126 (or (not (= (> top.MWI_FcnMaxI_In12 0) false))
                   (= top.rlt__Arrow4 0)))
        (a!128 (or (not (= (not top.SUSPENDED) false)) (= top.rlt__Arrow4 639)))
        (a!129 (or (not (= (= 2 top.chart_microwave_mode_logic_mode) true))
                   (= top.COOKING true)))
        (a!130 (or (not (= (= 2 top.chart_microwave_mode_logic_mode) false))
                   (= top.COOKING false)))
        (a!131 (not (= (not (not top.COOKING)) true)))
        (a!132 (or (not (= (> top.MWI_FcnMaxI_In16 0) true))
                   (= top.rlt__Arrow3 top.MWI_FcnMaxI_In16)))
        (a!133 (or (not (= (> top.MWI_FcnMaxI_In16 0) false))
                   (= top.rlt__Arrow3 0)))
        (a!134 (not (= (not (not top.COOKING)) false)))
        (a!136 (not (= (not (not top.SUSPENDED)) true)))
        (a!137 (or (not (= (> top.MWI_FcnMaxI_In15 0) true))
                   (= top.rlt__Arrow2 top.MWI_FcnMaxI_In15)))
        (a!138 (or (not (= (> top.MWI_FcnMaxI_In15 0) false))
                   (= top.rlt__Arrow2 0)))
        (a!139 (not (= (not (not top.SUSPENDED)) false)))
        (a!141 (or (not (= (> top.MWI_FcnMaxI_In11 0) true))
                   (= top.rlt__Arrow1 top.MWI_FcnMaxI_In11)))
        (a!142 (or (not (= (> top.MWI_FcnMaxI_In11 0) false))
                   (= top.rlt__Arrow1 0)))
        (a!144 (or (not (= (not top.COOKING) false)) (= top.rlt__Arrow1 639)))
        (a!145 (or (not (= (> top.MWI_FcnMaxI_In1 0) true))
                   (= top.rlt__Arrow top.MWI_FcnMaxI_In1)))
        (a!146 (or (not (= (> top.MWI_FcnMaxI_In1 0) false))
                   (= top.rlt__Arrow 0)))
        (a!148 (or (not (= (not top.SETUP) false)) (= top.rlt__Arrow 639)))
        (a!149 (and (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           (- top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                              1)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining))))
        (a!152 (- (div top.chart_microwave_mode_logic_steps_remaining 1)
                  (* (div (div top.chart_microwave_mode_logic_steps_remaining 1)
                          60)
                     60)))
        (a!154 (or (not (and top.enable (not top.KP_CLEAR)))
                   (and top.KP_1 (not top.__top_3_c))
                   (and top.KP_2 (not top.__top_4_c))
                   (and top.KP_3 (not top.__top_5_c))
                   (and top.KP_4 (not top.__top_6_c))
                   (and top.KP_5 (not top.__top_7_c))
                   (and top.KP_6 (not top.__top_8_c))
                   (and top.KP_7 (not top.__top_9_c))
                   (and top.KP_8 (not top.__top_90_c))
                   (and top.KP_9 (not top.__top_89_c))
                   (and top.KP_0 (not top.__top_2_c))
                   (= top.RIGHT_DIGIT top.__top_88_c)))
        (a!155 (and (not (and top.KP_1 (not top.__top_3_c)))
                    (not (and top.KP_0 (not top.__top_2_c)))))
        (a!178 (and (and top.KP_1 (not top.__top_3_c))
                    (not (and top.KP_0 (not top.__top_2_c)))))
        (a!180 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not (and top.KP_0 (not top.__top_2_c)))
                   (= top.RIGHT_DIGIT 0)))
        (a!181 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not top.KP_0)
                   (= top.RIGHT_DIGIT 0)))
        (a!182 (and (or (not (= top.__top_73 true))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           3))
                    (or (not (= top.__top_73 false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root))))
        (a!186 (= top.OK
                  (or (not (and top.enable top.KP_CLEAR)) (= top.RIGHT_DIGIT 0)))))
  (let ((a!4 (or (not (= (not top.enable) false)) a!3))
        (a!6 (and (or (not (= top.__top_38 true)) (= top.__top_41 8))
                  (or (not (= top.__top_38 false)) a!5)))
        (a!17 (and (or (not (= top.KP_8 true)) (= top.__top_18 8))
                   (or (not (= top.KP_8 false)) a!16)))
        (a!29 (and (or (not (= top.__top_38 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          8))
                   (or (not (= top.__top_38 false)) a!28)))
        (a!41 (and (or (not (= top.KP_8 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          8))
                   (or (not (= top.KP_8 false)) a!40)))
        (a!59 (or (not (= top.__top_1 true))
                  (and (or a!56 (= top.STEPS_TO_COOK 0)) (or a!57 a!58))))
        (a!60 (and (or (not (= top.enable true)) a!58)
                   (or (not (= top.enable false))
                       (= top.STEPS_TO_COOK top.__top_17_c))))
        (a!82 (and (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                               true))
                       a!81)
                   (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                               false))
                       (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode))))
        (a!85 (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1 true))
                  (and (or a!83
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                              0))
                       (or a!84
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                              top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root)))))
        (a!97 (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4 true))
                  (and (or a!95
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                              0))
                       (or a!96
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                              top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root)))))
        (a!113 (and (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                true))
                        a!112)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                false))
                        (= top.chart_microwave_mode_logic_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode))))
        (a!122 (or (not (= top.__top_1 false))
                   (and (or a!118 (and a!119 a!120))
                        (or a!121 (= top.rlt__Arrow5 639)))))
        (a!127 (or (not (= (not top.SUSPENDED) true)) (and a!125 a!126)))
        (a!135 (or (not (= top.__top_1 false))
                   (and (or a!131 (and a!132 a!133))
                        (or a!134 (= top.rlt__Arrow3 639)))))
        (a!140 (or (not (= top.__top_1 false))
                   (and (or a!136 (and a!137 a!138))
                        (or a!139 (= top.rlt__Arrow2 639)))))
        (a!143 (or (not (= (not top.COOKING) true)) (and a!141 a!142)))
        (a!147 (or (not (= (not top.SETUP) true)) (and a!145 a!146)))
        (a!150 (and (or (not (= top.__top_72 true)) a!149)
                    (or (not (= top.__top_72 false))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining))))
        (a!153 (= top.RIGHT_DIGIT (- a!152 (* (div a!152 10) 10))))
        (a!156 (and (not (and top.KP_2 (not top.__top_4_c))) a!155))
        (a!176 (not (and (and top.KP_2 (not top.__top_4_c)) a!155)))
        (a!179 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not a!178)
                   (= top.RIGHT_DIGIT 1)))
        (a!183 (and (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                true))
                        a!182)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root)))))
  (let ((a!7 (and (or (not (= top.__top_36 true)) (= top.__top_41 7))
                  (or (not (= top.__top_36 false)) a!6)))
        (a!18 (and (or (not (= top.KP_7 true)) (= top.__top_18 7))
                   (or (not (= top.KP_7 false)) a!17)))
        (a!30 (and (or (not (= top.__top_36 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          7))
                   (or (not (= top.__top_36 false)) a!29)))
        (a!42 (and (or (not (= top.KP_7 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          7))
                   (or (not (= top.KP_7 false)) a!41)))
        (a!61 (or (not (= top.__top_1 false))
                  (and (or a!56 (= top.STEPS_TO_COOK 0)) (or a!57 a!60))))
        (a!114 (and (or (not (= top.__top_72 true)) a!113)
                    (or (not (= top.__top_72 false))
                        (= top.chart_microwave_mode_logic_mode
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode))))
        (a!151 (and (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                true))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.chart_microwave_mode_logic_begin_state_outports_steps_remaining))
                    (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                false))
                        a!150)))
        (a!157 (and (not (and top.KP_3 (not top.__top_5_c))) a!156))
        (a!174 (not (and (and top.KP_3 (not top.__top_5_c)) a!156)))
        (a!177 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!176
                   (= top.RIGHT_DIGIT 2)))
        (a!184 (and (or (not (= top.__top_72 true)) a!183)
                    (or (not (= top.__top_72 false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root)))))
  (let ((a!8 (and (or (not (= top.__top_34 true)) (= top.__top_41 6))
                  (or (not (= top.__top_34 false)) a!7)))
        (a!19 (and (or (not (= top.KP_6 true)) (= top.__top_18 6))
                   (or (not (= top.KP_6 false)) a!18)))
        (a!31 (and (or (not (= top.__top_34 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          6))
                   (or (not (= top.__top_34 false)) a!30)))
        (a!43 (and (or (not (= top.KP_6 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          6))
                   (or (not (= top.KP_6 false)) a!42)))
        (a!115 (and (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                true))
                        a!111)
                    (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                false))
                        a!114)))
        (a!158 (and (not (and top.KP_4 (not top.__top_6_c))) a!157))
        (a!172 (not (and (and top.KP_4 (not top.__top_6_c)) a!157)))
        (a!175 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!174
                   (= top.RIGHT_DIGIT 3)))
        (a!185 (and (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                true))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root))
                    (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                false))
                        a!184))))
  (let ((a!9 (and (or (not (= top.__top_32 true)) (= top.__top_41 5))
                  (or (not (= top.__top_32 false)) a!8)))
        (a!20 (and (or (not (= top.KP_5 true)) (= top.__top_18 5))
                   (or (not (= top.KP_5 false)) a!19)))
        (a!32 (and (or (not (= top.__top_32 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          5))
                   (or (not (= top.__top_32 false)) a!31)))
        (a!44 (and (or (not (= top.KP_5 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          5))
                   (or (not (= top.KP_5 false)) a!43)))
        (a!159 (and (not (and top.KP_5 (not top.__top_7_c))) a!158))
        (a!170 (not (and (and top.KP_5 (not top.__top_7_c)) a!158)))
        (a!173 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!172
                   (= top.RIGHT_DIGIT 4))))
  (let ((a!10 (and (or (not (= top.__top_30 true)) (= top.__top_41 4))
                   (or (not (= top.__top_30 false)) a!9)))
        (a!21 (and (or (not (= top.KP_4 true)) (= top.__top_18 4))
                   (or (not (= top.KP_4 false)) a!20)))
        (a!33 (and (or (not (= top.__top_30 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          4))
                   (or (not (= top.__top_30 false)) a!32)))
        (a!45 (and (or (not (= top.KP_4 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          4))
                   (or (not (= top.KP_4 false)) a!44)))
        (a!160 (and (not (and top.KP_6 (not top.__top_8_c))) a!159))
        (a!168 (not (and (and top.KP_6 (not top.__top_8_c)) a!159)))
        (a!171 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!170
                   (= top.RIGHT_DIGIT 5))))
  (let ((a!11 (and (or (not (= top.__top_28 true)) (= top.__top_41 3))
                   (or (not (= top.__top_28 false)) a!10)))
        (a!22 (and (or (not (= top.KP_3 true)) (= top.__top_18 3))
                   (or (not (= top.KP_3 false)) a!21)))
        (a!34 (and (or (not (= top.__top_28 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          3))
                   (or (not (= top.__top_28 false)) a!33)))
        (a!46 (and (or (not (= top.KP_3 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          3))
                   (or (not (= top.KP_3 false)) a!45)))
        (a!161 (and (not (and top.KP_7 (not top.__top_9_c))) a!160))
        (a!166 (not (and (and top.KP_7 (not top.__top_9_c)) a!160)))
        (a!169 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!168
                   (= top.RIGHT_DIGIT 6))))
  (let ((a!12 (and (or (not (= top.__top_26 true)) (= top.__top_41 2))
                   (or (not (= top.__top_26 false)) a!11)))
        (a!23 (and (or (not (= top.KP_2 true)) (= top.__top_18 2))
                   (or (not (= top.KP_2 false)) a!22)))
        (a!35 (and (or (not (= top.__top_26 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          2))
                   (or (not (= top.__top_26 false)) a!34)))
        (a!47 (and (or (not (= top.KP_2 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          2))
                   (or (not (= top.KP_2 false)) a!46)))
        (a!162 (and (and top.KP_9 (not top.__top_89_c))
                    (not (and top.KP_8 (not top.__top_90_c)))
                    a!161))
        (a!164 (not (and (and top.KP_8 (not top.__top_90_c)) a!161)))
        (a!167 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!166
                   (= top.RIGHT_DIGIT 7))))
  (let ((a!13 (and (or (not (= top.__top_24 true)) (= top.__top_41 1))
                   (or (not (= top.__top_24 false)) a!12)))
        (a!24 (and (or (not (= top.KP_1 true)) (= top.__top_18 1))
                   (or (not (= top.KP_1 false)) a!23)))
        (a!36 (and (or (not (= top.__top_24 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          1))
                   (or (not (= top.__top_24 false)) a!35)))
        (a!48 (and (or (not (= top.KP_1 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          1))
                   (or (not (= top.KP_1 false)) a!47)))
        (a!163 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not a!162)
                   (= top.RIGHT_DIGIT 9)))
        (a!165 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!164
                   (= top.RIGHT_DIGIT 8))))
  (let ((a!37 (and (or (not (= top.__top_22 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0))
                   (or (not (= top.__top_22 false)) a!36)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_44_c)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_45_c)))
        (a!49 (and (or (not (= top.KP_0 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0))
                   (or (not (= top.KP_0 false)) a!48))))
  (let ((a!38 (and (or (not (= top.__top_43 false)) a!27)
                   (or (not (= top.__top_43 true)) a!37)))
        (a!50 (and (or (not (= top.__top_20 true)) a!49)
                   (or (not (= top.__top_20 false))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0)))))
  (let ((a!39 (and (or (not (= top.KP_CLEAR false)) a!38)
                   (or (not (= top.KP_CLEAR true))
                       (and (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                               0)
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                               0)
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                               0)))))
        (a!51 (and (or (not (= top.KP_CLEAR true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0))
                   (or (not (= top.KP_CLEAR false)) a!50))))
  (let ((a!52 (and (or (not (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                               false))
                       a!39)
                   (or (not (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                               true))
                       (and a!51
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                               0)
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                               0))))))
  (let ((a!53 (and (or (not (= top.enable false)) a!27)
                   (or (not (= top.enable true)) a!52)
                   (= top.START_PRESSED (and top.KP_START (not top.__top_82_c))))))
  (let ((a!187 (and (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                    (= top.__top_1 (ite top.ni_0._arrow._first_m true false))
                    (= top.ni_0._arrow._first_x false)
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_begin_state_states___root
                           0))
                    (or (not (= top.__top_1 false))
                        (= top.chart_microwave_mode_logic_begin_state_states___root
                           top.__top_76_c))
                    (= top.rlt_eval_microwave_mode_logic_rlt_fired_0
                       (= top.chart_microwave_mode_logic_begin_state_states___root
                          4))
                    (= top.__top_11 (= 1 top.__top_10_c))
                    (or (not (= top.__top_1 true)) (= top.enable true))
                    (or (not (= top.__top_1 false)) a!1)
                    (or (not (= top.__top_1 true))
                        (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                           true))
                    (or (not (= top.__top_1 false)) (and a!2 a!4))
                    (= top.__top_40 (and top.KP_9 (not top.__top_39_c)))
                    (= top.__top_38 (and top.KP_8 (not top.__top_37_c)))
                    (= top.__top_36 (and top.KP_7 (not top.__top_35_c)))
                    (= top.__top_34 (and top.KP_6 (not top.__top_33_c)))
                    (= top.__top_32 (and top.KP_5 (not top.__top_31_c)))
                    (= top.__top_30 (and top.KP_4 (not top.__top_29_c)))
                    (= top.__top_28 (and top.KP_3 (not top.__top_27_c)))
                    (= top.__top_26 (and top.KP_2 (not top.__top_25_c)))
                    (= top.__top_24 (and top.KP_1 (not top.__top_23_c)))
                    (= top.__top_22 (and top.KP_0 (not top.__top_21_c)))
                    (or (not (= top.__top_22 true)) (= top.__top_41 0))
                    (or (not (= top.__top_22 false)) a!13)
                    a!14
                    a!15
                    (or (not (= top.KP_0 true)) (= top.__top_18 0))
                    (or (not (= top.KP_0 false)) a!24)
                    a!25
                    a!26
                    (or (not (= top.__top_1 false)) a!53)
                    (or (not (= top.__top_1 true))
                        (and a!51
                             (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                                0)
                             (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                                0)
                             (= top.START_PRESSED top.KP_START)))
                    a!54
                    a!55
                    a!59
                    a!61
                    (or a!62 (= top.__top_69 0))
                    (or a!63 (= top.__top_69 1))
                    (or a!64 (= top.__top_71 true))
                    (or a!65 (= top.__top_71 false))
                    (or a!66 (= top.__top_65 true))
                    (or a!67 (= top.__top_65 false))
                    (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                       (and top.rlt_eval_microwave_mode_logic_rlt_fired_0
                            (= top.chart_microwave_mode_logic_begin_state_states___root
                               4)
                            top.__top_65
                            top.__top_71))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                true))
                        (and a!68 a!69))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                           top.chart_microwave_mode_logic_begin_state_states___root))
                    (or (not a!70)
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                           1))
                    (or (not a!71)
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root))
                    (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0 a!72)
                    a!73
                    a!74
                    (or a!75 (= top.__top_52 true))
                    (or a!76 (= top.__top_52 false))
                    a!77
                    (= top.__top_50
                       (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                               2)))
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!78)
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                           top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root))
                    (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                       (and top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0
                            (>= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                                1)
                            (<= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                                3)
                            (not top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1)))
                    (= top.__top_49
                       (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                               3)))
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        a!79)
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root
                           top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                true))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                           top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root))
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_begin_state_outports_mode
                           0))
                    (or (not (= top.__top_1 false))
                        (= top.chart_microwave_mode_logic_begin_state_outports_mode
                           top.__top_75_c))
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!80)
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                true))
                        a!82)
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_begin_state_outports_steps_remaining
                           0))
                    (or (not (= top.__top_1 false))
                        (= top.chart_microwave_mode_logic_begin_state_outports_steps_remaining
                           top.__top_74_c))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_0
                                true))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining
                           top.STEPS_TO_COOK))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_0
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining
                           top.chart_microwave_mode_logic_begin_state_outports_steps_remaining))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                       (and (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               2)
                            (<= top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining
                                0)
                            (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               2)))
                    a!85
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root))
                    (= top.__top_62
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                               4)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!86)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                       (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                               3)
                            top.__top_65
                            top.__top_52
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        (and a!87 a!88))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root))
                    (= top.__top_61
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                               2)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        a!89)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1
                       (or top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                           top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1))
                    (or (not (= top.__top_1 true))
                        (= top.CLEAR_PRESSED top.KP_CLEAR))
                    a!90
                    a!91
                    a!92
                    (or a!93 (= top.__top_57 true))
                    (or a!94 (= top.__top_57 false))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                       (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3)
                            top.__top_57
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1)
                            (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3)
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1)))
                    a!97
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root))
                    (= top.__top_59
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                               4)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                false))
                        (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                                top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root)
                             (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                                top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                true))
                        a!98)
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2
                       (or top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                           top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                       (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                               2)
                            (> top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                               0)
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        (and a!99 a!100))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!101)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        a!102)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                true))
                        a!103)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode))
                    (= top.__top_54
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                               2)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        a!104)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root))
                    a!105
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                true))
                        (and a!106 a!107))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        a!108)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode))
                    (= top.__top_48
                       (not (= top.chart_microwave_mode_logic_begin_state_states___root
                               4)))
                    (or (not (= top.__top_48 true))
                        (= top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root
                           4))
                    (or (not (= top.__top_48 false))
                        (= top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root
                           top.chart_microwave_mode_logic_begin_state_states___root))
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_rlt_evtInitStep true))
                    (or (not (= top.__top_1 false)) a!109)
                    (= top.__top_73
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                               3)))
                    a!110
                    (or (not (= true true)) a!115)
                    (or (not (= true false))
                        (= top.chart_microwave_mode_logic_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))
                    (= top.MWI_FcnMaxI_In13 (- top.__top_47_c 1))
                    a!116
                    a!117
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow5 639))
                    a!122
                    (= top.MWI_FcnMaxI_In12 (- top.__top_84_c 1))
                    a!123
                    a!124
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow4 639))
                    (or (not (= top.__top_1 false)) (and a!127 a!128))
                    (= top.MWI_FcnMaxI_In16 (- top.__top_85_c 1))
                    a!129
                    a!130
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow3 639))
                    a!135
                    (= top.MWI_FcnMaxI_In15 (- top.__top_86_c 1))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow2 639))
                    a!140
                    (= top.MWI_FcnMaxI_In11 (- top.__top_87_c 1))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow1 639))
                    (or (not (= top.__top_1 false)) (and a!143 a!144))
                    (= top.MWI_FcnMaxI_In1 (- top.__top_93_c 1))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow 639))
                    (or (not (= top.__top_1 false)) (and a!147 a!148))
                    (or (not (= true true)) a!151)
                    (or (not (= true false))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.chart_microwave_mode_logic_begin_state_outports_steps_remaining))
                    a!153
                    (or (not (= top.__top_1 false))
                        (and (= top.p37 a!154)
                             (= top.p36 a!163)
                             (= top.p35 a!165)
                             (= top.p34 a!167)
                             (= top.p33 a!169)
                             (= top.p32 a!171)
                             (= top.p31 a!173)
                             (= top.p30 a!175)
                             (= top.p29 a!177)
                             (= top.p28 a!179)
                             (= top.p27 a!180)))
                    (or (not (= top.__top_1 true))
                        (and (= top.p37 true)
                             (= top.p36 true)
                             (= top.p35 true)
                             (= top.p34 true)
                             (= top.p33 true)
                             (= top.p32 true)
                             (= top.p31 true)
                             (= top.p30 true)
                             (= top.p29 true)
                             (= top.p28 true)
                             (= top.p27 a!181)))
                    (or (not (= true true)) a!185)
                    (or (not (= true false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.chart_microwave_mode_logic_begin_state_states___root))
                    (= top.__top_93_x top.rlt__Arrow)
                    (= top.__top_92_x top.KP_CLEAR)
                    (= top.__top_90_x top.KP_8)
                    (= top.__top_9_x top.KP_7)
                    (= top.__top_89_x top.KP_9)
                    (= top.__top_88_x top.RIGHT_DIGIT)
                    (= top.__top_87_x top.rlt__Arrow1)
                    (= top.__top_86_x top.rlt__Arrow2)
                    (= top.__top_85_x top.rlt__Arrow3)
                    (= top.__top_84_x top.rlt__Arrow4)
                    (= top.__top_82_x top.KP_START)
                    (= top.__top_8_x top.KP_6)
                    (= top.__top_78_x
                       top.chart_microwave_mode_logic_rlt_evtInitStep)
                    (= top.__top_77_x true)
                    (= top.__top_76_x
                       top.chart_microwave_mode_logic_final_state_states___root)
                    (= top.__top_75_x top.chart_microwave_mode_logic_mode)
                    (= top.__top_74_x
                       top.chart_microwave_mode_logic_steps_remaining)
                    (= top.__top_7_x top.KP_5)
                    (= top.__top_6_x top.KP_4)
                    (= top.__top_5_x top.KP_3)
                    (= top.__top_47_x top.rlt__Arrow5)
                    (= top.__top_46_x
                       top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY)
                    (= top.__top_45_x
                       top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY)
                    (= top.__top_44_x
                       top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY)
                    (= top.__top_4_x top.KP_2)
                    (= top.__top_39_x top.KP_9)
                    (= top.__top_37_x top.KP_8)
                    (= top.__top_35_x top.KP_7)
                    (= top.__top_33_x top.KP_6)
                    (= top.__top_31_x top.KP_5)
                    (= top.__top_3_x top.KP_1)
                    (= top.__top_29_x top.KP_4)
                    (= top.__top_27_x top.KP_3)
                    (= top.__top_25_x top.KP_2)
                    (= top.__top_23_x top.KP_1)
                    (= top.__top_21_x top.KP_0)
                    (= top.__top_2_x top.KP_0)
                    (= top.__top_17_x top.STEPS_TO_COOK)
                    (= top.__top_15_x
                       top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step)
                    (= top.__top_14_x top.enable)
                    (= top.__top_10_x top.chart_microwave_mode_logic_mode)
                    a!186)))
    (=> a!187
        (top_step top.KP_START
                  top.KP_CLEAR
                  top.KP_0
                  top.KP_1
                  top.KP_2
                  top.KP_3
                  top.KP_4
                  top.KP_5
                  top.KP_6
                  top.KP_7
                  top.KP_8
                  top.KP_9
                  top.DOOR_CLOSED
                  top.OK
                  top.__top_10_c
                  top.__top_14_c
                  top.__top_15_c
                  top.__top_17_c
                  top.__top_2_c
                  top.__top_21_c
                  top.__top_23_c
                  top.__top_25_c
                  top.__top_27_c
                  top.__top_29_c
                  top.__top_3_c
                  top.__top_31_c
                  top.__top_33_c
                  top.__top_35_c
                  top.__top_37_c
                  top.__top_39_c
                  top.__top_4_c
                  top.__top_44_c
                  top.__top_45_c
                  top.__top_46_c
                  top.__top_47_c
                  top.__top_5_c
                  top.__top_6_c
                  top.__top_7_c
                  top.__top_74_c
                  top.__top_75_c
                  top.__top_76_c
                  top.__top_77_c
                  top.__top_78_c
                  top.__top_8_c
                  top.__top_82_c
                  top.__top_84_c
                  top.__top_85_c
                  top.__top_86_c
                  top.__top_87_c
                  top.__top_88_c
                  top.__top_89_c
                  top.__top_9_c
                  top.__top_90_c
                  top.__top_92_c
                  top.__top_93_c
                  top.ni_0._arrow._first_c
                  top.__top_10_x
                  top.__top_14_x
                  top.__top_15_x
                  top.__top_17_x
                  top.__top_2_x
                  top.__top_21_x
                  top.__top_23_x
                  top.__top_25_x
                  top.__top_27_x
                  top.__top_29_x
                  top.__top_3_x
                  top.__top_31_x
                  top.__top_33_x
                  top.__top_35_x
                  top.__top_37_x
                  top.__top_39_x
                  top.__top_4_x
                  top.__top_44_x
                  top.__top_45_x
                  top.__top_46_x
                  top.__top_47_x
                  top.__top_5_x
                  top.__top_6_x
                  top.__top_7_x
                  top.__top_74_x
                  top.__top_75_x
                  top.__top_76_x
                  top.__top_77_x
                  top.__top_78_x
                  top.__top_8_x
                  top.__top_82_x
                  top.__top_84_x
                  top.__top_85_x
                  top.__top_86_x
                  top.__top_87_x
                  top.__top_88_x
                  top.__top_89_x
                  top.__top_9_x
                  top.__top_90_x
                  top.__top_92_x
                  top.__top_93_x
                  top.ni_0._arrow._first_x)))))))))))))))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_10_c Int)
         (top.__top_14_c Bool)
         (top.__top_15_c Bool)
         (top.__top_17_c Int)
         (top.__top_2_c Bool)
         (top.__top_21_c Bool)
         (top.__top_23_c Bool)
         (top.__top_25_c Bool)
         (top.__top_27_c Bool)
         (top.__top_29_c Bool)
         (top.__top_3_c Bool)
         (top.__top_31_c Bool)
         (top.__top_33_c Bool)
         (top.__top_35_c Bool)
         (top.__top_37_c Bool)
         (top.__top_39_c Bool)
         (top.__top_4_c Bool)
         (top.__top_44_c Int)
         (top.__top_45_c Int)
         (top.__top_46_c Int)
         (top.__top_47_c Int)
         (top.__top_5_c Bool)
         (top.__top_6_c Bool)
         (top.__top_7_c Bool)
         (top.__top_74_c Int)
         (top.__top_75_c Int)
         (top.__top_76_c Int)
         (top.__top_77_c Bool)
         (top.__top_78_c Bool)
         (top.__top_8_c Bool)
         (top.__top_82_c Bool)
         (top.__top_84_c Int)
         (top.__top_85_c Int)
         (top.__top_86_c Int)
         (top.__top_87_c Int)
         (top.__top_88_c Int)
         (top.__top_89_c Bool)
         (top.__top_9_c Bool)
         (top.__top_90_c Bool)
         (top.__top_92_c Bool)
         (top.__top_93_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_10_m Int)
         (top.__top_14_m Bool)
         (top.__top_15_m Bool)
         (top.__top_17_m Int)
         (top.__top_2_m Bool)
         (top.__top_21_m Bool)
         (top.__top_23_m Bool)
         (top.__top_25_m Bool)
         (top.__top_27_m Bool)
         (top.__top_29_m Bool)
         (top.__top_3_m Bool)
         (top.__top_31_m Bool)
         (top.__top_33_m Bool)
         (top.__top_35_m Bool)
         (top.__top_37_m Bool)
         (top.__top_39_m Bool)
         (top.__top_4_m Bool)
         (top.__top_44_m Int)
         (top.__top_45_m Int)
         (top.__top_46_m Int)
         (top.__top_47_m Int)
         (top.__top_5_m Bool)
         (top.__top_6_m Bool)
         (top.__top_7_m Bool)
         (top.__top_74_m Int)
         (top.__top_75_m Int)
         (top.__top_76_m Int)
         (top.__top_77_m Bool)
         (top.__top_78_m Bool)
         (top.__top_8_m Bool)
         (top.__top_82_m Bool)
         (top.__top_84_m Int)
         (top.__top_85_m Int)
         (top.__top_86_m Int)
         (top.__top_87_m Int)
         (top.__top_88_m Int)
         (top.__top_89_m Bool)
         (top.__top_9_m Bool)
         (top.__top_90_m Bool)
         (top.__top_92_m Bool)
         (top.__top_93_m Int)
         (top.ni_0._arrow._first_m Bool)
         (top.KP_START Bool)
         (top.KP_CLEAR Bool)
         (top.KP_0 Bool)
         (top.KP_1 Bool)
         (top.KP_2 Bool)
         (top.KP_3 Bool)
         (top.KP_4 Bool)
         (top.KP_5 Bool)
         (top.KP_6 Bool)
         (top.KP_7 Bool)
         (top.KP_8 Bool)
         (top.KP_9 Bool)
         (top.DOOR_CLOSED Bool)
         (top.OK Bool)
         (top.__top_10_x Int)
         (top.__top_14_x Bool)
         (top.__top_15_x Bool)
         (top.__top_17_x Int)
         (top.__top_2_x Bool)
         (top.__top_21_x Bool)
         (top.__top_23_x Bool)
         (top.__top_25_x Bool)
         (top.__top_27_x Bool)
         (top.__top_29_x Bool)
         (top.__top_3_x Bool)
         (top.__top_31_x Bool)
         (top.__top_33_x Bool)
         (top.__top_35_x Bool)
         (top.__top_37_x Bool)
         (top.__top_39_x Bool)
         (top.__top_4_x Bool)
         (top.__top_44_x Int)
         (top.__top_45_x Int)
         (top.__top_46_x Int)
         (top.__top_47_x Int)
         (top.__top_5_x Bool)
         (top.__top_6_x Bool)
         (top.__top_7_x Bool)
         (top.__top_74_x Int)
         (top.__top_75_x Int)
         (top.__top_76_x Int)
         (top.__top_77_x Bool)
         (top.__top_78_x Bool)
         (top.__top_8_x Bool)
         (top.__top_82_x Bool)
         (top.__top_84_x Int)
         (top.__top_85_x Int)
         (top.__top_86_x Int)
         (top.__top_87_x Int)
         (top.__top_88_x Int)
         (top.__top_89_x Bool)
         (top.__top_9_x Bool)
         (top.__top_90_x Bool)
         (top.__top_92_x Bool)
         (top.__top_93_x Int)
         (top.ni_0._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_10_c
                      top.__top_14_c
                      top.__top_15_c
                      top.__top_17_c
                      top.__top_2_c
                      top.__top_21_c
                      top.__top_23_c
                      top.__top_25_c
                      top.__top_27_c
                      top.__top_29_c
                      top.__top_3_c
                      top.__top_31_c
                      top.__top_33_c
                      top.__top_35_c
                      top.__top_37_c
                      top.__top_39_c
                      top.__top_4_c
                      top.__top_44_c
                      top.__top_45_c
                      top.__top_46_c
                      top.__top_47_c
                      top.__top_5_c
                      top.__top_6_c
                      top.__top_7_c
                      top.__top_74_c
                      top.__top_75_c
                      top.__top_76_c
                      top.__top_77_c
                      top.__top_78_c
                      top.__top_8_c
                      top.__top_82_c
                      top.__top_84_c
                      top.__top_85_c
                      top.__top_86_c
                      top.__top_87_c
                      top.__top_88_c
                      top.__top_89_c
                      top.__top_9_c
                      top.__top_90_c
                      top.__top_92_c
                      top.__top_93_c
                      top.ni_0._arrow._first_c
                      top.__top_10_m
                      top.__top_14_m
                      top.__top_15_m
                      top.__top_17_m
                      top.__top_2_m
                      top.__top_21_m
                      top.__top_23_m
                      top.__top_25_m
                      top.__top_27_m
                      top.__top_29_m
                      top.__top_3_m
                      top.__top_31_m
                      top.__top_33_m
                      top.__top_35_m
                      top.__top_37_m
                      top.__top_39_m
                      top.__top_4_m
                      top.__top_44_m
                      top.__top_45_m
                      top.__top_46_m
                      top.__top_47_m
                      top.__top_5_m
                      top.__top_6_m
                      top.__top_7_m
                      top.__top_74_m
                      top.__top_75_m
                      top.__top_76_m
                      top.__top_77_m
                      top.__top_78_m
                      top.__top_8_m
                      top.__top_82_m
                      top.__top_84_m
                      top.__top_85_m
                      top.__top_86_m
                      top.__top_87_m
                      top.__top_88_m
                      top.__top_89_m
                      top.__top_9_m
                      top.__top_90_m
                      top.__top_92_m
                      top.__top_93_m
                      top.ni_0._arrow._first_m)
           (top_step top.KP_START
                     top.KP_CLEAR
                     top.KP_0
                     top.KP_1
                     top.KP_2
                     top.KP_3
                     top.KP_4
                     top.KP_5
                     top.KP_6
                     top.KP_7
                     top.KP_8
                     top.KP_9
                     top.DOOR_CLOSED
                     top.OK
                     top.__top_10_m
                     top.__top_14_m
                     top.__top_15_m
                     top.__top_17_m
                     top.__top_2_m
                     top.__top_21_m
                     top.__top_23_m
                     top.__top_25_m
                     top.__top_27_m
                     top.__top_29_m
                     top.__top_3_m
                     top.__top_31_m
                     top.__top_33_m
                     top.__top_35_m
                     top.__top_37_m
                     top.__top_39_m
                     top.__top_4_m
                     top.__top_44_m
                     top.__top_45_m
                     top.__top_46_m
                     top.__top_47_m
                     top.__top_5_m
                     top.__top_6_m
                     top.__top_7_m
                     top.__top_74_m
                     top.__top_75_m
                     top.__top_76_m
                     top.__top_77_m
                     top.__top_78_m
                     top.__top_8_m
                     top.__top_82_m
                     top.__top_84_m
                     top.__top_85_m
                     top.__top_86_m
                     top.__top_87_m
                     top.__top_88_m
                     top.__top_89_m
                     top.__top_9_m
                     top.__top_90_m
                     top.__top_92_m
                     top.__top_93_m
                     top.ni_0._arrow._first_m
                     top.__top_10_x
                     top.__top_14_x
                     top.__top_15_x
                     top.__top_17_x
                     top.__top_2_x
                     top.__top_21_x
                     top.__top_23_x
                     top.__top_25_x
                     top.__top_27_x
                     top.__top_29_x
                     top.__top_3_x
                     top.__top_31_x
                     top.__top_33_x
                     top.__top_35_x
                     top.__top_37_x
                     top.__top_39_x
                     top.__top_4_x
                     top.__top_44_x
                     top.__top_45_x
                     top.__top_46_x
                     top.__top_47_x
                     top.__top_5_x
                     top.__top_6_x
                     top.__top_7_x
                     top.__top_74_x
                     top.__top_75_x
                     top.__top_76_x
                     top.__top_77_x
                     top.__top_78_x
                     top.__top_8_x
                     top.__top_82_x
                     top.__top_84_x
                     top.__top_85_x
                     top.__top_86_x
                     top.__top_87_x
                     top.__top_88_x
                     top.__top_89_x
                     top.__top_9_x
                     top.__top_90_x
                     top.__top_92_x
                     top.__top_93_x
                     top.ni_0._arrow._first_x))
      (MAIN top.__top_10_x
            top.__top_14_x
            top.__top_15_x
            top.__top_17_x
            top.__top_2_x
            top.__top_21_x
            top.__top_23_x
            top.__top_25_x
            top.__top_27_x
            top.__top_29_x
            top.__top_3_x
            top.__top_31_x
            top.__top_33_x
            top.__top_35_x
            top.__top_37_x
            top.__top_39_x
            top.__top_4_x
            top.__top_44_x
            top.__top_45_x
            top.__top_46_x
            top.__top_47_x
            top.__top_5_x
            top.__top_6_x
            top.__top_7_x
            top.__top_74_x
            top.__top_75_x
            top.__top_76_x
            top.__top_77_x
            top.__top_78_x
            top.__top_8_x
            top.__top_82_x
            top.__top_84_x
            top.__top_85_x
            top.__top_86_x
            top.__top_87_x
            top.__top_88_x
            top.__top_89_x
            top.__top_9_x
            top.__top_90_x
            top.__top_92_x
            top.__top_93_x
            top.ni_0._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_10_c Int)
         (top.__top_14_c Bool)
         (top.__top_15_c Bool)
         (top.__top_17_c Int)
         (top.__top_2_c Bool)
         (top.__top_21_c Bool)
         (top.__top_23_c Bool)
         (top.__top_25_c Bool)
         (top.__top_27_c Bool)
         (top.__top_29_c Bool)
         (top.__top_3_c Bool)
         (top.__top_31_c Bool)
         (top.__top_33_c Bool)
         (top.__top_35_c Bool)
         (top.__top_37_c Bool)
         (top.__top_39_c Bool)
         (top.__top_4_c Bool)
         (top.__top_44_c Int)
         (top.__top_45_c Int)
         (top.__top_46_c Int)
         (top.__top_47_c Int)
         (top.__top_5_c Bool)
         (top.__top_6_c Bool)
         (top.__top_7_c Bool)
         (top.__top_74_c Int)
         (top.__top_75_c Int)
         (top.__top_76_c Int)
         (top.__top_77_c Bool)
         (top.__top_78_c Bool)
         (top.__top_8_c Bool)
         (top.__top_82_c Bool)
         (top.__top_84_c Int)
         (top.__top_85_c Int)
         (top.__top_86_c Int)
         (top.__top_87_c Int)
         (top.__top_88_c Int)
         (top.__top_89_c Bool)
         (top.__top_9_c Bool)
         (top.__top_90_c Bool)
         (top.__top_92_c Bool)
         (top.__top_93_c Int)
         (top.ni_0._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.KP_START Bool)
         (top.KP_CLEAR Bool)
         (top.KP_0 Bool)
         (top.KP_1 Bool)
         (top.KP_2 Bool)
         (top.KP_3 Bool)
         (top.KP_4 Bool)
         (top.KP_5 Bool)
         (top.KP_6 Bool)
         (top.KP_7 Bool)
         (top.KP_8 Bool)
         (top.KP_9 Bool)
         (top.DOOR_CLOSED Bool)
         (top.OK Bool)
         (top.__top_10_x Int)
         (top.__top_14_x Bool)
         (top.__top_15_x Bool)
         (top.__top_17_x Int)
         (top.__top_2_x Bool)
         (top.__top_21_x Bool)
         (top.__top_23_x Bool)
         (top.__top_25_x Bool)
         (top.__top_27_x Bool)
         (top.__top_29_x Bool)
         (top.__top_3_x Bool)
         (top.__top_31_x Bool)
         (top.__top_33_x Bool)
         (top.__top_35_x Bool)
         (top.__top_37_x Bool)
         (top.__top_39_x Bool)
         (top.__top_4_x Bool)
         (top.__top_44_x Int)
         (top.__top_45_x Int)
         (top.__top_46_x Int)
         (top.__top_47_x Int)
         (top.__top_5_x Bool)
         (top.__top_6_x Bool)
         (top.__top_7_x Bool)
         (top.__top_74_x Int)
         (top.__top_75_x Int)
         (top.__top_76_x Int)
         (top.__top_77_x Bool)
         (top.__top_78_x Bool)
         (top.__top_8_x Bool)
         (top.__top_82_x Bool)
         (top.__top_84_x Int)
         (top.__top_85_x Int)
         (top.__top_86_x Int)
         (top.__top_87_x Int)
         (top.__top_88_x Int)
         (top.__top_89_x Bool)
         (top.__top_9_x Bool)
         (top.__top_90_x Bool)
         (top.__top_92_x Bool)
         (top.__top_93_x Int)
         (top.ni_0._arrow._first_x Bool))
  (=> (and (MAIN top.__top_10_c
                 top.__top_14_c
                 top.__top_15_c
                 top.__top_17_c
                 top.__top_2_c
                 top.__top_21_c
                 top.__top_23_c
                 top.__top_25_c
                 top.__top_27_c
                 top.__top_29_c
                 top.__top_3_c
                 top.__top_31_c
                 top.__top_33_c
                 top.__top_35_c
                 top.__top_37_c
                 top.__top_39_c
                 top.__top_4_c
                 top.__top_44_c
                 top.__top_45_c
                 top.__top_46_c
                 top.__top_47_c
                 top.__top_5_c
                 top.__top_6_c
                 top.__top_7_c
                 top.__top_74_c
                 top.__top_75_c
                 top.__top_76_c
                 top.__top_77_c
                 top.__top_78_c
                 top.__top_8_c
                 top.__top_82_c
                 top.__top_84_c
                 top.__top_85_c
                 top.__top_86_c
                 top.__top_87_c
                 top.__top_88_c
                 top.__top_89_c
                 top.__top_9_c
                 top.__top_90_c
                 top.__top_92_c
                 top.__top_93_c
                 top.ni_0._arrow._first_c
                 dummytop.OK)
           (top_step top.KP_START
                     top.KP_CLEAR
                     top.KP_0
                     top.KP_1
                     top.KP_2
                     top.KP_3
                     top.KP_4
                     top.KP_5
                     top.KP_6
                     top.KP_7
                     top.KP_8
                     top.KP_9
                     top.DOOR_CLOSED
                     top.OK
                     top.__top_10_c
                     top.__top_14_c
                     top.__top_15_c
                     top.__top_17_c
                     top.__top_2_c
                     top.__top_21_c
                     top.__top_23_c
                     top.__top_25_c
                     top.__top_27_c
                     top.__top_29_c
                     top.__top_3_c
                     top.__top_31_c
                     top.__top_33_c
                     top.__top_35_c
                     top.__top_37_c
                     top.__top_39_c
                     top.__top_4_c
                     top.__top_44_c
                     top.__top_45_c
                     top.__top_46_c
                     top.__top_47_c
                     top.__top_5_c
                     top.__top_6_c
                     top.__top_7_c
                     top.__top_74_c
                     top.__top_75_c
                     top.__top_76_c
                     top.__top_77_c
                     top.__top_78_c
                     top.__top_8_c
                     top.__top_82_c
                     top.__top_84_c
                     top.__top_85_c
                     top.__top_86_c
                     top.__top_87_c
                     top.__top_88_c
                     top.__top_89_c
                     top.__top_9_c
                     top.__top_90_c
                     top.__top_92_c
                     top.__top_93_c
                     top.ni_0._arrow._first_c
                     top.__top_10_x
                     top.__top_14_x
                     top.__top_15_x
                     top.__top_17_x
                     top.__top_2_x
                     top.__top_21_x
                     top.__top_23_x
                     top.__top_25_x
                     top.__top_27_x
                     top.__top_29_x
                     top.__top_3_x
                     top.__top_31_x
                     top.__top_33_x
                     top.__top_35_x
                     top.__top_37_x
                     top.__top_39_x
                     top.__top_4_x
                     top.__top_44_x
                     top.__top_45_x
                     top.__top_46_x
                     top.__top_47_x
                     top.__top_5_x
                     top.__top_6_x
                     top.__top_7_x
                     top.__top_74_x
                     top.__top_75_x
                     top.__top_76_x
                     top.__top_77_x
                     top.__top_78_x
                     top.__top_8_x
                     top.__top_82_x
                     top.__top_84_x
                     top.__top_85_x
                     top.__top_86_x
                     top.__top_87_x
                     top.__top_88_x
                     top.__top_89_x
                     top.__top_9_x
                     top.__top_90_x
                     top.__top_92_x
                     top.__top_93_x
                     top.ni_0._arrow._first_x))
      (MAIN top.__top_10_x
            top.__top_14_x
            top.__top_15_x
            top.__top_17_x
            top.__top_2_x
            top.__top_21_x
            top.__top_23_x
            top.__top_25_x
            top.__top_27_x
            top.__top_29_x
            top.__top_3_x
            top.__top_31_x
            top.__top_33_x
            top.__top_35_x
            top.__top_37_x
            top.__top_39_x
            top.__top_4_x
            top.__top_44_x
            top.__top_45_x
            top.__top_46_x
            top.__top_47_x
            top.__top_5_x
            top.__top_6_x
            top.__top_7_x
            top.__top_74_x
            top.__top_75_x
            top.__top_76_x
            top.__top_77_x
            top.__top_78_x
            top.__top_8_x
            top.__top_82_x
            top.__top_84_x
            top.__top_85_x
            top.__top_86_x
            top.__top_87_x
            top.__top_88_x
            top.__top_89_x
            top.__top_9_x
            top.__top_90_x
            top.__top_92_x
            top.__top_93_x
            top.ni_0._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_10_x Int)
         (top.__top_14_x Bool)
         (top.__top_15_x Bool)
         (top.__top_17_x Int)
         (top.__top_2_x Bool)
         (top.__top_21_x Bool)
         (top.__top_23_x Bool)
         (top.__top_25_x Bool)
         (top.__top_27_x Bool)
         (top.__top_29_x Bool)
         (top.__top_3_x Bool)
         (top.__top_31_x Bool)
         (top.__top_33_x Bool)
         (top.__top_35_x Bool)
         (top.__top_37_x Bool)
         (top.__top_39_x Bool)
         (top.__top_4_x Bool)
         (top.__top_44_x Int)
         (top.__top_45_x Int)
         (top.__top_46_x Int)
         (top.__top_47_x Int)
         (top.__top_5_x Bool)
         (top.__top_6_x Bool)
         (top.__top_7_x Bool)
         (top.__top_74_x Int)
         (top.__top_75_x Int)
         (top.__top_76_x Int)
         (top.__top_77_x Bool)
         (top.__top_78_x Bool)
         (top.__top_8_x Bool)
         (top.__top_82_x Bool)
         (top.__top_84_x Int)
         (top.__top_85_x Int)
         (top.__top_86_x Int)
         (top.__top_87_x Int)
         (top.__top_88_x Int)
         (top.__top_89_x Bool)
         (top.__top_9_x Bool)
         (top.__top_90_x Bool)
         (top.__top_92_x Bool)
         (top.__top_93_x Int)
         (top.ni_0._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_10_x
                 top.__top_14_x
                 top.__top_15_x
                 top.__top_17_x
                 top.__top_2_x
                 top.__top_21_x
                 top.__top_23_x
                 top.__top_25_x
                 top.__top_27_x
                 top.__top_29_x
                 top.__top_3_x
                 top.__top_31_x
                 top.__top_33_x
                 top.__top_35_x
                 top.__top_37_x
                 top.__top_39_x
                 top.__top_4_x
                 top.__top_44_x
                 top.__top_45_x
                 top.__top_46_x
                 top.__top_47_x
                 top.__top_5_x
                 top.__top_6_x
                 top.__top_7_x
                 top.__top_74_x
                 top.__top_75_x
                 top.__top_76_x
                 top.__top_77_x
                 top.__top_78_x
                 top.__top_8_x
                 top.__top_82_x
                 top.__top_84_x
                 top.__top_85_x
                 top.__top_86_x
                 top.__top_87_x
                 top.__top_88_x
                 top.__top_89_x
                 top.__top_9_x
                 top.__top_90_x
                 top.__top_92_x
                 top.__top_93_x
                 top.ni_0._arrow._first_x
                 top.OK))
      false)))
(check-sat)
