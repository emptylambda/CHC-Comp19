;; Original file: dj_22.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
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
              Int)
             Bool)


(assert (forall ((state.pc_d Int)
         (state.queue!aba Int)
         (state.queue!ptr Int)
         (state.queue!val Int)
         (state.mem!0!aba Int)
         (state.mem!0!ptr Int)
         (state.mem!0!val Int)
         (state.mem!1!aba Int)
         (state.mem!1!ptr Int)
         (state.mem!1!val Int)
         (state.mem!2!aba Int)
         (state.mem!2!ptr Int)
         (state.mem!2!val Int)
         (state.mem!3!aba Int)
         (state.mem!3!ptr Int)
         (state.mem!3!val Int)
         (state.mem!4!aba Int)
         (state.mem!4!ptr Int)
         (state.mem!4!val Int)
         (state.mem!5!aba Int)
         (state.mem!5!ptr Int)
         (state.mem!5!val Int)
         (state.mem!6!aba Int)
         (state.mem!6!ptr Int)
         (state.mem!6!val Int)
         (state.mem!7!aba Int)
         (state.mem!7!ptr Int)
         (state.mem!7!val Int)
         (state.mem!8!aba Int)
         (state.mem!8!ptr Int)
         (state.mem!8!val Int)
         (state.mem!9!aba Int)
         (state.mem!9!ptr Int)
         (state.mem!9!val Int)
         (state.pc_e Int)
         (state.elem!aba Int)
         (state.elem!ptr Int)
         (state.elem!val Int)
         (state.last_o Int)
         (state.ok Bool)
         (state.head!aba Int)
         (state.head!ptr Int)
         (state.head!val Int)
         (state.last Int)
         (state.new!aba Int)
         (state.new!ptr Int)
         (state.new!val Int)
         (state.next!aba Int)
         (state.next!ptr Int)
         (state.next!val Int)
         (state.old!aba Int)
         (state.old!ptr Int)
         (state.old!val Int))
  (=> (and (= state.pc_d 0)
           (= state.queue!aba 0)
           (= state.queue!ptr 0)
           (= state.queue!val 0)
           (= state.mem!0!aba 0)
           (= state.mem!0!ptr 0)
           (= state.mem!0!val 0)
           (= state.mem!1!aba 0)
           (= state.mem!1!ptr 0)
           (= state.mem!1!val 0)
           (= state.mem!2!aba 0)
           (= state.mem!2!ptr 0)
           (= state.mem!2!val 0)
           (= state.mem!3!aba 0)
           (= state.mem!3!ptr 0)
           (= state.mem!3!val 0)
           (= state.mem!4!aba 0)
           (= state.mem!4!ptr 0)
           (= state.mem!4!val 0)
           (= state.mem!5!aba 0)
           (= state.mem!5!ptr 0)
           (= state.mem!5!val 0)
           (= state.mem!6!aba 0)
           (= state.mem!6!ptr 0)
           (= state.mem!6!val 0)
           (= state.mem!7!aba 0)
           (= state.mem!7!ptr 0)
           (= state.mem!7!val 0)
           (= state.mem!8!aba 0)
           (= state.mem!8!ptr 0)
           (= state.mem!8!val 0)
           (= state.mem!9!aba 0)
           (= state.mem!9!ptr 0)
           (= state.mem!9!val 0)
           (= state.pc_e 0)
           (= state.elem!aba 0)
           (= state.elem!ptr 2)
           (= state.elem!val 33)
           (= state.last_o 0)
           (= state.ok true))
      (invariant state.elem!aba
                 state.elem!ptr
                 state.elem!val
                 state.head!aba
                 state.head!ptr
                 state.head!val
                 state.last
                 state.last_o
                 state.mem!0!aba
                 state.mem!0!ptr
                 state.mem!0!val
                 state.mem!1!aba
                 state.mem!1!ptr
                 state.mem!1!val
                 state.mem!2!aba
                 state.mem!2!ptr
                 state.mem!2!val
                 state.mem!3!aba
                 state.mem!3!ptr
                 state.mem!3!val
                 state.mem!4!aba
                 state.mem!4!ptr
                 state.mem!4!val
                 state.mem!5!aba
                 state.mem!5!ptr
                 state.mem!5!val
                 state.mem!6!aba
                 state.mem!6!ptr
                 state.mem!6!val
                 state.mem!7!aba
                 state.mem!7!ptr
                 state.mem!7!val
                 state.mem!8!aba
                 state.mem!8!ptr
                 state.mem!8!val
                 state.mem!9!aba
                 state.mem!9!ptr
                 state.mem!9!val
                 state.new!aba
                 state.new!ptr
                 state.new!val
                 state.next!aba
                 state.next!ptr
                 state.next!val
                 state.ok
                 state.old!aba
                 state.old!ptr
                 state.old!val
                 state.pc_d
                 state.pc_e
                 state.queue!aba
                 state.queue!ptr
                 state.queue!val))))
(assert (forall ((state.elem!aba Int)
         (state.elem!ptr Int)
         (state.elem!val Int)
         (state.head!aba Int)
         (state.head!ptr Int)
         (state.head!val Int)
         (state.last Int)
         (state.last_o Int)
         (state.mem!0!aba Int)
         (state.mem!0!ptr Int)
         (state.mem!0!val Int)
         (state.mem!1!aba Int)
         (state.mem!1!ptr Int)
         (state.mem!1!val Int)
         (state.mem!2!aba Int)
         (state.mem!2!ptr Int)
         (state.mem!2!val Int)
         (state.mem!3!aba Int)
         (state.mem!3!ptr Int)
         (state.mem!3!val Int)
         (state.mem!4!aba Int)
         (state.mem!4!ptr Int)
         (state.mem!4!val Int)
         (state.mem!5!aba Int)
         (state.mem!5!ptr Int)
         (state.mem!5!val Int)
         (state.mem!6!aba Int)
         (state.mem!6!ptr Int)
         (state.mem!6!val Int)
         (state.mem!7!aba Int)
         (state.mem!7!ptr Int)
         (state.mem!7!val Int)
         (state.mem!8!aba Int)
         (state.mem!8!ptr Int)
         (state.mem!8!val Int)
         (state.mem!9!aba Int)
         (state.mem!9!ptr Int)
         (state.mem!9!val Int)
         (state.new!aba Int)
         (state.new!ptr Int)
         (state.new!val Int)
         (state.next!aba Int)
         (state.next!ptr Int)
         (state.next!val Int)
         (state.ok Bool)
         (state.old!aba Int)
         (state.old!ptr Int)
         (state.old!val Int)
         (state.pc_d Int)
         (state.pc_e Int)
         (state.queue!aba Int)
         (state.queue!ptr Int)
         (state.queue!val Int)
         (next.head!aba Int)
         (next.head!ptr Int)
         (next.head!val Int)
         (next.pc_d Int)
         (next.last Int)
         (next.mem!0!aba Int)
         (next.mem!0!ptr Int)
         (next.mem!0!val Int)
         (next.mem!1!aba Int)
         (next.mem!1!ptr Int)
         (next.mem!1!val Int)
         (next.mem!2!aba Int)
         (next.mem!2!ptr Int)
         (next.mem!2!val Int)
         (next.mem!3!aba Int)
         (next.mem!3!ptr Int)
         (next.mem!3!val Int)
         (next.mem!4!aba Int)
         (next.mem!4!ptr Int)
         (next.mem!4!val Int)
         (next.mem!5!aba Int)
         (next.mem!5!ptr Int)
         (next.mem!5!val Int)
         (next.mem!6!aba Int)
         (next.mem!6!ptr Int)
         (next.mem!6!val Int)
         (next.mem!7!aba Int)
         (next.mem!7!ptr Int)
         (next.mem!7!val Int)
         (next.mem!8!aba Int)
         (next.mem!8!ptr Int)
         (next.mem!8!val Int)
         (next.mem!9!aba Int)
         (next.mem!9!ptr Int)
         (next.mem!9!val Int)
         (next.next!aba Int)
         (next.next!ptr Int)
         (next.next!val Int)
         (next.queue!aba Int)
         (next.queue!ptr Int)
         (next.queue!val Int)
         (next.elem!aba Int)
         (next.elem!ptr Int)
         (next.elem!val Int)
         (next.new!aba Int)
         (next.new!ptr Int)
         (next.new!val Int)
         (next.old!aba Int)
         (next.old!ptr Int)
         (next.old!val Int)
         (next.pc_e Int)
         (next.last_o Int)
         (next.ok Bool))
  (let ((a!1 (and (= next.mem!0!aba state.mem!0!aba)
                  (= next.mem!0!ptr state.mem!0!ptr)
                  (= next.mem!0!val state.mem!0!val)
                  (= next.mem!1!aba state.mem!1!aba)
                  (= next.mem!1!ptr state.mem!1!ptr)
                  (= next.mem!1!val state.mem!1!val)
                  (= next.mem!2!aba state.mem!2!aba)
                  (= next.mem!2!ptr state.mem!2!ptr)
                  (= next.mem!2!val state.mem!2!val)
                  (= next.mem!3!aba state.mem!3!aba)
                  (= next.mem!3!ptr state.mem!3!ptr)
                  (= next.mem!3!val state.mem!3!val)
                  (= next.mem!4!aba state.mem!4!aba)
                  (= next.mem!4!ptr state.mem!4!ptr)
                  (= next.mem!4!val state.mem!4!val)
                  (= next.mem!5!aba state.mem!5!aba)
                  (= next.mem!5!ptr state.mem!5!ptr)
                  (= next.mem!5!val state.mem!5!val)
                  (= next.mem!6!aba state.mem!6!aba)
                  (= next.mem!6!ptr state.mem!6!ptr)
                  (= next.mem!6!val state.mem!6!val)
                  (= next.mem!7!aba state.mem!7!aba)
                  (= next.mem!7!ptr state.mem!7!ptr)
                  (= next.mem!7!val state.mem!7!val)
                  (= next.mem!8!aba state.mem!8!aba)
                  (= next.mem!8!ptr state.mem!8!ptr)
                  (= next.mem!8!val state.mem!8!val)
                  (= next.mem!9!aba state.mem!9!aba)
                  (= next.mem!9!ptr state.mem!9!ptr)
                  (= next.mem!9!val state.mem!9!val)))
        (a!2 (and (= next.next!aba state.next!aba)
                  (= next.next!ptr state.next!ptr)
                  (= next.next!val state.next!val)))
        (a!3 (and (= next.queue!aba state.queue!aba)
                  (= next.queue!ptr state.queue!ptr)
                  (= next.queue!val state.queue!val)))
        (a!4 (and (= next.head!aba state.head!aba)
                  (= next.head!ptr state.head!ptr)
                  (= next.head!val state.head!val)))
        (a!5 (ite (= state.head!ptr 4)
                  state.mem!3!aba
                  (ite (= state.head!ptr 3)
                       state.mem!2!aba
                       (ite (= state.head!ptr 2)
                            state.mem!1!aba
                            state.mem!0!aba))))
        (a!8 (ite (= state.head!ptr 4)
                  state.mem!3!ptr
                  (ite (= state.head!ptr 3)
                       state.mem!2!ptr
                       (ite (= state.head!ptr 2)
                            state.mem!1!ptr
                            state.mem!0!ptr))))
        (a!13 (and (= next.elem!aba state.elem!aba)
                   (= next.elem!ptr state.elem!ptr)
                   (= next.elem!val state.elem!val)))
        (a!14 (and (= next.new!aba state.new!aba)
                   (= next.new!ptr state.new!ptr)
                   (= next.new!val state.new!val)))
        (a!15 (and (= next.old!aba state.old!aba)
                   (= next.old!ptr state.old!ptr)
                   (= next.old!val state.old!val)))
        (a!16 (ite (= state.elem!ptr 4)
                   state.mem!3!aba
                   (ite (= state.elem!ptr 3)
                        state.mem!2!aba
                        (ite (= state.elem!ptr 2)
                             state.mem!1!aba
                             state.mem!0!aba))))
        (a!19 (ite (= state.elem!ptr 4)
                   state.mem!3!val
                   (ite (= state.elem!ptr 3)
                        state.mem!2!val
                        (ite (= state.elem!ptr 2)
                             state.mem!1!val
                             state.mem!0!val))))
        (a!25 (and (or (not (= state.pc_d 3)) (not (< state.last state.last_o)))
                   (or (not (= state.pc_d 3))
                       (< state.last state.last_o)
                       (<= state.last_o 0))
                   (= next.last_o state.last_o)
                   (= next.ok state.ok))))
  (let ((a!6 (ite (= state.head!ptr 7)
                  state.mem!6!aba
                  (ite (= state.head!ptr 6)
                       state.mem!5!aba
                       (ite (= state.head!ptr 5) state.mem!4!aba a!5))))
        (a!9 (ite (= state.head!ptr 7)
                  state.mem!6!ptr
                  (ite (= state.head!ptr 6)
                       state.mem!5!ptr
                       (ite (= state.head!ptr 5) state.mem!4!ptr a!8))))
        (a!11 (and (= state.pc_d 2)
                   (or (not (= state.queue!aba state.head!aba))
                       (not (= state.queue!ptr state.head!ptr))
                       (not (= state.queue!val state.head!val)))
                   (= next.pc_d 0)
                   a!4
                   (= next.last state.last)
                   a!1
                   a!2
                   a!3))
        (a!17 (ite (= state.elem!ptr 7)
                   state.mem!6!aba
                   (ite (= state.elem!ptr 6)
                        state.mem!5!aba
                        (ite (= state.elem!ptr 5) state.mem!4!aba a!16))))
        (a!20 (ite (= state.elem!ptr 7)
                   state.mem!6!val
                   (ite (= state.elem!ptr 6)
                        state.mem!5!val
                        (ite (= state.elem!ptr 5) state.mem!4!val a!19))))
        (a!23 (and (= state.pc_e 3)
                   (or (not (= state.queue!aba state.old!aba))
                       (not (= state.queue!ptr state.old!ptr))
                       (not (= state.queue!val state.old!val)))
                   (= next.pc_e 0)
                   a!13
                   a!1
                   a!14
                   a!15
                   a!3))
        (a!26 (or (and (= state.pc_d 3)
                       (< state.last state.last_o)
                       (= next.last_o state.last)
                       (= next.ok true))
                  (and (= state.pc_d 3)
                       (not (< state.last state.last_o))
                       (not (<= state.last_o 0))
                       (= next.ok false)
                       (= next.last_o state.last_o))
                  a!25)))
  (let ((a!7 (ite (= state.head!ptr 10)
                  state.mem!9!aba
                  (ite (= state.head!ptr 9)
                       state.mem!8!aba
                       (ite (= state.head!ptr 8) state.mem!7!aba a!6))))
        (a!10 (ite (= state.head!ptr 10)
                   state.mem!9!ptr
                   (ite (= state.head!ptr 9)
                        state.mem!8!ptr
                        (ite (= state.head!ptr 8) state.mem!7!ptr a!9))))
        (a!18 (ite (= state.elem!ptr 10)
                   state.mem!9!aba
                   (ite (= state.elem!ptr 9)
                        state.mem!8!aba
                        (ite (= state.elem!ptr 8) state.mem!7!aba a!17))))
        (a!21 (ite (= state.elem!ptr 10)
                   state.mem!9!val
                   (ite (= state.elem!ptr 9)
                        state.mem!8!val
                        (ite (= state.elem!ptr 8) state.mem!7!val a!20)))))
  (let ((a!12 (or (and (= state.pc_d 0)
                       (= next.head!aba state.queue!aba)
                       (= next.head!ptr state.queue!ptr)
                       (= next.head!val state.queue!val)
                       (= next.pc_d 1)
                       (= next.last state.last)
                       a!1
                       a!2
                       a!3)
                  (and (= state.pc_d 1)
                       (= state.head!ptr 0)
                       (= next.last 0)
                       (= next.pc_d 4)
                       a!4
                       a!1
                       a!2
                       a!3)
                  (and (= state.pc_d 1)
                       (not (= state.head!ptr 0))
                       (= next.pc_d 2)
                       a!4
                       (= next.last state.last)
                       a!1
                       (= next.next!aba (+ a!7 1))
                       (= next.next!ptr a!10)
                       (= next.next!val state.next!val)
                       a!3)
                  (and (= state.pc_d 2)
                       (= state.queue!aba state.head!aba)
                       (= state.queue!ptr state.head!ptr)
                       (= state.queue!val state.head!val)
                       (= next.queue!aba state.next!aba)
                       (= next.queue!ptr state.next!ptr)
                       (= next.queue!val state.next!val)
                       (= next.pc_d 3)
                       (= next.last state.head!ptr)
                       a!4
                       a!1
                       a!2)
                  a!11
                  (and (= state.pc_d 3)
                       (= next.pc_d 0)
                       a!4
                       (= next.last state.last)
                       a!1
                       a!2
                       a!3)
                  (and (= state.pc_d 4)
                       a!4
                       (= next.last state.last)
                       a!1
                       a!2
                       (= next.pc_d state.pc_d)
                       a!3)))
        (a!22 (and (= state.pc_e 1)
                   (= next.pc_e 2)
                   a!13
                   (= next.mem!0!aba
                      (ite (= state.elem!ptr 1) a!18 state.mem!0!aba))
                   (= next.mem!0!ptr
                      (ite (= state.elem!ptr 1) state.old!ptr state.mem!0!ptr))
                   (= next.mem!0!val
                      (ite (= state.elem!ptr 1) (+ a!21 1) state.mem!0!val))
                   (= next.mem!1!aba
                      (ite (= state.elem!ptr 2) a!18 state.mem!1!aba))
                   (= next.mem!1!ptr
                      (ite (= state.elem!ptr 2) state.old!ptr state.mem!1!ptr))
                   (= next.mem!1!val
                      (ite (= state.elem!ptr 2) (+ a!21 1) state.mem!1!val))
                   (= next.mem!2!aba
                      (ite (= state.elem!ptr 3) a!18 state.mem!2!aba))
                   (= next.mem!2!ptr
                      (ite (= state.elem!ptr 3) state.old!ptr state.mem!2!ptr))
                   (= next.mem!2!val
                      (ite (= state.elem!ptr 3) (+ a!21 1) state.mem!2!val))
                   (= next.mem!3!aba
                      (ite (= state.elem!ptr 4) a!18 state.mem!3!aba))
                   (= next.mem!3!ptr
                      (ite (= state.elem!ptr 4) state.old!ptr state.mem!3!ptr))
                   (= next.mem!3!val
                      (ite (= state.elem!ptr 4) (+ a!21 1) state.mem!3!val))
                   (= next.mem!4!aba
                      (ite (= state.elem!ptr 5) a!18 state.mem!4!aba))
                   (= next.mem!4!ptr
                      (ite (= state.elem!ptr 5) state.old!ptr state.mem!4!ptr))
                   (= next.mem!4!val
                      (ite (= state.elem!ptr 5) (+ a!21 1) state.mem!4!val))
                   (= next.mem!5!aba
                      (ite (= state.elem!ptr 6) a!18 state.mem!5!aba))
                   (= next.mem!5!ptr
                      (ite (= state.elem!ptr 6) state.old!ptr state.mem!5!ptr))
                   (= next.mem!5!val
                      (ite (= state.elem!ptr 6) (+ a!21 1) state.mem!5!val))
                   (= next.mem!6!aba
                      (ite (= state.elem!ptr 7) a!18 state.mem!6!aba))
                   (= next.mem!6!ptr
                      (ite (= state.elem!ptr 7) state.old!ptr state.mem!6!ptr))
                   (= next.mem!6!val
                      (ite (= state.elem!ptr 7) (+ a!21 1) state.mem!6!val))
                   (= next.mem!7!aba
                      (ite (= state.elem!ptr 8) a!18 state.mem!7!aba))
                   (= next.mem!7!ptr
                      (ite (= state.elem!ptr 8) state.old!ptr state.mem!7!ptr))
                   (= next.mem!7!val
                      (ite (= state.elem!ptr 8) (+ a!21 1) state.mem!7!val))
                   (= next.mem!8!aba
                      (ite (= state.elem!ptr 9) a!18 state.mem!8!aba))
                   (= next.mem!8!ptr
                      (ite (= state.elem!ptr 9) state.old!ptr state.mem!8!ptr))
                   (= next.mem!8!val
                      (ite (= state.elem!ptr 9) (+ a!21 1) state.mem!8!val))
                   (= next.mem!9!aba
                      (ite (= state.elem!ptr 10) a!18 state.mem!9!aba))
                   (= next.mem!9!ptr
                      (ite (= state.elem!ptr 10) state.old!ptr state.mem!9!ptr))
                   (= next.mem!9!val
                      (ite (= state.elem!ptr 10) (+ a!21 1) state.mem!9!val))
                   a!14
                   a!15
                   a!3)))
  (let ((a!24 (or (and (= state.pc_e 0)
                       (= next.old!aba state.queue!aba)
                       (= next.old!ptr state.queue!ptr)
                       (= next.old!val state.queue!val)
                       (= next.pc_e 1)
                       a!13
                       a!1
                       a!14
                       a!3)
                  a!22
                  (and (= state.pc_e 2)
                       (= next.pc_e 3)
                       a!13
                       a!1
                       (= next.new!aba (+ state.old!aba 1))
                       (= next.new!ptr state.elem!ptr)
                       (= next.new!val state.new!val)
                       a!15
                       a!3)
                  (and (= state.pc_e 3)
                       (= state.queue!aba state.old!aba)
                       (= state.queue!ptr state.old!ptr)
                       (= state.queue!val state.old!val)
                       (= next.queue!aba state.new!aba)
                       (= next.queue!ptr state.new!ptr)
                       (= next.queue!val state.new!val)
                       (= next.pc_e 4)
                       a!13
                       a!1
                       a!14
                       a!15)
                  a!23
                  (and (= state.pc_e 4)
                       (< state.elem!ptr 10)
                       (= next.pc_e 0)
                       (= next.elem!aba state.elem!aba)
                       (= next.elem!ptr (+ state.elem!ptr 1))
                       (= next.elem!val state.elem!val)
                       a!1
                       a!14
                       a!15
                       a!3)
                  (and (= state.pc_e 4)
                       (not (< state.elem!ptr 10))
                       a!13
                       a!1
                       a!14
                       a!15
                       (= next.pc_e state.pc_e)
                       a!3))))
  (let ((a!27 (and (invariant state.elem!aba
                              state.elem!ptr
                              state.elem!val
                              state.head!aba
                              state.head!ptr
                              state.head!val
                              state.last
                              state.last_o
                              state.mem!0!aba
                              state.mem!0!ptr
                              state.mem!0!val
                              state.mem!1!aba
                              state.mem!1!ptr
                              state.mem!1!val
                              state.mem!2!aba
                              state.mem!2!ptr
                              state.mem!2!val
                              state.mem!3!aba
                              state.mem!3!ptr
                              state.mem!3!val
                              state.mem!4!aba
                              state.mem!4!ptr
                              state.mem!4!val
                              state.mem!5!aba
                              state.mem!5!ptr
                              state.mem!5!val
                              state.mem!6!aba
                              state.mem!6!ptr
                              state.mem!6!val
                              state.mem!7!aba
                              state.mem!7!ptr
                              state.mem!7!val
                              state.mem!8!aba
                              state.mem!8!ptr
                              state.mem!8!val
                              state.mem!9!aba
                              state.mem!9!ptr
                              state.mem!9!val
                              state.new!aba
                              state.new!ptr
                              state.new!val
                              state.next!aba
                              state.next!ptr
                              state.next!val
                              state.ok
                              state.old!aba
                              state.old!ptr
                              state.old!val
                              state.pc_d
                              state.pc_e
                              state.queue!aba
                              state.queue!ptr
                              state.queue!val)
                   (or (and a!12 a!13 a!14 a!15 (= next.pc_e state.pc_e))
                       (and a!24
                            (= next.last state.last)
                            a!2
                            a!4
                            (= next.pc_d state.pc_d)))
                   a!26)))
    (=> a!27
        (invariant next.elem!aba
                   next.elem!ptr
                   next.elem!val
                   next.head!aba
                   next.head!ptr
                   next.head!val
                   next.last
                   next.last_o
                   next.mem!0!aba
                   next.mem!0!ptr
                   next.mem!0!val
                   next.mem!1!aba
                   next.mem!1!ptr
                   next.mem!1!val
                   next.mem!2!aba
                   next.mem!2!ptr
                   next.mem!2!val
                   next.mem!3!aba
                   next.mem!3!ptr
                   next.mem!3!val
                   next.mem!4!aba
                   next.mem!4!ptr
                   next.mem!4!val
                   next.mem!5!aba
                   next.mem!5!ptr
                   next.mem!5!val
                   next.mem!6!aba
                   next.mem!6!ptr
                   next.mem!6!val
                   next.mem!7!aba
                   next.mem!7!ptr
                   next.mem!7!val
                   next.mem!8!aba
                   next.mem!8!ptr
                   next.mem!8!val
                   next.mem!9!aba
                   next.mem!9!ptr
                   next.mem!9!val
                   next.new!aba
                   next.new!ptr
                   next.new!val
                   next.next!aba
                   next.next!ptr
                   next.next!val
                   next.ok
                   next.old!aba
                   next.old!ptr
                   next.old!val
                   next.pc_d
                   next.pc_e
                   next.queue!aba
                   next.queue!ptr
                   next.queue!val))))))))))
(assert (forall ((state.elem!aba Int)
         (state.elem!ptr Int)
         (state.elem!val Int)
         (state.head!aba Int)
         (state.head!ptr Int)
         (state.head!val Int)
         (state.last Int)
         (state.last_o Int)
         (state.mem!0!aba Int)
         (state.mem!0!ptr Int)
         (state.mem!0!val Int)
         (state.mem!1!aba Int)
         (state.mem!1!ptr Int)
         (state.mem!1!val Int)
         (state.mem!2!aba Int)
         (state.mem!2!ptr Int)
         (state.mem!2!val Int)
         (state.mem!3!aba Int)
         (state.mem!3!ptr Int)
         (state.mem!3!val Int)
         (state.mem!4!aba Int)
         (state.mem!4!ptr Int)
         (state.mem!4!val Int)
         (state.mem!5!aba Int)
         (state.mem!5!ptr Int)
         (state.mem!5!val Int)
         (state.mem!6!aba Int)
         (state.mem!6!ptr Int)
         (state.mem!6!val Int)
         (state.mem!7!aba Int)
         (state.mem!7!ptr Int)
         (state.mem!7!val Int)
         (state.mem!8!aba Int)
         (state.mem!8!ptr Int)
         (state.mem!8!val Int)
         (state.mem!9!aba Int)
         (state.mem!9!ptr Int)
         (state.mem!9!val Int)
         (state.new!aba Int)
         (state.new!ptr Int)
         (state.new!val Int)
         (state.next!aba Int)
         (state.next!ptr Int)
         (state.next!val Int)
         (state.ok Bool)
         (state.old!aba Int)
         (state.old!ptr Int)
         (state.old!val Int)
         (state.pc_d Int)
         (state.pc_e Int)
         (state.queue!aba Int)
         (state.queue!ptr Int)
         (state.queue!val Int))
  (=> (and (invariant state.elem!aba
                      state.elem!ptr
                      state.elem!val
                      state.head!aba
                      state.head!ptr
                      state.head!val
                      state.last
                      state.last_o
                      state.mem!0!aba
                      state.mem!0!ptr
                      state.mem!0!val
                      state.mem!1!aba
                      state.mem!1!ptr
                      state.mem!1!val
                      state.mem!2!aba
                      state.mem!2!ptr
                      state.mem!2!val
                      state.mem!3!aba
                      state.mem!3!ptr
                      state.mem!3!val
                      state.mem!4!aba
                      state.mem!4!ptr
                      state.mem!4!val
                      state.mem!5!aba
                      state.mem!5!ptr
                      state.mem!5!val
                      state.mem!6!aba
                      state.mem!6!ptr
                      state.mem!6!val
                      state.mem!7!aba
                      state.mem!7!ptr
                      state.mem!7!val
                      state.mem!8!aba
                      state.mem!8!ptr
                      state.mem!8!val
                      state.mem!9!aba
                      state.mem!9!ptr
                      state.mem!9!val
                      state.new!aba
                      state.new!ptr
                      state.new!val
                      state.next!aba
                      state.next!ptr
                      state.next!val
                      state.ok
                      state.old!aba
                      state.old!ptr
                      state.old!val
                      state.pc_d
                      state.pc_e
                      state.queue!aba
                      state.queue!ptr
                      state.queue!val)
           (not state.ok))
      false)))
(check-sat)
