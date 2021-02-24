(set-logic HORN)
(declare-fun Start (Int Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int Int ) Bool)
(declare-fun NT2 (Int Int Int Int ) Bool)
(declare-fun NT3 (Bool Bool Bool Bool ) Bool)
(declare-fun NT4 (Int Int Int Int ) Bool)
(declare-fun NT5 (Int Int Int Int ) Bool)
(declare-fun NT6 (Bool Bool Bool Bool ) Bool)
(declare-fun NT7 (Bool Bool Bool Bool ) Bool)
(declare-fun NT8 (Int Int Int Int ) Bool)
(declare-fun NT9 (Bool Bool Bool Bool ) Bool)
(declare-fun NT10 (Bool Bool Bool Bool ) Bool)
(assert (Start 3 17 -15 7))
(assert (Start -1 -6 12 -6))
(assert (Start 1 -11 -1 -16))
(assert (Start 0 0 0 0))
(assert (Start 1 1 1 1))
(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT2 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) (NT2 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT5 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (NT1 0 0 0 0))
(assert (NT1 1 1 1 1))
(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT1 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT2 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT2 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT2 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT2 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT2 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT3 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT3 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT3 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT3 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) (NT2 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT5 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT5 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT5 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT6 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT7 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT6 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT8 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT9 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT10 (= x_0_0 x_1_0) (= x_0_1 x_1_1) (= x_0_2 x_1_2) (= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT10 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT10 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT10 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int)  (x_3 Int) )
	(=> (Start  x_0  x_1  x_2  x_3 ) (not (and
		(= x_0 3)
		(= x_1 23)
		(= x_2 -27)
		(= x_3 13)
)))))
(check-sat)