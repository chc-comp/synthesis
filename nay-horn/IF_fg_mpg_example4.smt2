(set-logic HORN)
(declare-fun Start (Int ) Bool)
(declare-fun NT1 (Int ) Bool)
(declare-fun NT2 (Bool ) Bool)
(declare-fun NT3 (Int ) Bool)
(declare-fun NT4 (Int ) Bool)
(declare-fun NT5 (Bool ) Bool)
(assert (Start 0))
(assert (Start 0))
(assert (Start 0))
(assert (Start 0))
(assert (Start 0))
(assert (Start 1))
(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT3 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT2 x_0_0) (NT3 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (NT1 0))
(assert (NT1 1))
(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT1 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT2 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT2 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT2 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT2 x_0_0) ) (NT2 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (NT2 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (NT2 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT3 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (NT3 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) ) (NT4 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT3 x_1_0) ) (NT4 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT2 x_0_0) (NT3 x_1_0) (NT1 x_2_0) ) (NT4 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT4 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (NT5 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (NT5 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (NT5 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT5 x_0_0) ) (NT5 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT5 x_0_0) (NT2 x_1_0) ) (NT5 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT5 x_0_0) (NT2 x_1_0) ) (NT5 (or x_0_0 x_1_0)))))


(assert (forall ( (x_0 Int) )
	(=> (Start  x_0 ) (not (and
		(= x_0 -99)
)))))
(check-sat)