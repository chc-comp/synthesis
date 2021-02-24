(set-logic HORN)
(declare-fun Start (Int ) Bool)
(declare-fun NT4 (Bool ) Bool)
(assert (Start 17))
(assert (Start -6))
(assert (Start 0))
(assert (Start 1))
(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (Start x_1_0) (Start x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (Start x_0_0) (Start x_1_0) ) (NT4 (>= x_0_0 x_1_0)))))


(assert (forall ( (x_0 Int) )
	(=> (Start  x_0 ) (not (and
		(= x_0 11)
)))))
(check-sat)