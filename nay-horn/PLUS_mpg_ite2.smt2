(set-logic HORN)
(declare-fun Start (Int Int Int Int Int ) Bool)
(declare-fun NT1 (Int Int Int Int Int ) Bool)
(declare-fun NT3 (Int Int Int Int Int ) Bool)
(declare-fun NT4 (Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT5 (Int Int Int Int Int ) Bool)
(declare-fun NT6 (Int Int Int Int Int ) Bool)
(declare-fun NT7 (Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT8 (Bool Bool Bool Bool Bool ) Bool)
(declare-fun NT9 (Bool Bool Bool Bool Bool ) Bool)
(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) )
 (=> (NT1  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4) (Start  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) )
 (=> (NT3  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4) (Start  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) )
 (=> (NT5  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4) (Start  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) )
 (=> (NT6  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4) (Start  x_0_0  x_0_1  x_0_2  x_0_3  x_0_4))))

(assert (NT1 1 -4 -13 18 -15))
(assert (NT1 1 2 14 -11 -15))
(assert (NT1 0 0 0 0 0))
(assert (NT1 1 1 1 1 1))
(assert (NT1 -2 6 -20 1 10))
(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT1 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT3 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT3 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT3 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT1 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT4 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3) (>= x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT4 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT5 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT3 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT5 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT5 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT6 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT6 (+ x_0_0 x_1_0) (+ x_0_1 x_1_1) (+ x_0_2 x_1_2) (+ x_0_3 x_1_3) (+ x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT4 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT6 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT5 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT1 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) (x_2_0 Int) (x_2_1 Int) (x_2_2 Int) (x_2_3 Int) (x_2_4 Int) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) (NT5 x_2_0 x_2_1 x_2_2 x_2_3 x_2_4) ) (NT6 (ite x_0_0 x_1_0 x_2_0) (ite x_0_1 x_1_1 x_2_1) (ite x_0_2 x_1_2 x_2_2) (ite x_0_3 x_1_3 x_2_3) (ite x_0_4 x_1_4 x_2_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT7 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3) (>= x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT7 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT3 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT3 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT8 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3) (>= x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT5 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT8 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3) (>= x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) )
 (=> (and (NT8 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT8 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) )
 (=> (and (NT7 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT7 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT8 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Int) (x_0_1 Int) (x_0_2 Int) (x_0_3 Int) (x_0_4 Int) (x_1_0 Int) (x_1_1 Int) (x_1_2 Int) (x_1_3 Int) (x_1_4 Int) )
 (=> (and (NT6 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT1 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT9 (>= x_0_0 x_1_0) (>= x_0_1 x_1_1) (>= x_0_2 x_1_2) (>= x_0_3 x_1_3) (>= x_0_4 x_1_4)))))

(assert (forall ((x_0_0 Bool) (x_0_1 Bool) (x_0_2 Bool) (x_0_3 Bool) (x_0_4 Bool) (x_1_0 Bool) (x_1_1 Bool) (x_1_2 Bool) (x_1_3 Bool) (x_1_4 Bool) )
 (=> (and (NT9 x_0_0 x_0_1 x_0_2 x_0_3 x_0_4) (NT4 x_1_0 x_1_1 x_1_2 x_1_3 x_1_4) ) (NT9 (and x_0_0 x_1_0) (and x_0_1 x_1_1) (and x_0_2 x_1_2) (and x_0_3 x_1_3) (and x_0_4 x_1_4)))))


(assert (forall ( (x_0 Int)  (x_1 Int)  (x_2 Int)  (x_3 Int)  (x_4 Int) )
	(=> (Start  x_0  x_1  x_2  x_3  x_4 ) (not (and
		(= x_0 4)
		(= x_1 9)
		(= x_2 17)
		(= x_3 22)
		(= x_4 -12)
)))))
(check-sat)