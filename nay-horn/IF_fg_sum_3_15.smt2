(set-logic HORN)
(declare-fun Start (Int Int Int Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int Int Int Int ) Bool)
(declare-fun NT2 (Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT3 (Int Int Int Int Int Int ) Bool)
(assert (Start 0 -1 0 16 0 9))
(assert (Start 0 0 -1 0 1 9))
(assert (Start 0 -1 0 -1 15 7))
(assert (Start 0 0 0 0 0 0))
(assert (Start 1 1 1 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5)))))

(assert (NT1 0 0 0 0 0 0))
(assert (NT1 1 1 1 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT1 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT2 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT2 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3) (= x_0_4 x_1_4) (= x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT2 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3) (>= x_0_4 x_1_4) (>= x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) ) (NT2 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT2 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT2 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int)  (x_3 Int)  (x_4 Int)  (x_5 Int) )
	(=> (Start  x_0  x_1  x_2  x_3  x_4  x_5 ) (not (and
		(= x_0 0)
		(= x_1 0)
		(= x_2 0)
		(= x_3 16)
		(= x_4 16)
		(= x_5 18)
)))))
(check-sat)