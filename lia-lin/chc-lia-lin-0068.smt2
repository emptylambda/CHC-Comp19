;; Original file: dj_11.smt2
(set-logic HORN)
(declare-fun invariant
             (Int Bool Int Bool Int Int Int Int Int Int Int Int Bool Int)
             Bool)


(assert (forall ((state.state!1 Int)
         (state.request Int)
         (state.count Int)
         (state.time_arr!0 Int)
         (state.latch Bool)
         (state.timer1 Int)
         (state.state!2 Int)
         (state.value Int)
         (state.response Bool)
         (state.time_arr!1 Int)
         (state.timer2 Int)
         (state.time Int)
         (state.select Int)
         (state.trigger Bool))
  (=> (and (= state.state!1 0)
           (= state.request 0)
           (= state.count 0)
           (not (< state.time_arr!0 0))
           (< state.time_arr!0 20)
           true
           (= state.latch false)
           (= state.timer1 (- 1))
           (= state.state!2 0)
           (= state.value 0)
           (= state.response false)
           (not (< state.time_arr!1 0))
           (< state.time_arr!1 20)
           (= state.timer2 (- 1))
           (= state.time 0)
           (or (= state.request 0) (= state.request 1) (= state.request 2))
           (or (= state.select 0) (= state.select 1) (= state.select 2))
           (or (= state.state!1 0) (= state.state!1 1) (= state.state!1 2))
           (or (= state.state!2 0) (= state.state!2 1)))
      (invariant state.count
                 state.latch
                 state.request
                 state.response
                 state.select
                 state.state!1
                 state.state!2
                 state.time
                 state.time_arr!0
                 state.time_arr!1
                 state.timer1
                 state.timer2
                 state.trigger
                 state.value))))
(assert (forall ((state.count Int)
         (state.latch Bool)
         (state.request Int)
         (state.response Bool)
         (state.select Int)
         (state.state!1 Int)
         (state.state!2 Int)
         (state.time Int)
         (state.time_arr!0 Int)
         (state.time_arr!1 Int)
         (state.timer1 Int)
         (state.timer2 Int)
         (state.trigger Bool)
         (state.value Int)
         (next.state!1 Int)
         (next.request Int)
         (next.count Int)
         (next.time_arr!0 Int)
         (next.timer1 Int)
         (next.latch Bool)
         (next.trigger Bool)
         (next.state!2 Int)
         (next.response Bool)
         (next.value Int)
         (next.time_arr!1 Int)
         (next.timer2 Int)
         (next.time Int)
         (next.select Int))
  (let ((a!1 (or (and (= state.select 1)
                      (= state.state!1 0)
                      (= next.state!1 1)
                      (= next.request 1)
                      (= next.count 0))
                 (and (not (= state.select 1))
                      (= state.state!1 0)
                      (= next.state!1 0)
                      (= next.request 0)
                      (= next.count 0))
                 (and (not state.response)
                      (= state.state!1 1)
                      (< state.count 1)
                      (= next.state!1 1)
                      (= next.request 1)
                      (= next.count (+ state.count 1)))
                 (and (not state.response)
                      (= state.state!1 1)
                      (not (< state.count 1))
                      (= next.state!1 0)
                      (= next.request 2)
                      (= next.count 0))
                 (and state.response
                      (= state.state!1 1)
                      (= next.state!1 2)
                      (= next.request 0)
                      (= next.count 0))
                 (and (= state.select 2)
                      (= state.state!1 2)
                      (= next.state!1 0)
                      (= next.request 2)
                      (= next.count 0))
                 (and (not (= state.select 2))
                      (= state.state!1 2)
                      (= next.state!1 2)
                      (= next.request 0)
                      (= next.count 0))))
        (a!2 (not (< next.time_arr!0 (- (+ state.time 20) 0))))
        (a!3 (or (not (= state.select 1))
                 (not state.trigger)
                 state.latch
                 (not (= state.timer1 (- 1)))))
        (a!5 (and (= state.request 1)
                  (= state.state!2 0)
                  (= next.state!2 1)
                  (and (not (<= next.value 0)) (< next.value 5))
                  (= next.response true)))
        (a!6 (and (not (= state.request 2))
                  (= state.state!2 1)
                  (= next.state!2 1)
                  (and (not (<= next.value 0)) (< next.value 5))
                  (= next.response true)))
        (a!8 (not (< next.time_arr!1 (- (+ state.time 20) 0))))
        (a!9 (or (<= state.value 0)
                 (not state.latch)
                 (not (= state.timer2 (- 1))))))
  (let ((a!4 (or (and (= state.select 1)
                      state.trigger
                      (not state.latch)
                      (= state.timer1 (- 1))
                      (= next.timer1 state.time)
                      (= next.latch true)
                      (= next.trigger false))
                 (and a!3
                      (= next.timer1 state.timer1)
                      true
                      (= next.latch state.latch))))
        (a!7 (or a!5
                 (and (not (= state.request 1))
                      (= state.state!2 0)
                      (= next.state!2 0)
                      (= next.value 0)
                      (= next.response false))
                 (and (= state.request 2)
                      (= state.state!2 1)
                      (= next.state!2 0)
                      (= next.value 0)
                      (= next.response false))
                 a!6))
        (a!10 (or (and (not (<= state.value 0))
                       state.latch
                       (= state.timer2 (- 1))
                       (= next.timer2 state.time))
                  (and a!9 (= next.timer2 state.timer2)))))
  (let ((a!11 (or (and a!1
                       (= state.time state.time_arr!0)
                       a!2
                       (<= next.time_arr!0 (+ state.time 20))
                       a!4
                       (= next.state!2 state.state!2)
                       (= next.response state.response)
                       (= next.value state.value)
                       (= next.time_arr!1 state.time_arr!1)
                       (= next.timer2 state.timer2))
                  (and a!7
                       (= state.time state.time_arr!1)
                       a!8
                       (<= next.time_arr!1 (+ state.time 20))
                       a!10
                       (= next.count state.count)
                       (= next.state!1 state.state!1)
                       (= next.request state.request)
                       (= next.time_arr!0 state.time_arr!0)
                       (= next.latch state.latch)
                       (= next.trigger state.trigger)
                       (= next.timer1 state.timer1)))))
  (let ((a!12 (or (and a!11 (= next.time state.time))
                  (and (< state.time state.time_arr!0)
                       (< state.time state.time_arr!1)
                       (<= next.time state.time_arr!0)
                       (<= next.time state.time_arr!1)
                       (or (= next.time state.time_arr!0)
                           (= next.time state.time_arr!1))
                       (= next.count state.count)
                       (= next.state!1 state.state!1)
                       (= next.request state.request)
                       (= next.time_arr!0 state.time_arr!0)
                       (= next.latch state.latch)
                       (= next.trigger state.trigger)
                       (= next.timer1 state.timer1)
                       (= next.state!2 state.state!2)
                       (= next.response state.response)
                       (= next.value state.value)
                       (= next.time_arr!1 state.time_arr!1)
                       (= next.timer2 state.timer2)))))
    (=> (and (invariant state.count
                        state.latch
                        state.request
                        state.response
                        state.select
                        state.state!1
                        state.state!2
                        state.time
                        state.time_arr!0
                        state.time_arr!1
                        state.timer1
                        state.timer2
                        state.trigger
                        state.value)
             a!12
             (or (= state.request 0) (= state.request 1) (= state.request 2))
             (or (= state.select 0) (= state.select 1) (= state.select 2))
             (or (= state.state!1 0) (= state.state!1 1) (= state.state!1 2))
             (or (= state.state!2 0) (= state.state!2 1))
             (or (= next.request 0) (= next.request 1) (= next.request 2))
             (or (= next.select 0) (= next.select 1) (= next.select 2))
             (or (= next.state!1 0) (= next.state!1 1) (= next.state!1 2))
             (or (= next.state!2 0) (= next.state!2 1)))
        (invariant next.count
                   next.latch
                   next.request
                   next.response
                   next.select
                   next.state!1
                   next.state!2
                   next.time
                   next.time_arr!0
                   next.time_arr!1
                   next.timer1
                   next.timer2
                   next.trigger
                   next.value))))))))
(assert (forall ((state.count Int)
         (state.latch Bool)
         (state.request Int)
         (state.response Bool)
         (state.select Int)
         (state.state!1 Int)
         (state.state!2 Int)
         (state.time Int)
         (state.time_arr!0 Int)
         (state.time_arr!1 Int)
         (state.timer1 Int)
         (state.timer2 Int)
         (state.trigger Bool)
         (state.value Int))
  (let ((a!1 (and (invariant state.count
                             state.latch
                             state.request
                             state.response
                             state.select
                             state.state!1
                             state.state!2
                             state.time
                             state.time_arr!0
                             state.time_arr!1
                             state.timer1
                             state.timer2
                             state.trigger
                             state.value)
                  (not (< state.timer2 (+ state.timer1 41))))))
    (=> a!1 false))))
(check-sat)
