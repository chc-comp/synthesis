(set-logic HORN)
(declare-fun Start (Int Int ) Bool)
(declare-fun NT1 (Int Int ) Bool)
(declare-fun NT3 (Int Int ) Bool)
(declare-fun NT4 (Bool Bool ) Bool)
(declare-fun NT5 (Int Int ) Bool)
(declare-fun NT7 (Bool Bool ) Bool)
(declare-fun NT8 (Bool Bool ) Bool)
(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT1  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT3  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT5  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (NT1 -17 -18))
(assert (NT1 6 4))
(assert (NT1 0 0))
(assert (NT1 1 1))
(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT1 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT1 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT3 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT3 x_2_0 x_2_1) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT1 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT4 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Bool) (x_1_1 Bool) )
 (=> (and (NT4 x_0_0 x_0_1) (NT4 x_1_0 x_1_1) ) (NT4 (and x_0_0 x_1_0) (and x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT3 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT5 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT3 x_1_0 x_1_1) (NT3 x_2_0 x_2_1) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT5 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT3 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT7 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Bool) (x_1_1 Bool) )
 (=> (and (NT7 x_0_0 x_0_1) (NT4 x_1_0 x_1_1) ) (NT7 (and x_0_0 x_1_0) (and x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT3 x_0_0 x_0_1) (NT3 x_1_0 x_1_1) ) (NT8 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT5 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT8 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Bool) (x_1_1 Bool) )
 (=> (and (NT8 x_0_0 x_0_1) (NT4 x_1_0 x_1_1) ) (NT8 (and x_0_0 x_1_0) (and x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Bool) (x_1_1 Bool) )
 (=> (and (NT7 x_0_0 x_0_1) (NT7 x_1_0 x_1_1) ) (NT8 (and x_0_0 x_1_0) (and x_0_1 x_1_1)))))


(assert (forall ( (x_0 Int)  (x_1 Int) )
	(=> (Start  x_0  x_1 ) (not (and
		(= x_0 -17)
		(= x_1 -22)
)))))
(check-sat)