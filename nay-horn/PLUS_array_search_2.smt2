(set-logic HORN)
(declare-fun Start (Int Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int Int ) Bool)
(declare-fun NT3 (Int Int Int Int ) Bool)
(declare-fun NT4 (Bool Bool Bool Bool ) Bool)
(declare-fun NT7 (Bool Bool Bool Bool ) Bool)
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) )
 (=> (NT1  x_0_0  x_0_1  x_0_2  x_0_3) (Start  x_0_0  x_0_1  x_0_2  x_0_3))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) )
 (=> (NT3  x_0_0  x_0_1  x_0_2  x_0_3) (Start  x_0_0  x_0_1  x_0_2  x_0_3))))

(assert (NT1 -1 0 -1 -2))
(assert (NT1 -1 2 0 -1))
(assert (NT1 0 0 0 0))
(assert (NT1 -2 1 1 -3))
(assert (NT1 1 1 1 1))
(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT1 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT3 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT4 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT4 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int)  (x_3 Int) )
	(=> (Start  x_0  x_1  x_2  x_3 ) (not (and
		(= x_0 0)
		(= x_1 2)
		(= x_2 3)
		(= x_3 1)
)))))
(check-sat)