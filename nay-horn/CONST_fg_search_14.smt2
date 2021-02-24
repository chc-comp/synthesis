(set-logic HORN)
(declare-fun Start (Int Int ) Bool)
(declare-fun StartBool (Bool Bool ) Bool)
(assert (Start 3 3))
(assert (Start 0 2))
(assert (Start 0 3))
(assert (Start 0 4))
(assert (Start 0 5))
(assert (Start 0 6))
(assert (Start 0 7))
(assert (Start 0 8))
(assert (Start 0 9))
(assert (Start 0 10))
(assert (Start 0 11))
(assert (Start 0 12))
(assert (Start 0 13))
(assert (Start 0 14))
(assert (Start 0 15))
(assert (Start 0 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (Start x_0_0 x_0_1) (Start x_1_0 x_1_1) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (StartBool x_0_0 x_0_1) (Start x_1_0 x_1_1) (Start x_2_0 x_2_1) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) )
 (=> (and (StartBool x_0_0 x_0_1) ) (StartBool (not x_0_0) (not x_0_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) )
 (=> (and (StartBool x_0_0 x_0_1) ) (StartBool (or x_0_0) (or x_0_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (Start x_0_0 x_0_1) (Start x_1_0 x_1_1) ) (StartBool (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Bool) (x_1_1 Bool) )
 (=> (and (StartBool x_0_0 x_0_1) (StartBool x_1_0 x_1_1) ) (StartBool (and x_0_0 x_1_0) (and x_0_1 x_1_1)))))


(assert (forall ( (x_0 Int)  (x_1 Int) )
	(=> (Start  x_0  x_1 ) (not (and
		(= x_0 3)
		(= x_1 0)
)))))
(check-sat)