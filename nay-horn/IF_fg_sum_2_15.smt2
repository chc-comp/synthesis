(set-logic HORN)
(declare-fun Start (Int Int Int ) Bool)
(assert (Start -1 0 16))
(assert (Start 0 -1 0))
(assert (Start 0 0 0))
(assert (Start 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (Start x_0_0 x_0_1 x_0_2) (Start x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int) )
	(=> (Start  x_0  x_1  x_2 ) (not (and
		(= x_0 0)
		(= x_1 0)
		(= x_2 16)
)))))
(check-sat)