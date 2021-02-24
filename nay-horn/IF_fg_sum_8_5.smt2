(set-logic HORN)
(declare-fun Start (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT2 (Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT3 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT4 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT5 (Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT6 (Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT7 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT8 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT9 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT10 (Int Int Int Int Int Int Int ) Bool)
(declare-fun NT11 (Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT12 (Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT13 (Bool Bool Bool Bool Bool Bool Bool ) Bool)
(assert (Start 0 -1 0 6 0 7 -6))
(assert (Start 0 0 -1 -6 0 -2 -6))
(assert (Start 0 -1 0 6 0 7 6))
(assert (Start 0 0 -1 0 0 -2 -6))
(assert (Start 0 -1 0 0 0 -1 6))
(assert (Start 0 0 -1 0 0 6 -6))
(assert (Start 0 -1 0 0 0 -1 6))
(assert (Start 0 0 -1 0 6 7 0))
(assert (Start 0 0 0 0 0 0 0))
(assert (Start 1 1 1 1 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT4 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT7 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT4 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT9 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT4 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT7 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (NT1 0 0 0 0 0 0 0))
(assert (NT1 1 1 1 1 1 1 1))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT1 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT2 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) ) (NT2 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5) (not x_0_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT2 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT2 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT5 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) ) (NT5 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5) (not x_0_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT5 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT5 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT6 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT6 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) ) (NT6 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5) (not x_0_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT6 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT5 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT6 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT5 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT7 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT7 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT4 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT8 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT9 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT7 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT4 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT9 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT4 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT7 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) (x_2_5 Int) (x_2_6 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4 x_2_5 x_2_6) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4) (ite x_0_5 x_1_5 x_2_5) (ite x_0_6 x_1_6 x_2_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT8 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4) (+ x_0_5 x_1_5) (+ x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT11 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT11 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) ) (NT11 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5) (not x_0_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT6 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT11 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT6 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT11 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT11 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT11 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT12 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) ) (NT12 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5) (not x_0_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT12 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT12 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_0_5 Int) (x_0_6 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_1_5 Int) (x_1_6 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT13 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3) (<= x_0_4 x_1_4) (<= x_0_5 x_1_5) (<= x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) ) (NT13 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3) (not x_0_4) (not x_0_5) (not x_0_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT13 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4) (and x_0_5 x_1_5) (and x_0_6 x_1_6)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_0_5 Bool) (x_0_6 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) (x_1_5 Bool) (x_1_6 Bool) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4 x_0_5 x_0_6) (NT2 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4 x_1_5 x_1_6) ) (NT13 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3) (or x_0_4 x_1_4) (or x_0_5 x_1_5) (or x_0_6 x_1_6)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int)  (x_3 Int)  (x_4 Int)  (x_5 Int)  (x_6 Int) )
	(=> (Start  x_0  x_1  x_2  x_3  x_4  x_5  x_6 ) (not (and
		(= x_0 0)
		(= x_1 0)
		(= x_2 0)
		(= x_3 6)
		(= x_4 6)
		(= x_5 6)
		(= x_6 6)
)))))
(check-sat)