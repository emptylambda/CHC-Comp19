;; Original file: lu_611.smt2
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)

(assert (forall ((call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0 Bool)
         (call__main_.call_one_button_accept.call_PosEdge.flby__AT0 Bool)
         (call__main_.call_one_button_accept.call_PosEdge._Y___AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0 Bool)
         (param_ccsetd__AT0 Bool)
         (param_ccseti__AT0 Bool)
         (param_ccr__AT0 Bool)
         (call__main_.call_one_button_accept.call_one_button.ob__AT0 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.flby__AT0 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0 Bool)
         (call__main_.call_one_button_accept.pnb__AT0 Bool)
         (call__main_.call_one_button_accept.ob__AT0 Bool)
         (call__main_.call_one_button_accept.xite2__AT0 Bool)
         (call__main_.call_one_button_accept.xite__AT0 Bool)
         (call__main_.call_one_button_accept.oba__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0 Bool)
         (param_bpa__AT0 Bool)
         (call__main_.ccont__AT0 Bool)
         (param_battok__AT0 Bool)
         (param_gearok__AT0 Bool)
         (param_qfok__AT0 Bool)
         (param_vs__AT0 Int)
         (param_cccanc__AT0 Bool)
         (call__main_.call_cc_allowed.ccall__AT0 Bool)
         (call__main_.call_PosEdge2.flby__AT0 Bool)
         (call__main_.call_PosEdge2._Y___AT0 Bool)
         (call__main_.call_PosEdge.flby__AT0 Bool)
         (call__main_.call_PosEdge._Y___AT0 Bool)
         (call__main_.call_Edge.flby__AT0 Bool)
         (call__main_.call_Edge._Y___AT0 Bool)
         (call__main_.param__AT0 Bool)
         (call__main_.ccall__AT0 Bool)
         (call__main_.xite4__AT0 Bool)
         (call__main_.xite3__AT0 Bool)
         (call__main_.flby2__AT0 Bool)
         (call__main_.cca__AT0 Bool)
         (call__main_.flby__AT0 Bool)
         (call_Edge2.flby__AT0 Bool)
         (call_Edge2._Y___AT0 Bool)
         (call_PosEdge6.flby__AT0 Bool)
         (call_PosEdge6._Y___AT0 Bool)
         (call_Edge.flby__AT0 Bool)
         (call_Edge._Y___AT0 Bool)
         (call_PosEdge5.flby__AT0 Bool)
         (call_PosEdge5._Y___AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby2__AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec._Y___AT0 Bool)
         (call_cc_allowed.call_MoreThanOneSec.flby__AT0 Bool)
         (call_cc_allowed.call_MoreThanOneSec._Y___AT0 Bool)
         (ccont__AT0 Bool)
         (call_cc_allowed.ccall__AT0 Bool)
         (call_PosEdge4.flby__AT0 Bool)
         (call_PosEdge4._Y___AT0 Bool)
         (call_PosEdge3.flby__AT0 Bool)
         (call_PosEdge3._Y___AT0 Bool)
         (call_PosEdge2.flby__AT0 Bool)
         (call_PosEdge2._Y___AT0 Bool)
         (call_PosEdge.flby__AT0 Bool)
         (call_PosEdge._Y___AT0 Bool)
         (xite4__AT0 Bool)
         (param_ccd__AT0 Bool)
         (xite3__AT0 Bool)
         (xite2__AT0 Bool)
         (xite__AT0 Bool)
         (flby__AT0 Bool)
         (env__AT0 Bool)
         (cca__AT0 Bool)
         (p4__AT0 Bool)
         (p3__AT0 Bool)
         (p2__AT0 Bool)
         (p1__AT0 Bool)
         (_OK___AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby__AT0 Bool)
         (param_igsw__AT0 Bool)
         (param_accok__AT0 Bool)
         (param_sdok__AT0 Bool)
         (param_cconoff__AT0 Bool)
         (call__main_.xite__AT0 Bool)
         (call__main_.xite2__AT0 Bool))
  (let ((a!1 (= (or (and (not param_ccsetd__AT0)
                         param_ccseti__AT0
                         (not param_ccr__AT0))
                    (and (not param_ccr__AT0)
                         param_ccsetd__AT0
                         (not param_ccseti__AT0))
                    (and param_ccr__AT0
                         (not param_ccsetd__AT0)
                         (not param_ccseti__AT0)))
                call__main_.call_one_button_accept.call_one_button.ob__AT0))
        (a!2 (or (not call_PosEdge5._Y___AT0)
                 (= (and call_PosEdge6._Y___AT0
                         (not param_ccd__AT0)
                         (not call_Edge._Y___AT0))
                    xite3__AT0))))
  (let ((a!3 (and (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                     call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0)
                  (= call__main_.call_one_button_accept.call_PosEdge.flby__AT0
                     call__main_.call_one_button_accept.call_PosEdge._Y___AT0)
                  (or call__main_.call_one_button_accept.call_PosEdge._Y___AT0
                      (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                         call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0))
                  a!1
                  (= call__main_.call_one_button_accept.call_prev_no_button.flby__AT0
                     call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0)
                  (= call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0
                     call__main_.call_one_button_accept.pnb__AT0)
                  (= call__main_.call_one_button_accept.call_one_button.ob__AT0
                     call__main_.call_one_button_accept.ob__AT0)
                  (or (= call__main_.call_one_button_accept.xite2__AT0
                         call__main_.call_one_button_accept.xite__AT0)
                      (not (and call__main_.call_one_button_accept.pnb__AT0
                                call__main_.call_one_button_accept.ob__AT0)))
                  (or (and call__main_.call_one_button_accept.pnb__AT0
                           call__main_.call_one_button_accept.ob__AT0)
                      (not call__main_.call_one_button_accept.xite2__AT0))
                  (= call__main_.call_one_button_accept.xite2__AT0
                     call__main_.call_one_button_accept.oba__AT0)
                  (= call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
                     call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0)
                  (= call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0
                     call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0)
                  (= (and call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0
                          call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0
                          (not param_bpa__AT0)
                          call__main_.ccont__AT0
                          param_battok__AT0
                          param_gearok__AT0
                          param_qfok__AT0
                          (<= 35 param_vs__AT0)
                          (<= param_vs__AT0 200)
                          (not param_cccanc__AT0))
                     call__main_.call_cc_allowed.ccall__AT0)
                  (= call__main_.call_PosEdge2.flby__AT0
                     call__main_.call_PosEdge2._Y___AT0)
                  (= call__main_.call_PosEdge.flby__AT0
                     call__main_.call_PosEdge._Y___AT0)
                  (= call__main_.call_Edge.flby__AT0
                     call__main_.call_Edge._Y___AT0)
                  (or (not call__main_.call_one_button_accept.call_PosEdge._Y___AT0)
                      (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                         call__main_.param__AT0))
                  (= call__main_.call_cc_allowed.ccall__AT0
                     call__main_.ccall__AT0)
                  (or (not (and call__main_.call_one_button_accept.oba__AT0
                                call__main_.ccall__AT0))
                      call__main_.xite4__AT0)
                  (or (and call__main_.call_one_button_accept.oba__AT0
                           call__main_.ccall__AT0)
                      (= call__main_.xite4__AT0 call__main_.xite3__AT0))
                  (= call__main_.flby2__AT0 call__main_.cca__AT0)
                  (= call__main_.ccont__AT0 call__main_.flby__AT0)
                  (= call_Edge2.flby__AT0 call_Edge2._Y___AT0)
                  (= call_PosEdge6.flby__AT0 call_PosEdge6._Y___AT0)
                  (= call_Edge.flby__AT0 call_Edge._Y___AT0)
                  (= call_PosEdge5.flby__AT0 call_PosEdge5._Y___AT0)
                  (= call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
                     call_cc_allowed.call_MoreThanTwoSec._Y___AT0)
                  (= call_cc_allowed.call_MoreThanOneSec.flby__AT0
                     call_cc_allowed.call_MoreThanOneSec._Y___AT0)
                  (= (and (not param_cccanc__AT0)
                          call_cc_allowed.call_MoreThanTwoSec._Y___AT0
                          (<= param_vs__AT0 200)
                          (<= 35 param_vs__AT0)
                          call_cc_allowed.call_MoreThanOneSec._Y___AT0
                          param_qfok__AT0
                          param_gearok__AT0
                          param_battok__AT0
                          (not param_bpa__AT0)
                          ccont__AT0)
                     call_cc_allowed.ccall__AT0)
                  (= call_PosEdge4.flby__AT0 call_PosEdge4._Y___AT0)
                  (= call_PosEdge3.flby__AT0 call_PosEdge3._Y___AT0)
                  (= call_PosEdge2.flby__AT0 call_PosEdge2._Y___AT0)
                  (= call_PosEdge.flby__AT0 call_PosEdge._Y___AT0)
                  (or param_ccr__AT0
                      call__main_.call_one_button_accept.xite__AT0)
                  (or (not param_ccr__AT0)
                      (= call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0
                         call__main_.call_one_button_accept.xite__AT0))
                  (or call_Edge2._Y___AT0 xite4__AT0)
                  a!2
                  (or call_PosEdge5._Y___AT0 xite3__AT0)
                  (or (not call_cc_allowed.ccall__AT0) xite2__AT0)
                  (or (not call_PosEdge._Y___AT0)
                      (= (or call_PosEdge4._Y___AT0
                             call_PosEdge3._Y___AT0
                             call_PosEdge2._Y___AT0)
                         xite__AT0))
                  (or call_PosEdge._Y___AT0 xite__AT0)
                  (= flby__AT0 env__AT0)
                  (= call__main_.cca__AT0 cca__AT0)
                  (or call_cc_allowed.ccall__AT0 (= xite2__AT0 (not cca__AT0)))
                  (or (not call_Edge2._Y___AT0) (= xite4__AT0 (not cca__AT0)))
                  (= call__main_.ccont__AT0 ccont__AT0)
                  (= xite4__AT0 p4__AT0)
                  (= xite3__AT0 p3__AT0)
                  (= xite2__AT0 p2__AT0)
                  (= xite__AT0 p1__AT0)
                  (= (and p4__AT0 p3__AT0 p2__AT0 p1__AT0) _OK___AT0)
                  call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0
                  (not call__main_.call_one_button_accept.call_PosEdge.flby__AT0)
                  call__main_.call_one_button_accept.call_prev_no_button.flby__AT0
                  (not call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0)
                  (not call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0)
                  (not call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0)
                  (not call__main_.call_PosEdge2.flby__AT0)
                  (not call__main_.call_PosEdge.flby__AT0)
                  (not call__main_.call_Edge.flby__AT0)
                  (not call__main_.flby2__AT0)
                  (not call__main_.flby__AT0)
                  (or call__main_.ccall__AT0 (not call__main_.xite3__AT0))
                  (not call_Edge2.flby__AT0)
                  (not call_PosEdge6.flby__AT0)
                  (not call_Edge.flby__AT0)
                  (not call_PosEdge5.flby__AT0)
                  (not call_cc_allowed.call_MoreThanTwoSec.flby2__AT0)
                  (not call_cc_allowed.call_MoreThanTwoSec.flby__AT0)
                  (not call_cc_allowed.call_MoreThanOneSec.flby__AT0)
                  (not call_PosEdge4.flby__AT0)
                  (not call_PosEdge3.flby__AT0)
                  (not call_PosEdge2.flby__AT0)
                  (= flby__AT0 (not param_igsw__AT0))
                  (not call_PosEdge.flby__AT0))))
    (=> a!3
        (state call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
               call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0
               call__main_.call_one_button_accept.call_PosEdge.flby__AT0
               call__main_.call_one_button_accept.call_PosEdge._Y___AT0
               call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0
               param_ccsetd__AT0
               param_ccseti__AT0
               param_ccr__AT0
               call__main_.call_one_button_accept.call_one_button.ob__AT0
               call__main_.call_one_button_accept.call_prev_no_button.flby__AT0
               call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0
               call__main_.call_one_button_accept.pnb__AT0
               call__main_.call_one_button_accept.ob__AT0
               call__main_.call_one_button_accept.xite2__AT0
               call__main_.call_one_button_accept.xite__AT0
               call__main_.call_one_button_accept.oba__AT0
               call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
               call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0
               call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0
               call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0
               param_bpa__AT0
               call__main_.ccont__AT0
               param_battok__AT0
               param_gearok__AT0
               param_qfok__AT0
               param_vs__AT0
               param_cccanc__AT0
               call__main_.call_cc_allowed.ccall__AT0
               call__main_.call_PosEdge2.flby__AT0
               call__main_.call_PosEdge2._Y___AT0
               call__main_.call_PosEdge.flby__AT0
               call__main_.call_PosEdge._Y___AT0
               call__main_.call_Edge.flby__AT0
               call__main_.call_Edge._Y___AT0
               call__main_.param__AT0
               call__main_.ccall__AT0
               call__main_.xite4__AT0
               call__main_.xite3__AT0
               call__main_.flby2__AT0
               call__main_.cca__AT0
               call__main_.flby__AT0
               call_Edge2.flby__AT0
               call_Edge2._Y___AT0
               call_PosEdge6.flby__AT0
               call_PosEdge6._Y___AT0
               call_Edge.flby__AT0
               call_Edge._Y___AT0
               call_PosEdge5.flby__AT0
               call_PosEdge5._Y___AT0
               call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
               call_cc_allowed.call_MoreThanTwoSec._Y___AT0
               call_cc_allowed.call_MoreThanOneSec.flby__AT0
               call_cc_allowed.call_MoreThanOneSec._Y___AT0
               ccont__AT0
               call_cc_allowed.ccall__AT0
               call_PosEdge4.flby__AT0
               call_PosEdge4._Y___AT0
               call_PosEdge3.flby__AT0
               call_PosEdge3._Y___AT0
               call_PosEdge2.flby__AT0
               call_PosEdge2._Y___AT0
               call_PosEdge.flby__AT0
               call_PosEdge._Y___AT0
               xite4__AT0
               param_ccd__AT0
               xite3__AT0
               xite2__AT0
               xite__AT0
               flby__AT0
               env__AT0
               cca__AT0
               p4__AT0
               p3__AT0
               p2__AT0
               p1__AT0
               _OK___AT0
               call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0
               call_cc_allowed.call_MoreThanTwoSec.flby__AT0
               param_igsw__AT0
               param_accok__AT0
               param_sdok__AT0
               param_cconoff__AT0
               call__main_.xite__AT0
               call__main_.xite2__AT0))))))
(assert (forall ((call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0 Bool)
         (call__main_.call_one_button_accept.call_PosEdge.flby__AT0 Bool)
         (call__main_.call_one_button_accept.call_PosEdge._Y___AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0 Bool)
         (param_ccsetd__AT0 Bool)
         (param_ccseti__AT0 Bool)
         (param_ccr__AT0 Bool)
         (call__main_.call_one_button_accept.call_one_button.ob__AT0 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.flby__AT0 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0 Bool)
         (call__main_.call_one_button_accept.pnb__AT0 Bool)
         (call__main_.call_one_button_accept.ob__AT0 Bool)
         (call__main_.call_one_button_accept.xite2__AT0 Bool)
         (call__main_.call_one_button_accept.xite__AT0 Bool)
         (call__main_.call_one_button_accept.oba__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0 Bool)
         (param_bpa__AT0 Bool)
         (call__main_.ccont__AT0 Bool)
         (param_battok__AT0 Bool)
         (param_gearok__AT0 Bool)
         (param_qfok__AT0 Bool)
         (param_vs__AT0 Int)
         (param_cccanc__AT0 Bool)
         (call__main_.call_cc_allowed.ccall__AT0 Bool)
         (call__main_.call_PosEdge2.flby__AT0 Bool)
         (call__main_.call_PosEdge2._Y___AT0 Bool)
         (call__main_.call_PosEdge.flby__AT0 Bool)
         (call__main_.call_PosEdge._Y___AT0 Bool)
         (call__main_.call_Edge.flby__AT0 Bool)
         (call__main_.call_Edge._Y___AT0 Bool)
         (call__main_.param__AT0 Bool)
         (call__main_.ccall__AT0 Bool)
         (call__main_.xite4__AT0 Bool)
         (call__main_.xite3__AT0 Bool)
         (call__main_.flby2__AT0 Bool)
         (call__main_.cca__AT0 Bool)
         (call__main_.flby__AT0 Bool)
         (call_Edge2.flby__AT0 Bool)
         (call_Edge2._Y___AT0 Bool)
         (call_PosEdge6.flby__AT0 Bool)
         (call_PosEdge6._Y___AT0 Bool)
         (call_Edge.flby__AT0 Bool)
         (call_Edge._Y___AT0 Bool)
         (call_PosEdge5.flby__AT0 Bool)
         (call_PosEdge5._Y___AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby2__AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec._Y___AT0 Bool)
         (call_cc_allowed.call_MoreThanOneSec.flby__AT0 Bool)
         (call_cc_allowed.call_MoreThanOneSec._Y___AT0 Bool)
         (ccont__AT0 Bool)
         (call_cc_allowed.ccall__AT0 Bool)
         (call_PosEdge4.flby__AT0 Bool)
         (call_PosEdge4._Y___AT0 Bool)
         (call_PosEdge3.flby__AT0 Bool)
         (call_PosEdge3._Y___AT0 Bool)
         (call_PosEdge2.flby__AT0 Bool)
         (call_PosEdge2._Y___AT0 Bool)
         (call_PosEdge.flby__AT0 Bool)
         (call_PosEdge._Y___AT0 Bool)
         (xite4__AT0 Bool)
         (param_ccd__AT0 Bool)
         (xite3__AT0 Bool)
         (xite2__AT0 Bool)
         (xite__AT0 Bool)
         (flby__AT0 Bool)
         (env__AT0 Bool)
         (cca__AT0 Bool)
         (p4__AT0 Bool)
         (p3__AT0 Bool)
         (p2__AT0 Bool)
         (p1__AT0 Bool)
         (_OK___AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby__AT0 Bool)
         (param_igsw__AT0 Bool)
         (param_accok__AT0 Bool)
         (param_sdok__AT0 Bool)
         (param_cconoff__AT0 Bool)
         (call__main_.xite__AT0 Bool)
         (call__main_.xite2__AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT1 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT1 Bool)
         (call__main_.call_one_button_accept.call_PosEdge._Y___AT1 Bool)
         (call__main_.call_one_button_accept.call_PosEdge.flby__AT1 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT1 Bool)
         (param_ccsetd__AT1 Bool)
         (param_ccseti__AT1 Bool)
         (param_ccr__AT1 Bool)
         (call__main_.call_one_button_accept.call_one_button.ob__AT1 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.pnb__AT1 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.flby__AT1 Bool)
         (call__main_.call_one_button_accept.pnb__AT1 Bool)
         (call__main_.call_one_button_accept.ob__AT1 Bool)
         (call__main_.call_one_button_accept.xite__AT1 Bool)
         (call__main_.call_one_button_accept.xite2__AT1 Bool)
         (call__main_.call_one_button_accept.oba__AT1 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT1 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT1 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT1 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT1 Bool)
         (param_bpa__AT1 Bool)
         (call__main_.ccont__AT1 Bool)
         (param_battok__AT1 Bool)
         (param_gearok__AT1 Bool)
         (param_qfok__AT1 Bool)
         (param_vs__AT1 Int)
         (param_cccanc__AT1 Bool)
         (call__main_.call_cc_allowed.ccall__AT1 Bool)
         (call__main_.call_PosEdge2._Y___AT1 Bool)
         (call__main_.call_PosEdge2.flby__AT1 Bool)
         (call__main_.call_PosEdge._Y___AT1 Bool)
         (call__main_.call_PosEdge.flby__AT1 Bool)
         (call__main_.call_Edge._Y___AT1 Bool)
         (call__main_.call_Edge.flby__AT1 Bool)
         (call__main_.param__AT1 Bool)
         (call__main_.ccall__AT1 Bool)
         (call__main_.xite4__AT1 Bool)
         (call__main_.xite3__AT1 Bool)
         (call__main_.cca__AT1 Bool)
         (call__main_.flby2__AT1 Bool)
         (call__main_.flby__AT1 Bool)
         (call_Edge2._Y___AT1 Bool)
         (call_Edge2.flby__AT1 Bool)
         (call_PosEdge6._Y___AT1 Bool)
         (call_PosEdge6.flby__AT1 Bool)
         (call_Edge._Y___AT1 Bool)
         (call_Edge.flby__AT1 Bool)
         (call_PosEdge5._Y___AT1 Bool)
         (call_PosEdge5.flby__AT1 Bool)
         (call_cc_allowed.call_MoreThanTwoSec._Y___AT1 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby2__AT1 Bool)
         (call_cc_allowed.call_MoreThanOneSec._Y___AT1 Bool)
         (call_cc_allowed.call_MoreThanOneSec.flby__AT1 Bool)
         (ccont__AT1 Bool)
         (call_cc_allowed.ccall__AT1 Bool)
         (call_PosEdge4._Y___AT1 Bool)
         (call_PosEdge4.flby__AT1 Bool)
         (call_PosEdge3._Y___AT1 Bool)
         (call_PosEdge3.flby__AT1 Bool)
         (call_PosEdge2._Y___AT1 Bool)
         (call_PosEdge2.flby__AT1 Bool)
         (call_PosEdge._Y___AT1 Bool)
         (call_PosEdge.flby__AT1 Bool)
         (xite4__AT1 Bool)
         (param_ccd__AT1 Bool)
         (xite3__AT1 Bool)
         (xite2__AT1 Bool)
         (xite__AT1 Bool)
         (env__AT1 Bool)
         (flby__AT1 Bool)
         (cca__AT1 Bool)
         (p4__AT1 Bool)
         (p3__AT1 Bool)
         (p2__AT1 Bool)
         (p1__AT1 Bool)
         (_OK___AT1 Bool)
         (param_accok__AT1 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT1 Bool)
         (param_sdok__AT1 Bool)
         (param_cconoff__AT1 Bool)
         (param_igsw__AT1 Bool)
         (call__main_.xite2__AT1 Bool)
         (call__main_.xite__AT1 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby__AT1 Bool))
  (let ((a!1 (or (and (not param_ccsetd__AT0)
                      param_ccseti__AT0
                      (not param_ccr__AT0))
                 (and (not param_ccr__AT0)
                      param_ccsetd__AT0
                      (not param_ccseti__AT0))
                 (and param_ccr__AT0
                      (and (not param_ccsetd__AT0) (not param_ccseti__AT0)))))
        (a!2 (or (not call_PosEdge5._Y___AT0)
                 (= (and call_PosEdge6._Y___AT0
                         (not param_ccd__AT0)
                         (not call_Edge._Y___AT0))
                    xite3__AT0)))
        (a!3 (= (or (and (not param_ccsetd__AT1)
                         param_ccseti__AT1
                         (not param_ccr__AT1))
                    (and (not param_ccr__AT1)
                         param_ccsetd__AT1
                         (not param_ccseti__AT1))
                    (and param_ccr__AT1
                         (not param_ccsetd__AT1)
                         (not param_ccseti__AT1)))
                call__main_.call_one_button_accept.call_one_button.ob__AT1))
        (a!4 (or (not call_PosEdge5._Y___AT1)
                 (= (and call_PosEdge6._Y___AT1
                         (not param_ccd__AT1)
                         (not call_Edge._Y___AT1))
                    xite3__AT1)))
        (a!5 (= call__main_.call_one_button_accept.call_prev_no_button.flby__AT1
                (and (not param_ccr__AT0)
                     (and (not param_ccsetd__AT0) (not param_ccseti__AT0)))))
        (a!6 (= call__main_.call_Edge.flby__AT1
                (or (and (not param_igsw__AT0) param_igsw__AT1)
                    (and param_igsw__AT0 (not param_igsw__AT1)))))
        (a!7 (or (not (and call__main_.call_PosEdge2._Y___AT1
                           (not call__main_.ccont__AT0)))
                 call__main_.xite__AT1))
        (a!8 (= call_Edge2.flby__AT1
                (or (and (not param_igsw__AT0) param_igsw__AT1)
                    (and param_igsw__AT0 (not param_igsw__AT1)))))
        (a!9 (= call_Edge.flby__AT1
                (or (and (not param_igsw__AT0) param_igsw__AT1)
                    (and param_igsw__AT0 (not param_igsw__AT1)))))
        (a!10 (or (not call__main_.xite2__AT1)
                  (not (or (and call__main_.ccont__AT0
                                call__main_.call_PosEdge._Y___AT1)
                           call__main_.call_Edge._Y___AT1
                           param_ccd__AT1)))))
  (let ((a!11 (and (state call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                          call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0
                          call__main_.call_one_button_accept.call_PosEdge.flby__AT0
                          call__main_.call_one_button_accept.call_PosEdge._Y___AT0
                          call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0
                          param_ccsetd__AT0
                          param_ccseti__AT0
                          param_ccr__AT0
                          call__main_.call_one_button_accept.call_one_button.ob__AT0
                          call__main_.call_one_button_accept.call_prev_no_button.flby__AT0
                          call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0
                          call__main_.call_one_button_accept.pnb__AT0
                          call__main_.call_one_button_accept.ob__AT0
                          call__main_.call_one_button_accept.xite2__AT0
                          call__main_.call_one_button_accept.xite__AT0
                          call__main_.call_one_button_accept.oba__AT0
                          call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
                          call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0
                          call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0
                          call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0
                          param_bpa__AT0
                          call__main_.ccont__AT0
                          param_battok__AT0
                          param_gearok__AT0
                          param_qfok__AT0
                          param_vs__AT0
                          param_cccanc__AT0
                          call__main_.call_cc_allowed.ccall__AT0
                          call__main_.call_PosEdge2.flby__AT0
                          call__main_.call_PosEdge2._Y___AT0
                          call__main_.call_PosEdge.flby__AT0
                          call__main_.call_PosEdge._Y___AT0
                          call__main_.call_Edge.flby__AT0
                          call__main_.call_Edge._Y___AT0
                          call__main_.param__AT0
                          call__main_.ccall__AT0
                          call__main_.xite4__AT0
                          call__main_.xite3__AT0
                          call__main_.flby2__AT0
                          call__main_.cca__AT0
                          call__main_.flby__AT0
                          call_Edge2.flby__AT0
                          call_Edge2._Y___AT0
                          call_PosEdge6.flby__AT0
                          call_PosEdge6._Y___AT0
                          call_Edge.flby__AT0
                          call_Edge._Y___AT0
                          call_PosEdge5.flby__AT0
                          call_PosEdge5._Y___AT0
                          call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
                          call_cc_allowed.call_MoreThanTwoSec._Y___AT0
                          call_cc_allowed.call_MoreThanOneSec.flby__AT0
                          call_cc_allowed.call_MoreThanOneSec._Y___AT0
                          ccont__AT0
                          call_cc_allowed.ccall__AT0
                          call_PosEdge4.flby__AT0
                          call_PosEdge4._Y___AT0
                          call_PosEdge3.flby__AT0
                          call_PosEdge3._Y___AT0
                          call_PosEdge2.flby__AT0
                          call_PosEdge2._Y___AT0
                          call_PosEdge.flby__AT0
                          call_PosEdge._Y___AT0
                          xite4__AT0
                          param_ccd__AT0
                          xite3__AT0
                          xite2__AT0
                          xite__AT0
                          flby__AT0
                          env__AT0
                          cca__AT0
                          p4__AT0
                          p3__AT0
                          p2__AT0
                          p1__AT0
                          _OK___AT0
                          call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0
                          call_cc_allowed.call_MoreThanTwoSec.flby__AT0
                          param_igsw__AT0
                          param_accok__AT0
                          param_sdok__AT0
                          param_cconoff__AT0
                          call__main_.xite__AT0
                          call__main_.xite2__AT0)
                   (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                      call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0)
                   (= call__main_.call_one_button_accept.call_PosEdge.flby__AT0
                      call__main_.call_one_button_accept.call_PosEdge._Y___AT0)
                   (or call__main_.call_one_button_accept.call_PosEdge._Y___AT0
                       (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                          call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0))
                   (= a!1
                      call__main_.call_one_button_accept.call_one_button.ob__AT0)
                   (= call__main_.call_one_button_accept.call_prev_no_button.flby__AT0
                      call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0)
                   (= call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0
                      call__main_.call_one_button_accept.pnb__AT0)
                   (= call__main_.call_one_button_accept.call_one_button.ob__AT0
                      call__main_.call_one_button_accept.ob__AT0)
                   (or (= call__main_.call_one_button_accept.xite2__AT0
                          call__main_.call_one_button_accept.xite__AT0)
                       (not (and call__main_.call_one_button_accept.pnb__AT0
                                 call__main_.call_one_button_accept.ob__AT0)))
                   (or (and call__main_.call_one_button_accept.pnb__AT0
                            call__main_.call_one_button_accept.ob__AT0)
                       (not call__main_.call_one_button_accept.xite2__AT0))
                   (= call__main_.call_one_button_accept.xite2__AT0
                      call__main_.call_one_button_accept.oba__AT0)
                   (= call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
                      call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0)
                   (= call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0
                      call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0)
                   (= (and call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0
                           call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0
                           (not param_bpa__AT0)
                           call__main_.ccont__AT0
                           param_battok__AT0
                           param_gearok__AT0
                           param_qfok__AT0
                           (<= 35 param_vs__AT0)
                           (<= param_vs__AT0 200)
                           (not param_cccanc__AT0))
                      call__main_.call_cc_allowed.ccall__AT0)
                   (= call__main_.call_PosEdge2.flby__AT0
                      call__main_.call_PosEdge2._Y___AT0)
                   (= call__main_.call_PosEdge.flby__AT0
                      call__main_.call_PosEdge._Y___AT0)
                   (= call__main_.call_Edge.flby__AT0
                      call__main_.call_Edge._Y___AT0)
                   (or (not call__main_.call_one_button_accept.call_PosEdge._Y___AT0)
                       (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
                          call__main_.param__AT0))
                   (= call__main_.call_cc_allowed.ccall__AT0
                      call__main_.ccall__AT0)
                   (or (not (and call__main_.call_one_button_accept.oba__AT0
                                 call__main_.ccall__AT0))
                       call__main_.xite4__AT0)
                   (or (and call__main_.call_one_button_accept.oba__AT0
                            call__main_.ccall__AT0)
                       (= call__main_.xite4__AT0 call__main_.xite3__AT0))
                   (= call__main_.flby2__AT0 call__main_.cca__AT0)
                   (= call__main_.ccont__AT0 call__main_.flby__AT0)
                   (= call_Edge2.flby__AT0 call_Edge2._Y___AT0)
                   (= call_PosEdge6.flby__AT0 call_PosEdge6._Y___AT0)
                   (= call_Edge.flby__AT0 call_Edge._Y___AT0)
                   (= call_PosEdge5.flby__AT0 call_PosEdge5._Y___AT0)
                   (= call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
                      call_cc_allowed.call_MoreThanTwoSec._Y___AT0)
                   (= call_cc_allowed.call_MoreThanOneSec.flby__AT0
                      call_cc_allowed.call_MoreThanOneSec._Y___AT0)
                   (= (and (not param_cccanc__AT0)
                           call_cc_allowed.call_MoreThanTwoSec._Y___AT0
                           (<= param_vs__AT0 200)
                           (<= 35 param_vs__AT0)
                           call_cc_allowed.call_MoreThanOneSec._Y___AT0
                           param_qfok__AT0
                           param_gearok__AT0
                           param_battok__AT0
                           (not param_bpa__AT0)
                           ccont__AT0)
                      call_cc_allowed.ccall__AT0)
                   (= call_PosEdge4.flby__AT0 call_PosEdge4._Y___AT0)
                   (= call_PosEdge3.flby__AT0 call_PosEdge3._Y___AT0)
                   (= call_PosEdge2.flby__AT0 call_PosEdge2._Y___AT0)
                   (= call_PosEdge.flby__AT0 call_PosEdge._Y___AT0)
                   (or param_ccr__AT0
                       call__main_.call_one_button_accept.xite__AT0)
                   (or (not param_ccr__AT0)
                       (= call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0
                          call__main_.call_one_button_accept.xite__AT0))
                   (or call_Edge2._Y___AT0 xite4__AT0)
                   a!2
                   (or call_PosEdge5._Y___AT0 xite3__AT0)
                   (or (not call_cc_allowed.ccall__AT0) xite2__AT0)
                   (or (not call_PosEdge._Y___AT0)
                       (= (or call_PosEdge4._Y___AT0
                              call_PosEdge3._Y___AT0
                              call_PosEdge2._Y___AT0)
                          xite__AT0))
                   (or call_PosEdge._Y___AT0 xite__AT0)
                   (= flby__AT0 env__AT0)
                   (= call__main_.cca__AT0 cca__AT0)
                   (or call_cc_allowed.ccall__AT0 (= xite2__AT0 (not cca__AT0)))
                   (or (not call_Edge2._Y___AT0) (= xite4__AT0 (not cca__AT0)))
                   (= call__main_.ccont__AT0 ccont__AT0)
                   (= xite4__AT0 p4__AT0)
                   (= xite3__AT0 p3__AT0)
                   (= xite2__AT0 p2__AT0)
                   (= xite__AT0 p1__AT0)
                   (= (and p4__AT0 p3__AT0 p2__AT0 p1__AT0) _OK___AT0)
                   (= call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT1
                      call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT1)
                   (= call__main_.call_one_button_accept.call_PosEdge._Y___AT1
                      call__main_.call_one_button_accept.call_PosEdge.flby__AT1)
                   (or call__main_.call_one_button_accept.call_PosEdge._Y___AT1
                       (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT1
                          call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT1))
                   a!3
                   (= call__main_.call_one_button_accept.call_prev_no_button.pnb__AT1
                      call__main_.call_one_button_accept.call_prev_no_button.flby__AT1)
                   (= call__main_.call_one_button_accept.call_prev_no_button.pnb__AT1
                      call__main_.call_one_button_accept.pnb__AT1)
                   (= call__main_.call_one_button_accept.call_one_button.ob__AT1
                      call__main_.call_one_button_accept.ob__AT1)
                   (or (= call__main_.call_one_button_accept.xite__AT1
                          call__main_.call_one_button_accept.xite2__AT1)
                       (not (and call__main_.call_one_button_accept.pnb__AT1
                                 call__main_.call_one_button_accept.ob__AT1)))
                   (or (and call__main_.call_one_button_accept.pnb__AT1
                            call__main_.call_one_button_accept.ob__AT1)
                       (not call__main_.call_one_button_accept.xite2__AT1))
                   (= call__main_.call_one_button_accept.xite2__AT1
                      call__main_.call_one_button_accept.oba__AT1)
                   (= call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT1
                      call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT1)
                   (= call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT1
                      call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT1)
                   (= (and call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT1
                           call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT1
                           (not param_bpa__AT1)
                           call__main_.ccont__AT1
                           param_battok__AT1
                           param_gearok__AT1
                           param_qfok__AT1
                           (<= 35 param_vs__AT1)
                           (<= param_vs__AT1 200)
                           (not param_cccanc__AT1))
                      call__main_.call_cc_allowed.ccall__AT1)
                   (= call__main_.call_PosEdge2._Y___AT1
                      call__main_.call_PosEdge2.flby__AT1)
                   (= call__main_.call_PosEdge._Y___AT1
                      call__main_.call_PosEdge.flby__AT1)
                   (= call__main_.call_Edge._Y___AT1
                      call__main_.call_Edge.flby__AT1)
                   (or (not call__main_.call_one_button_accept.call_PosEdge._Y___AT1)
                       (= call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT1
                          call__main_.param__AT1))
                   (= call__main_.call_cc_allowed.ccall__AT1
                      call__main_.ccall__AT1)
                   (or (not (and call__main_.call_one_button_accept.oba__AT1
                                 call__main_.ccall__AT1))
                       call__main_.xite4__AT1)
                   (or (and call__main_.call_one_button_accept.oba__AT1
                            call__main_.ccall__AT1)
                       (= call__main_.xite4__AT1 call__main_.xite3__AT1))
                   (= call__main_.cca__AT1 call__main_.flby2__AT1)
                   (= call__main_.ccont__AT1 call__main_.flby__AT1)
                   (= call_Edge2._Y___AT1 call_Edge2.flby__AT1)
                   (= call_PosEdge6._Y___AT1 call_PosEdge6.flby__AT1)
                   (= call_Edge._Y___AT1 call_Edge.flby__AT1)
                   (= call_PosEdge5._Y___AT1 call_PosEdge5.flby__AT1)
                   (= call_cc_allowed.call_MoreThanTwoSec._Y___AT1
                      call_cc_allowed.call_MoreThanTwoSec.flby2__AT1)
                   (= call_cc_allowed.call_MoreThanOneSec._Y___AT1
                      call_cc_allowed.call_MoreThanOneSec.flby__AT1)
                   (= (and (not param_cccanc__AT1)
                           call_cc_allowed.call_MoreThanTwoSec._Y___AT1
                           (<= param_vs__AT1 200)
                           (<= 35 param_vs__AT1)
                           call_cc_allowed.call_MoreThanOneSec._Y___AT1
                           param_qfok__AT1
                           param_gearok__AT1
                           param_battok__AT1
                           (not param_bpa__AT1)
                           ccont__AT1)
                      call_cc_allowed.ccall__AT1)
                   (= call_PosEdge4._Y___AT1 call_PosEdge4.flby__AT1)
                   (= call_PosEdge3._Y___AT1 call_PosEdge3.flby__AT1)
                   (= call_PosEdge2._Y___AT1 call_PosEdge2.flby__AT1)
                   (= call_PosEdge._Y___AT1 call_PosEdge.flby__AT1)
                   (or param_ccr__AT1
                       call__main_.call_one_button_accept.xite__AT1)
                   (or (not param_ccr__AT1)
                       (= call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT1
                          call__main_.call_one_button_accept.xite__AT1))
                   (or call_Edge2._Y___AT1 xite4__AT1)
                   a!4
                   (or call_PosEdge5._Y___AT1 xite3__AT1)
                   (or (not call_cc_allowed.ccall__AT1) xite2__AT1)
                   (or (not call_PosEdge._Y___AT1)
                       (= (or call_PosEdge4._Y___AT1
                              call_PosEdge3._Y___AT1
                              call_PosEdge2._Y___AT1)
                          xite__AT1))
                   (or call_PosEdge._Y___AT1 xite__AT1)
                   (= env__AT1 flby__AT1)
                   (= call__main_.cca__AT1 cca__AT1)
                   (or call_cc_allowed.ccall__AT1 (= xite2__AT1 (not cca__AT1)))
                   (or (not call_Edge2._Y___AT1) (= xite4__AT1 (not cca__AT1)))
                   (= call__main_.ccont__AT1 ccont__AT1)
                   (= xite4__AT1 p4__AT1)
                   (= xite3__AT1 p3__AT1)
                   (= xite2__AT1 p2__AT1)
                   (= xite__AT1 p1__AT1)
                   (= (and p4__AT1 p3__AT1 p2__AT1 p1__AT1) _OK___AT1)
                   (= call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT1
                      (or call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0
                          call__main_.param__AT1))
                   (= call__main_.call_one_button_accept.call_PosEdge.flby__AT1
                      (and call__main_.ccont__AT1 (not call__main_.ccont__AT0)))
                   a!5
                   (= call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT1
                      (and call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0
                           param_accok__AT1))
                   (= (and param_accok__AT1 param_accok__AT0)
                      call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT1)
                   (= call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT1
                      (and param_sdok__AT0 param_sdok__AT1))
                   (= call__main_.call_PosEdge2.flby__AT1
                      (and (not param_cconoff__AT0) param_cconoff__AT1))
                   (= call__main_.call_PosEdge.flby__AT1
                      (and (not param_cconoff__AT0) param_cconoff__AT1))
                   a!6
                   (= call__main_.xite4__AT1 call__main_.flby2__AT1)
                   (= call__main_.cca__AT0 call__main_.param__AT1)
                   (= call__main_.flby__AT1 call__main_.xite2__AT1)
                   (or call__main_.ccall__AT1 (not call__main_.xite3__AT1))
                   (or (not call__main_.ccall__AT1)
                       (= call__main_.cca__AT0 call__main_.xite3__AT1))
                   a!7
                   (or (and call__main_.call_PosEdge2._Y___AT1
                            (not call__main_.ccont__AT0))
                       (= call__main_.ccont__AT0 call__main_.xite__AT1))
                   a!8
                   (= call_PosEdge6.flby__AT1
                      (and (not param_cconoff__AT0) param_cconoff__AT1))
                   a!9
                   (= call_PosEdge5.flby__AT1 (and ccont__AT1 (not ccont__AT0)))
                   (= call_cc_allowed.call_MoreThanTwoSec.flby2__AT1
                      (and call_cc_allowed.call_MoreThanTwoSec.flby__AT0
                           param_accok__AT1))
                   (= (and param_accok__AT1 param_accok__AT0)
                      call_cc_allowed.call_MoreThanTwoSec.flby__AT1)
                   (= call_cc_allowed.call_MoreThanOneSec.flby__AT1
                      (and param_sdok__AT0 param_sdok__AT1))
                   (= call_PosEdge4.flby__AT1
                      (and (not param_ccr__AT0) param_ccr__AT1))
                   (= call_PosEdge3.flby__AT1
                      (and (not param_ccsetd__AT0) param_ccsetd__AT1))
                   (= call_PosEdge2.flby__AT1
                      (and (not param_ccseti__AT0) param_ccseti__AT1))
                   (= call_PosEdge.flby__AT1 (and (not cca__AT0) cca__AT1))
                   flby__AT1
                   a!10
                   (or (or (and call__main_.ccont__AT0
                                call__main_.call_PosEdge._Y___AT1)
                           call__main_.call_Edge._Y___AT1
                           param_ccd__AT1)
                       (= call__main_.xite2__AT1 call__main_.xite__AT1)))))
    (=> a!11
        (state call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT1
               call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT1
               call__main_.call_one_button_accept.call_PosEdge.flby__AT1
               call__main_.call_one_button_accept.call_PosEdge._Y___AT1
               call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT1
               param_ccsetd__AT1
               param_ccseti__AT1
               param_ccr__AT1
               call__main_.call_one_button_accept.call_one_button.ob__AT1
               call__main_.call_one_button_accept.call_prev_no_button.flby__AT1
               call__main_.call_one_button_accept.call_prev_no_button.pnb__AT1
               call__main_.call_one_button_accept.pnb__AT1
               call__main_.call_one_button_accept.ob__AT1
               call__main_.call_one_button_accept.xite2__AT1
               call__main_.call_one_button_accept.xite__AT1
               call__main_.call_one_button_accept.oba__AT1
               call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT1
               call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT1
               call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT1
               call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT1
               param_bpa__AT1
               call__main_.ccont__AT1
               param_battok__AT1
               param_gearok__AT1
               param_qfok__AT1
               param_vs__AT1
               param_cccanc__AT1
               call__main_.call_cc_allowed.ccall__AT1
               call__main_.call_PosEdge2.flby__AT1
               call__main_.call_PosEdge2._Y___AT1
               call__main_.call_PosEdge.flby__AT1
               call__main_.call_PosEdge._Y___AT1
               call__main_.call_Edge.flby__AT1
               call__main_.call_Edge._Y___AT1
               call__main_.param__AT1
               call__main_.ccall__AT1
               call__main_.xite4__AT1
               call__main_.xite3__AT1
               call__main_.flby2__AT1
               call__main_.cca__AT1
               call__main_.flby__AT1
               call_Edge2.flby__AT1
               call_Edge2._Y___AT1
               call_PosEdge6.flby__AT1
               call_PosEdge6._Y___AT1
               call_Edge.flby__AT1
               call_Edge._Y___AT1
               call_PosEdge5.flby__AT1
               call_PosEdge5._Y___AT1
               call_cc_allowed.call_MoreThanTwoSec.flby2__AT1
               call_cc_allowed.call_MoreThanTwoSec._Y___AT1
               call_cc_allowed.call_MoreThanOneSec.flby__AT1
               call_cc_allowed.call_MoreThanOneSec._Y___AT1
               ccont__AT1
               call_cc_allowed.ccall__AT1
               call_PosEdge4.flby__AT1
               call_PosEdge4._Y___AT1
               call_PosEdge3.flby__AT1
               call_PosEdge3._Y___AT1
               call_PosEdge2.flby__AT1
               call_PosEdge2._Y___AT1
               call_PosEdge.flby__AT1
               call_PosEdge._Y___AT1
               xite4__AT1
               param_ccd__AT1
               xite3__AT1
               xite2__AT1
               xite__AT1
               flby__AT1
               env__AT1
               cca__AT1
               p4__AT1
               p3__AT1
               p2__AT1
               p1__AT1
               _OK___AT1
               call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT1
               call_cc_allowed.call_MoreThanTwoSec.flby__AT1
               param_igsw__AT1
               param_accok__AT1
               param_sdok__AT1
               param_cconoff__AT1
               call__main_.xite__AT1
               call__main_.xite2__AT1))))))
(assert (forall ((call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0 Bool)
         (call__main_.call_one_button_accept.call_PosEdge.flby__AT0 Bool)
         (call__main_.call_one_button_accept.call_PosEdge._Y___AT0 Bool)
         (call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0 Bool)
         (param_ccsetd__AT0 Bool)
         (param_ccseti__AT0 Bool)
         (param_ccr__AT0 Bool)
         (call__main_.call_one_button_accept.call_one_button.ob__AT0 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.flby__AT0 Bool)
         (call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0 Bool)
         (call__main_.call_one_button_accept.pnb__AT0 Bool)
         (call__main_.call_one_button_accept.ob__AT0 Bool)
         (call__main_.call_one_button_accept.xite2__AT0 Bool)
         (call__main_.call_one_button_accept.xite__AT0 Bool)
         (call__main_.call_one_button_accept.oba__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0 Bool)
         (param_bpa__AT0 Bool)
         (call__main_.ccont__AT0 Bool)
         (param_battok__AT0 Bool)
         (param_gearok__AT0 Bool)
         (param_qfok__AT0 Bool)
         (param_vs__AT0 Int)
         (param_cccanc__AT0 Bool)
         (call__main_.call_cc_allowed.ccall__AT0 Bool)
         (call__main_.call_PosEdge2.flby__AT0 Bool)
         (call__main_.call_PosEdge2._Y___AT0 Bool)
         (call__main_.call_PosEdge.flby__AT0 Bool)
         (call__main_.call_PosEdge._Y___AT0 Bool)
         (call__main_.call_Edge.flby__AT0 Bool)
         (call__main_.call_Edge._Y___AT0 Bool)
         (call__main_.param__AT0 Bool)
         (call__main_.ccall__AT0 Bool)
         (call__main_.xite4__AT0 Bool)
         (call__main_.xite3__AT0 Bool)
         (call__main_.flby2__AT0 Bool)
         (call__main_.cca__AT0 Bool)
         (call__main_.flby__AT0 Bool)
         (call_Edge2.flby__AT0 Bool)
         (call_Edge2._Y___AT0 Bool)
         (call_PosEdge6.flby__AT0 Bool)
         (call_PosEdge6._Y___AT0 Bool)
         (call_Edge.flby__AT0 Bool)
         (call_Edge._Y___AT0 Bool)
         (call_PosEdge5.flby__AT0 Bool)
         (call_PosEdge5._Y___AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby2__AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec._Y___AT0 Bool)
         (call_cc_allowed.call_MoreThanOneSec.flby__AT0 Bool)
         (call_cc_allowed.call_MoreThanOneSec._Y___AT0 Bool)
         (ccont__AT0 Bool)
         (call_cc_allowed.ccall__AT0 Bool)
         (call_PosEdge4.flby__AT0 Bool)
         (call_PosEdge4._Y___AT0 Bool)
         (call_PosEdge3.flby__AT0 Bool)
         (call_PosEdge3._Y___AT0 Bool)
         (call_PosEdge2.flby__AT0 Bool)
         (call_PosEdge2._Y___AT0 Bool)
         (call_PosEdge.flby__AT0 Bool)
         (call_PosEdge._Y___AT0 Bool)
         (xite4__AT0 Bool)
         (param_ccd__AT0 Bool)
         (xite3__AT0 Bool)
         (xite2__AT0 Bool)
         (xite__AT0 Bool)
         (flby__AT0 Bool)
         (env__AT0 Bool)
         (cca__AT0 Bool)
         (p4__AT0 Bool)
         (p3__AT0 Bool)
         (p2__AT0 Bool)
         (p1__AT0 Bool)
         (_OK___AT0 Bool)
         (call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0 Bool)
         (call_cc_allowed.call_MoreThanTwoSec.flby__AT0 Bool)
         (param_igsw__AT0 Bool)
         (param_accok__AT0 Bool)
         (param_sdok__AT0 Bool)
         (param_cconoff__AT0 Bool)
         (call__main_.xite__AT0 Bool)
         (call__main_.xite2__AT0 Bool))
  (=> (state call__main_.call_one_button_accept.call_AtLeastOnceSince.xite__AT0
             call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY__AT0
             call__main_.call_one_button_accept.call_PosEdge.flby__AT0
             call__main_.call_one_button_accept.call_PosEdge._Y___AT0
             call__main_.call_one_button_accept.call_AtLeastOnceSince.flby__AT0
             param_ccsetd__AT0
             param_ccseti__AT0
             param_ccr__AT0
             call__main_.call_one_button_accept.call_one_button.ob__AT0
             call__main_.call_one_button_accept.call_prev_no_button.flby__AT0
             call__main_.call_one_button_accept.call_prev_no_button.pnb__AT0
             call__main_.call_one_button_accept.pnb__AT0
             call__main_.call_one_button_accept.ob__AT0
             call__main_.call_one_button_accept.xite2__AT0
             call__main_.call_one_button_accept.xite__AT0
             call__main_.call_one_button_accept.oba__AT0
             call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
             call__main_.call_cc_allowed.call_MoreThanTwoSec._Y___AT0
             call__main_.call_cc_allowed.call_MoreThanOneSec.flby__AT0
             call__main_.call_cc_allowed.call_MoreThanOneSec._Y___AT0
             param_bpa__AT0
             call__main_.ccont__AT0
             param_battok__AT0
             param_gearok__AT0
             param_qfok__AT0
             param_vs__AT0
             param_cccanc__AT0
             call__main_.call_cc_allowed.ccall__AT0
             call__main_.call_PosEdge2.flby__AT0
             call__main_.call_PosEdge2._Y___AT0
             call__main_.call_PosEdge.flby__AT0
             call__main_.call_PosEdge._Y___AT0
             call__main_.call_Edge.flby__AT0
             call__main_.call_Edge._Y___AT0
             call__main_.param__AT0
             call__main_.ccall__AT0
             call__main_.xite4__AT0
             call__main_.xite3__AT0
             call__main_.flby2__AT0
             call__main_.cca__AT0
             call__main_.flby__AT0
             call_Edge2.flby__AT0
             call_Edge2._Y___AT0
             call_PosEdge6.flby__AT0
             call_PosEdge6._Y___AT0
             call_Edge.flby__AT0
             call_Edge._Y___AT0
             call_PosEdge5.flby__AT0
             call_PosEdge5._Y___AT0
             call_cc_allowed.call_MoreThanTwoSec.flby2__AT0
             call_cc_allowed.call_MoreThanTwoSec._Y___AT0
             call_cc_allowed.call_MoreThanOneSec.flby__AT0
             call_cc_allowed.call_MoreThanOneSec._Y___AT0
             ccont__AT0
             call_cc_allowed.ccall__AT0
             call_PosEdge4.flby__AT0
             call_PosEdge4._Y___AT0
             call_PosEdge3.flby__AT0
             call_PosEdge3._Y___AT0
             call_PosEdge2.flby__AT0
             call_PosEdge2._Y___AT0
             call_PosEdge.flby__AT0
             call_PosEdge._Y___AT0
             xite4__AT0
             param_ccd__AT0
             xite3__AT0
             xite2__AT0
             xite__AT0
             flby__AT0
             env__AT0
             cca__AT0
             p4__AT0
             p3__AT0
             p2__AT0
             p1__AT0
             _OK___AT0
             call__main_.call_cc_allowed.call_MoreThanTwoSec.flby__AT0
             call_cc_allowed.call_MoreThanTwoSec.flby__AT0
             param_igsw__AT0
             param_accok__AT0
             param_sdok__AT0
             param_cconoff__AT0
             call__main_.xite__AT0
             call__main_.xite2__AT0)
      false)))
(check-sat)
