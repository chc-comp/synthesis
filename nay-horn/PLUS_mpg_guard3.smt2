(set-logic HORN)
(declare-fun Start (Int ) Bool)
(declare-fun NT1 (Int ) Bool)
(declare-fun NT3 (Int ) Bool)
(declare-fun NT4 (Bool ) Bool)
(declare-fun NT5 (Int ) Bool)
(declare-fun NT6 (Int ) Bool)
(declare-fun NT7 (Bool ) Bool)
(declare-fun NT8 (Bool ) Bool)
(declare-fun NT9 (Bool ) Bool)
(declare-fun NT10 (Int ) Bool)
(declare-fun NT11 (Bool ) Bool)
(assert (forall ((x_0_0 Int) )
 (=> (NT1  x_0_0) (Start  x_0_0))))

(assert (forall ((x_0_0 Int) )
 (=> (NT3  x_0_0) (Start  x_0_0))))

(assert (forall ((x_0_0 Int) )
 (=> (NT5  x_0_0) (Start  x_0_0))))

(assert (forall ((x_0_0 Int) )
 (=> (NT6  x_0_0) (Start  x_0_0))))

(assert (forall ((x_0_0 Int) )
 (=> (NT10  x_0_0) (Start  x_0_0))))

(assert (NT1 -20))
(assert (NT1 13))
(assert (NT1 0))
(assert (NT1 1))
(assert (NT1 12))
(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT1 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT3 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT3 x_1_0) (NT1 x_2_0) ) (NT3 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) (NT3 x_2_0) ) (NT3 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT3 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT4 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT4 x_0_0) (NT4 x_1_0) ) (NT4 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (NT5 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT3 x_1_0) (NT3 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (NT6 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT9 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT1 x_1_0) (NT5 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) ) (NT7 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT7 x_0_0) (NT4 x_1_0) ) (NT7 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT3 x_0_0) (NT3 x_1_0) ) (NT8 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (NT8 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT8 x_0_0) (NT4 x_1_0) ) (NT8 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT7 x_0_0) (NT7 x_1_0) ) (NT8 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (NT9 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT9 x_0_0) (NT4 x_1_0) ) (NT9 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (NT10 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT11 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT10 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT10 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT5 x_1_0) ) (NT11 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT1 x_1_0) ) (NT11 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT11 x_0_0) (NT4 x_1_0) ) (NT11 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT8 x_0_0) (NT8 x_1_0) ) (NT11 (and x_0_0 x_1_0)))))


(assert (forall ( (x_0 Int) )
	(=> (Start  x_0 ) (not (and
		(= x_0 -33)
)))))
(check-sat)