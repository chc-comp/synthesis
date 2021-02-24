(set-logic HORN)
(declare-fun Start (Int Int Int ) Bool)
(declare-fun StartBool (Bool Bool Bool ) Bool)
(assert (Start 0 1 2))
(assert (Start 0 0 0))
(assert (Start 2 2 2))
(assert (Start 0 0 0))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (Start x_0_0 x_0_1 x_0_2) (Start x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (StartBool x_0_0 x_0_1 x_0_2) (Start x_1_0 x_1_1 x_1_2) (Start x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (StartBool x_0_0 x_0_1 x_0_2) ) (StartBool (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (StartBool x_0_0 x_0_1 x_0_2) ) (StartBool (or x_0_0) (or x_0_1) (or x_0_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (Start x_0_0 x_0_1 x_0_2) (Start x_1_0 x_1_1 x_1_2) ) (StartBool (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (StartBool x_0_0 x_0_1 x_0_2) (StartBool x_1_0 x_1_1 x_1_2) ) (StartBool (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int) )
	(=> (Start  x_0  x_1  x_2 ) (not (and
		(= x_0 1)
		(= x_1 2)
		(= x_2 3)
)))))
(check-sat)