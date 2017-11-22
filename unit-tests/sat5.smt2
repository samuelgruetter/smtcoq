(set-logic QF_UF)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun c () Bool)
(assert (and (or a b c) (or (not a) (not b) (not c)) (or (not a) b) (or (not b) c) (or (not c) a)))
(check-sat)
(exit)
