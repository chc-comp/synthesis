(set-logic HORN)
(declare-fun Start (Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int ) Bool)
(declare-fun NT2 (Bool Bool Bool ) Bool)
(declare-fun NT3 (Int Int Int ) Bool)
(declare-fun NT4 (Int Int Int ) Bool)
(declare-fun NT5 (Bool Bool Bool ) Bool)
(declare-fun NT6 (Bool Bool Bool ) Bool)
(declare-fun NT7 (Int Int Int ) Bool)
(declare-fun NT8 (Int Int Int ) Bool)
(declare-fun NT10 (Bool Bool Bool ) Bool)
(assert (Start 0 2 -11))
(assert (Start 0 0 9))
(assert (Start 0 0 0))
(assert (Start 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2) (NT3 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT3 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (NT1 0 0 0))
(assert (NT1 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT1 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT2 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) ) (NT2 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT2 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT2 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2) (NT3 x_1_0 x_1_1 x_1_2) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT3 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT5 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) ) (NT5 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT5 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT5 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT6 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2) (NT3 x_1_0 x_1_1 x_1_2) ) (NT6 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) ) (NT6 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT6 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT5 x_1_0 x_1_1 x_1_2) ) (NT6 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT5 x_1_0 x_1_1 x_1_2) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) ) (NT7 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT7 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT8 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT10 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) ) (NT10 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT10 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT10 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int) )
	(=> (Start  x_0  x_1  x_2 ) (not (and
		(= x_0 10)
		(= x_1 20)
		(= x_2 -10)
)))))
(check-sat)