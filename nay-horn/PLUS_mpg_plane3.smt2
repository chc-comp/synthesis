(set-logic HORN)
(declare-fun Start (Int Int ) Bool)
(declare-fun NT1 (Int Int ) Bool)
(declare-fun NT3 (Int Int ) Bool)
(declare-fun NT4 (Bool Bool ) Bool)
(declare-fun NT5 (Int Int ) Bool)
(declare-fun NT6 (Int Int ) Bool)
(declare-fun NT7 (Bool Bool ) Bool)
(declare-fun NT8 (Bool Bool ) Bool)
(declare-fun NT9 (Int Int ) Bool)
(declare-fun NT10 (Int Int ) Bool)
(declare-fun NT11 (Int Int ) Bool)
(declare-fun NT12 (Int Int ) Bool)
(declare-fun NT13 (Bool Bool ) Bool)
(declare-fun NT14 (Bool Bool ) Bool)
(declare-fun NT15 (Bool Bool ) Bool)
(declare-fun NT16 (Int Int ) Bool)
(declare-fun NT17 (Int Int ) Bool)
(declare-fun NT18 (Int Int ) Bool)
(declare-fun NT19 (Int Int ) Bool)
(declare-fun NT20 (Int Int ) Bool)
(declare-fun NT21 (Int Int ) Bool)
(declare-fun NT22 (Bool Bool ) Bool)
(declare-fun NT23 (Bool Bool ) Bool)
(declare-fun NT24 (Bool Bool ) Bool)
(declare-fun NT25 (Bool Bool ) Bool)
(declare-fun NT26 (Bool Bool ) Bool)
(declare-fun NT27 (Bool Bool ) Bool)
(declare-fun NT28 (Bool Bool ) Bool)
(declare-fun NT29 (Bool Bool ) Bool)
(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT1  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT3  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT5  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT6  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT9  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT10  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT11  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT12  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT16  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT17  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT18  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT19  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT21  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) )
 (=> (NT20  x_0_0  x_0_1) (Start  x_0_0  x_0_1))))

(assert (NT1 46 46))
(assert (NT1 -31 30))
(assert (NT1 0 0))
(assert (NT1 1 1))
(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT1 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT1 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT3 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT1 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT4 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT3 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT5 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT3 x_1_0 x_1_1) (NT3 x_2_0 x_2_1) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT5 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT5 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT6 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT6 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT5 x_2_0 x_2_1) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT3 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT7 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT3 x_0_0 x_0_1) (NT3 x_1_0 x_1_1) ) (NT8 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT5 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT8 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT6 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT9 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT9 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT5 x_0_0 x_0_1) (NT5 x_1_0 x_1_1) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT9 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT10 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT6 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT5 x_1_0 x_1_1) (NT5 x_2_0 x_2_1) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT22 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT10 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT11 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT16 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT11 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT23 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT11 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT11 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT12 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT12 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT11 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT6 x_1_0 x_1_1) (NT6 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT24 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT12 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT6 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT13 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT5 x_0_0 x_0_1) (NT5 x_1_0 x_1_1) ) (NT14 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT9 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT14 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT6 x_0_0 x_0_1) (NT6 x_1_0 x_1_1) ) (NT15 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT16 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT15 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT10 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT16 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT15 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT16 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT12 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT17 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT11 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT12 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT17 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT26 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT17 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT19 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT18 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT18 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT17 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT12 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT15 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT10 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT11 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT19 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT27 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT9 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT22 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT16 x_2_0 x_2_1) ) (NT18 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT17 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT19 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT12 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT19 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT11 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT15 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT17 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT25 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT19 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT21 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT20 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT20 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT15 x_0_0 x_0_1) (NT11 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT18 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT21 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT28 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT17 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) (NT10 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT19 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT20 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT18 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT21 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT7 x_0_0 x_0_1) (NT18 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT4 x_0_0 x_0_1) (NT21 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT12 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT8 x_0_0 x_0_1) (NT19 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT13 x_0_0 x_0_1) (NT17 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT29 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT14 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) (NT9 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_1_0 Int) (x_1_1 Int) (x_2_0 Int) (x_2_1 Int) )
 (=> (and (NT15 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) (NT1 x_2_0 x_2_1) ) (NT21 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT10 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT22 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT11 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT23 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT12 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT24 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT9 x_0_0 x_0_1) (NT9 x_1_0 x_1_1) ) (NT24 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT10 x_0_0 x_0_1) (NT10 x_1_0 x_1_1) ) (NT25 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT19 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT25 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT17 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT26 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT18 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT27 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT20 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT28 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT21 x_0_0 x_0_1) (NT1 x_1_0 x_1_1) ) (NT29 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_1_0 Int) (x_1_1 Int) )
 (=> (and (NT16 x_0_0 x_0_1) (NT16 x_1_0 x_1_1) ) (NT29 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1)))))


(assert (forall ( (x_0 Int)  (x_1 Int) )
	(=> (Start  x_0  x_1 ) (not (and
		(= x_0 80)
		(= x_1 231)
)))))
(check-sat)