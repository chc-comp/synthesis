(set-logic HORN)
(declare-fun Start (Int Int Int ) Bool)
(assert (Start 0 -4 5))
(assert (Start 0 0 -9))
(assert (Start 0 0 0))
(assert (Start 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (Start x_0_0 x_0_1 x_0_2) (Start x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int) )
	(=> (Start  x_0  x_1  x_2 ) (not (and
		(= x_0 1)
		(= x_1 -11)
		(= x_2 15)
)))))
(check-sat)