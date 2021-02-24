(set-logic HORN)
(declare-fun Start (Int Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int Int ) Bool)
(declare-fun NT2 (Bool Bool Bool Bool ) Bool)
(declare-fun NT3 (Int Int Int Int ) Bool)
(declare-fun NT4 (Int Int Int Int ) Bool)
(declare-fun NT5 (Bool Bool Bool Bool ) Bool)
(declare-fun NT6 (Bool Bool Bool Bool ) Bool)
(declare-fun NT7 (Int Int Int Int ) Bool)
(declare-fun NT8 (Int Int Int Int ) Bool)
(declare-fun NT9 (Int Int Int Int ) Bool)
(declare-fun NT10 (Int Int Int Int ) Bool)
(declare-fun NT11 (Int Int Int Int ) Bool)
(declare-fun NT12 (Bool Bool Bool Bool ) Bool)
(declare-fun NT13 (Int Int Int Int ) Bool)
(declare-fun NT14 (Int Int Int Int ) Bool)
(declare-fun NT15 (Int Int Int Int ) Bool)
(declare-fun NT16 (Int Int Int Int ) Bool)
(declare-fun NT17 (Int Int Int Int ) Bool)
(declare-fun NT18 (Bool Bool Bool Bool ) Bool)
(declare-fun NT19 (Bool Bool Bool Bool ) Bool)
(declare-fun NT20 (Bool Bool Bool Bool ) Bool)
(declare-fun NT21 (Bool Bool Bool Bool ) Bool)
(declare-fun NT22 (Bool Bool Bool Bool ) Bool)
(declare-fun NT23 (Bool Bool Bool Bool ) Bool)
(declare-fun NT25 (Bool Bool Bool Bool ) Bool)
(declare-fun NT26 (Bool Bool Bool Bool ) Bool)
(assert (Start 0 11 -8 -11))
(assert (Start 0 12 -7 -10))
(assert (Start 0 13 -6 -9))
(assert (Start 0 23 4 1))
(assert (Start 0 14 -4 -8))
(assert (Start 0 15 -3 -7))
(assert (Start 0 18 -5 -4))
(assert (Start 1 1 1 1))
(assert (Start 0 16 -2 -6))
(assert (Start 0 17 -1 -5))
(assert (Start 0 19 0 -3))
(assert (Start 0 20 1 -2))
(assert (Start 0 0 0 0))
(assert (Start 0 21 2 -1))
(assert (Start 0 22 3 0))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT8 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT15 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT14 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT17 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT16 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT11 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT13 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT16 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT7 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT14 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT16 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT9 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT14 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT17 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT16 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT10 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT8 x_2_0 x_2_1 x_2_2 x_2_3) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (NT1 1 1 1 1))
(assert (NT1 0 0 0 0))
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT1 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT2 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT2 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT2 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT2 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT4 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT4 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT5 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT5 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT5 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT5 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3) (NT3 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT6 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT5 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT5 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT6 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT7 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT8 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT9 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT11 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) (NT4 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3) (NT4 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT12 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT12 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT6 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT12 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT6 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT12 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT12 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT12 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT12 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT13 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT13 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT8 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT14 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT14 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT14 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT16 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT9 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT15 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT15 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT15 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT14 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT17 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT16 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT11 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT13 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT11 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT16 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT16 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT7 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2 x_0_3) (NT14 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT17 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT17 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3) (NT13 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3) (NT16 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT10 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT10 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) (NT1 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) (NT8 x_2_0 x_2_1 x_2_2 x_2_3) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3) (NT7 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT18 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT18 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT18 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT18 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT18 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT12 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT18 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2 x_0_3) (NT12 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT18 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT19 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT19 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT19 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT19 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT20 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT20 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT20 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT20 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT21 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3) (NT8 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT21 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT21 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT21 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT21 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT19 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT21 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2 x_0_3) (NT19 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT21 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT22 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT22 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT22 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT22 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT14 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT23 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3) (NT9 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT23 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT23 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT23 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT23 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) (NT20 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT23 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2 x_0_3) (NT20 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT23 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT16 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT25 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT25 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT25 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT25 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) )
 (=> (and (NT17 x_0_0 x_0_1 x_0_2 x_0_3) (NT1 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT26 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2) (<= x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2 x_0_3) ) (NT26 (not x_0_0) (not x_0_1) (not x_0_2) (not x_0_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT26 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2 x_0_3) (NT2 x_1_0 x_1_1 x_1_2 x_1_3) ) (NT26 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2) (or x_0_3 x_1_3)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int)  (x_3 Int) )
	(=> (Start  x_0  x_1  x_2  x_3 ) (not (and
		(= x_0 0)
		(= x_1 7)
		(= x_2 3)
		(= x_3 7)
)))))
(check-sat)