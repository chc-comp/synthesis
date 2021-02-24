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
(declare-fun NT9 (Int Int Int ) Bool)
(declare-fun NT10 (Int Int Int ) Bool)
(declare-fun NT11 (Int Int Int ) Bool)
(declare-fun NT12 (Bool Bool Bool ) Bool)
(declare-fun NT13 (Int Int Int ) Bool)
(declare-fun NT14 (Int Int Int ) Bool)
(declare-fun NT15 (Int Int Int ) Bool)
(declare-fun NT16 (Int Int Int ) Bool)
(declare-fun NT17 (Int Int Int ) Bool)
(declare-fun NT18 (Int Int Int ) Bool)
(declare-fun NT19 (Bool Bool Bool ) Bool)
(declare-fun NT20 (Bool Bool Bool ) Bool)
(declare-fun NT21 (Bool Bool Bool ) Bool)
(declare-fun NT22 (Bool Bool Bool ) Bool)
(declare-fun NT23 (Bool Bool Bool ) Bool)
(declare-fun NT24 (Bool Bool Bool ) Bool)
(declare-fun NT25 (Bool Bool Bool ) Bool)
(declare-fun NT26 (Bool Bool Bool ) Bool)
(declare-fun NT27 (Bool Bool Bool ) Bool)
(assert (Start 0 0 -12))
(assert (Start 0 1 -11))
(assert (Start 0 2 -10))
(assert (Start 0 11 -1))
(assert (Start 0 3 -9))
(assert (Start 0 4 -8))
(assert (Start 0 13 1))
(assert (Start 0 0 0))
(assert (Start 0 5 -7))
(assert (Start 0 6 -6))
(assert (Start 0 7 -5))
(assert (Start 0 8 -4))
(assert (Start 0 12 0))
(assert (Start 0 9 -3))
(assert (Start 0 10 -2))
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
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT8 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT15 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT14 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT17 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT11 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT27 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT13 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT16 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT7 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT15 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT14 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT17 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT7 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT16 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT14 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT9 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT14 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT17 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (Start (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT10 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT24 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT8 x_2_0 x_2_1 x_2_2) ) (Start (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

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
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT7 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT8 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT8 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT9 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT11 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) (NT4 x_2_0 x_2_1 x_2_2) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2) (NT4 x_1_0 x_1_1 x_1_2) ) (NT12 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT12 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT6 x_1_0 x_1_1 x_1_2) ) (NT12 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT6 x_1_0 x_1_1 x_1_2) ) (NT12 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) ) (NT12 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT12 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT12 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) ) (NT13 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT13 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT8 x_2_0 x_2_1 x_2_2) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT13 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT14 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT14 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) ) (NT14 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT9 x_2_0 x_2_1 x_2_2) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT14 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT15 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT15 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) ) (NT15 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT14 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT17 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT11 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT27 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT13 x_2_0 x_2_1 x_2_2) ) (NT15 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT11 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT16 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT16 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT7 x_2_0 x_2_1 x_2_2) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT14 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT17 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT17 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT10 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT24 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) (NT8 x_2_0 x_2_1 x_2_2) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT2 x_0_0 x_0_1 x_0_2) (NT15 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT18 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT18 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2) (NT14 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2) (NT17 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) (NT7 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT13 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT16 x_1_0 x_1_1 x_1_2) (NT1 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) (NT16 x_2_0 x_2_1 x_2_2) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2) (NT7 x_1_0 x_1_1 x_1_2) ) (NT19 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT13 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT19 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2) ) (NT19 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT19 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT19 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT19 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT12 x_1_0 x_1_1 x_1_2) ) (NT19 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT12 x_0_0 x_0_1 x_0_2) (NT12 x_1_0 x_1_1 x_1_2) ) (NT19 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT20 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) ) (NT20 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT20 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT20 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT21 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) ) (NT21 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT21 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT21 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT22 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2) (NT8 x_1_0 x_1_1 x_1_2) ) (NT22 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) ) (NT22 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT22 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT22 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT20 x_1_0 x_1_1 x_1_2) ) (NT22 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT20 x_0_0 x_0_1 x_0_2) (NT20 x_1_0 x_1_1 x_1_2) ) (NT22 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT11 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT23 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2) ) (NT23 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT23 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT23 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT23 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT14 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT24 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2) (NT9 x_1_0 x_1_1 x_1_2) ) (NT24 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT24 x_0_0 x_0_1 x_0_2) ) (NT24 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT24 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT24 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT24 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT24 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) (NT21 x_1_0 x_1_1 x_1_2) ) (NT24 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT21 x_0_0 x_0_1 x_0_2) (NT21 x_1_0 x_1_1 x_1_2) ) (NT24 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT15 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT25 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT10 x_0_0 x_0_1 x_0_2) (NT10 x_1_0 x_1_1 x_1_2) ) (NT25 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2) ) (NT25 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT25 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT25 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT25 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) (NT22 x_1_0 x_1_1 x_1_2) ) (NT25 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT22 x_0_0 x_0_1 x_0_2) (NT22 x_1_0 x_1_1 x_1_2) ) (NT25 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT16 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT26 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2) ) (NT26 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT26 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT26 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT26 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) )
 (=> (and (NT17 x_0_0 x_0_1 x_0_2) (NT1 x_1_0 x_1_1 x_1_2) ) (NT27 (<= x_0_0 x_1_0) (<= x_0_1 x_1_1) (<= x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) )
 (=> (and (NT27 x_0_0 x_0_1 x_0_2) ) (NT27 (not x_0_0) (not x_0_1) (not x_0_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT27 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT27 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) )
 (=> (and (NT27 x_0_0 x_0_1 x_0_2) (NT2 x_1_0 x_1_1 x_1_2) ) (NT27 (or x_0_0 x_1_0) (or x_0_1 x_1_1) (or x_0_2 x_1_2)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int) )
	(=> (Start  x_0  x_1  x_2 ) (not (and
		(= x_0 0)
		(= x_1 12)
		(= x_2 12)
)))))
(check-sat)