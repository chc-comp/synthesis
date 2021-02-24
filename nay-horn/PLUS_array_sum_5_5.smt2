(set-logic HORN)
(declare-fun Start (Int ) Bool)
(declare-fun NT1 (Int ) Bool)
(declare-fun NT2 (Int ) Bool)
(declare-fun NT3 (Bool ) Bool)
(declare-fun NT4 (Bool ) Bool)
(declare-fun NT5 (Int ) Bool)
(declare-fun NT6 (Int ) Bool)
(declare-fun NT7 (Bool ) Bool)
(declare-fun NT8 (Bool ) Bool)
(declare-fun NT9 (Int ) Bool)
(declare-fun NT10 (Int ) Bool)
(declare-fun NT11 (Int ) Bool)
(declare-fun NT12 (Int ) Bool)
(declare-fun NT13 (Int ) Bool)
(declare-fun NT14 (Bool ) Bool)
(declare-fun NT15 (Bool ) Bool)
(declare-fun NT16 (Bool ) Bool)
(declare-fun NT17 (Bool ) Bool)
(declare-fun NT18 (Int ) Bool)
(declare-fun NT19 (Int ) Bool)
(declare-fun NT20 (Int ) Bool)
(declare-fun NT21 (Int ) Bool)
(declare-fun NT22 (Int ) Bool)
(declare-fun NT23 (Int ) Bool)
(declare-fun NT24 (Int ) Bool)
(declare-fun NT25 (Int ) Bool)
(declare-fun NT26 (Int ) Bool)
(declare-fun NT27 (Int ) Bool)
(declare-fun NT28 (Int ) Bool)
(declare-fun NT29 (Int ) Bool)
(declare-fun NT30 (Int ) Bool)
(declare-fun NT31 (Int ) Bool)
(declare-fun NT32 (Int ) Bool)
(declare-fun NT33 (Bool ) Bool)
(declare-fun NT34 (Bool ) Bool)
(declare-fun NT35 (Bool ) Bool)
(declare-fun NT36 (Bool ) Bool)
(declare-fun NT37 (Bool ) Bool)
(declare-fun NT38 (Bool ) Bool)
(declare-fun NT39 (Bool ) Bool)
(declare-fun NT40 (Bool ) Bool)
(declare-fun NT41 (Bool ) Bool)
(declare-fun NT42 (Bool ) Bool)
(declare-fun NT43 (Bool ) Bool)
(declare-fun NT44 (Bool ) Bool)
(declare-fun NT45 (Bool ) Bool)
(declare-fun NT46 (Bool ) Bool)
(declare-fun NT47 (Bool ) Bool)
(declare-fun NT48 (Bool ) Bool)
(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT2 x_1_0) (NT2 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (Start 0))
(assert (Start 1))
(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT2 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) (NT2 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT2 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) (NT2 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT2 x_1_0) (NT2 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT1 x_1_0) (NT5 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT1 x_1_0) (NT6 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT5 x_1_0) (NT5 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT33 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT34 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT21 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT43 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT33 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT33 x_0_0) (NT1 x_1_0) (NT18 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT26 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT18 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT46 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT9 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT6 x_1_0) (NT6 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT37 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT12 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT24 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT40 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT29 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT42 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT13 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT30 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT41 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT38 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT38 x_0_0) (NT1 x_1_0) (NT18 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT5 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT6 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT35 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT22 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT36 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT23 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT44 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT32 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT28 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT19 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT48 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT35 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT35 x_0_0) (NT1 x_1_0) (NT20 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT10 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT38 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT11 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT25 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT39 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT28 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT28 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT27 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT13 x_1_0) (NT13 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT45 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT34 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT34 x_0_0) (NT1 x_1_0) (NT19 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT37 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT37 x_0_0) (NT1 x_1_0) (NT22 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT27 x_0_0) (NT1 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT27 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT28 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT31 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT20 x_1_0) ) (Start (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT13 x_1_0) (NT13 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT47 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (Start (ite x_0_0 x_1_0 x_2_0)))))

(assert (NT1 0))
(assert (NT1 1))
(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT1 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT2 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT2 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT2 x_1_0) (NT1 x_2_0) ) (NT2 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT1 x_1_0) (NT2 x_2_0) ) (NT2 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT3 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT3 x_0_0) ) (NT3 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) ) (NT3 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) ) (NT3 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT4 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT1 x_0_0) (NT1 x_1_0) ) (NT4 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT4 x_0_0) ) (NT4 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT4 x_0_0) (NT4 x_1_0) ) (NT4 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT4 x_0_0) (NT4 x_1_0) ) (NT4 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) ) (NT5 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT2 x_1_0) (NT1 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT1 x_1_0) (NT2 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT2 x_1_0) (NT2 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (NT5 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (NT6 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (NT6 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT2 x_1_0) (NT2 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (NT6 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT1 x_1_0) ) (NT7 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (NT7 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (NT7 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT3 x_0_0) (NT3 x_1_0) ) (NT7 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT3 x_0_0) (NT3 x_1_0) ) (NT7 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (NT7 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (NT7 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT7 x_0_0) ) (NT7 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT2 x_0_0) (NT2 x_1_0) ) (NT8 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT1 x_1_0) ) (NT8 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (NT8 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (NT8 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT8 x_0_0) ) (NT8 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT7 x_0_0) (NT3 x_1_0) ) (NT8 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT7 x_0_0) (NT3 x_1_0) ) (NT8 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (NT9 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (NT9 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT5 x_1_0) (NT1 x_2_0) ) (NT9 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT1 x_1_0) (NT5 x_2_0) ) (NT9 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT9 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT9 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT5 x_1_0) ) (NT10 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT1 x_1_0) ) (NT10 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT10 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT10 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT10 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT6 x_1_0) ) (NT11 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT1 x_1_0) ) (NT11 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT11 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT11 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT11 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT11 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT11 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT1 x_1_0) ) (NT12 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT6 x_1_0) (NT1 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT1 x_1_0) (NT6 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT5 x_1_0) (NT5 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT12 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT9 x_1_0) ) (NT13 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT1 x_1_0) ) (NT13 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT6 x_1_0) (NT6 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT37 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT13 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT1 x_1_0) ) (NT14 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT5 x_1_0) ) (NT14 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT5 x_1_0) ) (NT14 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT1 x_1_0) ) (NT14 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT1 x_1_0) ) (NT14 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT8 x_0_0) (NT3 x_1_0) ) (NT14 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT8 x_0_0) (NT3 x_1_0) ) (NT14 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT7 x_0_0) (NT7 x_1_0) ) (NT14 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT7 x_0_0) (NT7 x_1_0) ) (NT14 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT14 x_0_0) ) (NT14 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT1 x_1_0) ) (NT15 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT6 x_1_0) ) (NT15 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT6 x_1_0) ) (NT15 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT1 x_1_0) ) (NT15 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT1 x_1_0) ) (NT15 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT15 x_0_0) ) (NT15 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT8 x_0_0) (NT8 x_1_0) ) (NT15 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT8 x_0_0) (NT8 x_1_0) ) (NT15 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT16 x_0_0) (NT3 x_1_0) ) (NT15 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT16 x_0_0) (NT3 x_1_0) ) (NT15 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT5 x_0_0) (NT5 x_1_0) ) (NT16 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT1 x_1_0) ) (NT16 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT1 x_1_0) ) (NT16 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT1 x_1_0) ) (NT16 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT16 x_0_0) ) (NT16 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT14 x_0_0) (NT3 x_1_0) ) (NT16 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT14 x_0_0) (NT3 x_1_0) ) (NT16 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT6 x_0_0) (NT6 x_1_0) ) (NT17 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT1 x_1_0) ) (NT17 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT1 x_1_0) ) (NT17 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT1 x_1_0) ) (NT17 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT17 x_0_0) ) (NT17 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT15 x_0_0) (NT3 x_1_0) ) (NT17 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT15 x_0_0) (NT3 x_1_0) ) (NT17 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT1 x_1_0) ) (NT18 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT33 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT18 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT1 x_1_0) ) (NT19 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT35 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT19 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT10 x_1_0) ) (NT20 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT1 x_1_0) ) (NT20 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT9 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT9 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT38 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT20 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT11 x_1_0) ) (NT21 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT25 x_0_0) (NT1 x_1_0) ) (NT21 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT39 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT21 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT12 x_1_0) ) (NT22 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT24 x_0_0) (NT1 x_1_0) ) (NT22 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT40 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT22 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT13 x_1_0) ) (NT23 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT30 x_0_0) (NT1 x_1_0) ) (NT23 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT41 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT38 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT38 x_0_0) (NT1 x_1_0) (NT18 x_2_0) ) (NT23 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT1 x_1_0) ) (NT24 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT10 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT12 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT10 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT1 x_1_0) (NT12 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT34 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT24 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT22 x_0_0) (NT1 x_1_0) ) (NT25 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT11 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT11 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT9 x_1_0) (NT9 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT36 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT25 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT21 x_0_0) (NT1 x_1_0) ) (NT26 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT1 x_1_0) (NT13 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT13 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT43 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT33 x_0_0) (NT18 x_1_0) (NT1 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT33 x_0_0) (NT1 x_1_0) (NT18 x_2_0) ) (NT26 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT28 x_0_0) (NT1 x_1_0) ) (NT27 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT28 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT27 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT13 x_1_0) (NT13 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT45 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT34 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT34 x_0_0) (NT1 x_1_0) (NT19 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT37 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT37 x_0_0) (NT1 x_1_0) (NT22 x_2_0) ) (NT27 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT32 x_0_0) (NT1 x_1_0) ) (NT28 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT28 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT19 x_1_0) ) (NT28 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT48 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT35 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT35 x_0_0) (NT1 x_1_0) (NT20 x_2_0) ) (NT28 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT26 x_0_0) (NT1 x_1_0) ) (NT29 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT18 x_1_0) ) (NT29 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT10 x_1_0) (NT10 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT19 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT46 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT29 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT29 x_0_0) (NT1 x_1_0) ) (NT30 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT20 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT12 x_1_0) (NT12 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT24 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT42 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT30 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT27 x_0_0) (NT1 x_1_0) ) (NT31 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT27 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT28 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT31 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT20 x_1_0) ) (NT31 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT13 x_1_0) (NT13 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT47 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT31 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT23 x_0_0) (NT1 x_1_0) ) (NT32 (+ x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT3 x_0_0) (NT23 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT11 x_1_0) (NT11 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT4 x_0_0) (NT32 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT16 x_0_0) (NT21 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT8 x_0_0) (NT29 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT7 x_0_0) (NT30 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT17 x_0_0) (NT22 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT15 x_0_0) (NT25 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT14 x_0_0) (NT26 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Int) (x_2_0 Int) )
 (=> (and (NT44 x_0_0) (NT1 x_1_0) (NT1 x_2_0) ) (NT32 (ite x_0_0 x_1_0 x_2_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT1 x_1_0) ) (NT33 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT9 x_1_0) ) (NT33 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT9 x_1_0) ) (NT33 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT1 x_1_0) ) (NT33 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT1 x_1_0) ) (NT33 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT17 x_0_0) (NT3 x_1_0) ) (NT33 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT17 x_0_0) (NT3 x_1_0) ) (NT33 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT14 x_0_0) (NT14 x_1_0) ) (NT33 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT14 x_0_0) (NT14 x_1_0) ) (NT33 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT33 x_0_0) ) (NT33 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT1 x_1_0) ) (NT34 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT12 x_1_0) ) (NT34 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT12 x_1_0) ) (NT34 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT24 x_0_0) (NT1 x_1_0) ) (NT34 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT24 x_0_0) (NT1 x_1_0) ) (NT34 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT15 x_0_0) (NT15 x_1_0) ) (NT34 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT15 x_0_0) (NT15 x_1_0) ) (NT34 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT34 x_0_0) ) (NT34 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT38 x_0_0) (NT3 x_1_0) ) (NT34 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT38 x_0_0) (NT3 x_1_0) ) (NT34 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT1 x_1_0) ) (NT35 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT10 x_1_0) ) (NT35 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT10 x_1_0) ) (NT35 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT1 x_1_0) ) (NT35 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT1 x_1_0) ) (NT35 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT16 x_0_0) (NT16 x_1_0) ) (NT35 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT16 x_0_0) (NT16 x_1_0) ) (NT35 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT35 x_0_0) ) (NT35 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT37 x_0_0) (NT3 x_1_0) ) (NT35 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT37 x_0_0) (NT3 x_1_0) ) (NT35 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT11 x_1_0) ) (NT36 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT11 x_1_0) ) (NT36 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT22 x_0_0) (NT1 x_1_0) ) (NT36 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT25 x_0_0) (NT1 x_1_0) ) (NT36 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT25 x_0_0) (NT1 x_1_0) ) (NT36 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT17 x_0_0) (NT17 x_1_0) ) (NT36 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT17 x_0_0) (NT17 x_1_0) ) (NT36 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT36 x_0_0) ) (NT36 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT40 x_0_0) (NT3 x_1_0) ) (NT36 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT40 x_0_0) (NT3 x_1_0) ) (NT36 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT1 x_1_0) ) (NT37 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT1 x_1_0) ) (NT37 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT9 x_0_0) (NT9 x_1_0) ) (NT37 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT1 x_1_0) ) (NT37 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT33 x_0_0) (NT3 x_1_0) ) (NT37 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT33 x_0_0) (NT3 x_1_0) ) (NT37 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT37 x_0_0) ) (NT37 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT10 x_0_0) (NT10 x_1_0) ) (NT38 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT1 x_1_0) ) (NT38 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT1 x_1_0) ) (NT38 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT1 x_1_0) ) (NT38 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT35 x_0_0) (NT3 x_1_0) ) (NT38 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT35 x_0_0) (NT3 x_1_0) ) (NT38 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT38 x_0_0) ) (NT38 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT11 x_0_0) (NT11 x_1_0) ) (NT39 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT21 x_0_0) (NT1 x_1_0) ) (NT39 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT21 x_0_0) (NT1 x_1_0) ) (NT39 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT25 x_0_0) (NT1 x_1_0) ) (NT39 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT36 x_0_0) (NT3 x_1_0) ) (NT39 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT36 x_0_0) (NT3 x_1_0) ) (NT39 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT39 x_0_0) ) (NT39 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT22 x_0_0) (NT1 x_1_0) ) (NT40 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT22 x_0_0) (NT1 x_1_0) ) (NT40 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT12 x_0_0) (NT12 x_1_0) ) (NT40 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT24 x_0_0) (NT1 x_1_0) ) (NT40 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT34 x_0_0) (NT3 x_1_0) ) (NT40 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT34 x_0_0) (NT3 x_1_0) ) (NT40 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT40 x_0_0) ) (NT40 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT23 x_0_0) (NT1 x_1_0) ) (NT41 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT23 x_0_0) (NT1 x_1_0) ) (NT41 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT13 x_1_0) ) (NT41 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT30 x_0_0) (NT1 x_1_0) ) (NT41 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT41 x_0_0) ) (NT41 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT42 x_0_0) (NT3 x_1_0) ) (NT41 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT42 x_0_0) (NT3 x_1_0) ) (NT41 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT13 x_1_0) ) (NT42 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT13 x_0_0) (NT13 x_1_0) ) (NT42 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT29 x_0_0) (NT1 x_1_0) ) (NT42 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT30 x_0_0) (NT1 x_1_0) ) (NT42 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT30 x_0_0) (NT1 x_1_0) ) (NT42 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT42 x_0_0) ) (NT42 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT46 x_0_0) (NT3 x_1_0) ) (NT42 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT46 x_0_0) (NT3 x_1_0) ) (NT42 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT37 x_0_0) (NT37 x_1_0) ) (NT42 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT37 x_0_0) (NT37 x_1_0) ) (NT42 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT21 x_0_0) (NT1 x_1_0) ) (NT43 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT26 x_0_0) (NT1 x_1_0) ) (NT43 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT26 x_0_0) (NT1 x_1_0) ) (NT43 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT18 x_1_0) ) (NT43 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT18 x_1_0) ) (NT43 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT39 x_0_0) (NT3 x_1_0) ) (NT43 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT39 x_0_0) (NT3 x_1_0) ) (NT43 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT43 x_0_0) ) (NT43 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT33 x_0_0) (NT33 x_1_0) ) (NT43 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT33 x_0_0) (NT33 x_1_0) ) (NT43 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT23 x_0_0) (NT1 x_1_0) ) (NT44 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT32 x_0_0) (NT1 x_1_0) ) (NT44 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT32 x_0_0) (NT1 x_1_0) ) (NT44 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT19 x_1_0) ) (NT44 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT19 x_1_0) ) (NT44 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT41 x_0_0) (NT3 x_1_0) ) (NT44 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT41 x_0_0) (NT3 x_1_0) ) (NT44 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT44 x_0_0) ) (NT44 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT35 x_0_0) (NT35 x_1_0) ) (NT44 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT35 x_0_0) (NT35 x_1_0) ) (NT44 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT27 x_0_0) (NT1 x_1_0) ) (NT45 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT27 x_0_0) (NT1 x_1_0) ) (NT45 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT28 x_0_0) (NT1 x_1_0) ) (NT45 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT20 x_1_0) ) (NT45 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT20 x_1_0) ) (NT45 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT45 x_0_0) ) (NT45 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT48 x_0_0) (NT3 x_1_0) ) (NT45 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT48 x_0_0) (NT3 x_1_0) ) (NT45 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT38 x_0_0) (NT38 x_1_0) ) (NT45 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT38 x_0_0) (NT38 x_1_0) ) (NT45 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT26 x_0_0) (NT1 x_1_0) ) (NT46 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT29 x_0_0) (NT1 x_1_0) ) (NT46 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT29 x_0_0) (NT1 x_1_0) ) (NT46 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT18 x_0_0) (NT18 x_1_0) ) (NT46 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT43 x_0_0) (NT3 x_1_0) ) (NT46 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT43 x_0_0) (NT3 x_1_0) ) (NT46 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT46 x_0_0) ) (NT46 (not x_0_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT27 x_0_0) (NT1 x_1_0) ) (NT47 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT31 x_0_0) (NT1 x_1_0) ) (NT47 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT31 x_0_0) (NT1 x_1_0) ) (NT47 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT20 x_0_0) (NT20 x_1_0) ) (NT47 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT47 x_0_0) ) (NT47 (not x_0_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT45 x_0_0) (NT3 x_1_0) ) (NT47 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT45 x_0_0) (NT3 x_1_0) ) (NT47 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT28 x_0_0) (NT1 x_1_0) ) (NT48 (= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT28 x_0_0) (NT1 x_1_0) ) (NT48 (>= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT32 x_0_0) (NT1 x_1_0) ) (NT48 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Int) (x_1_0 Int) )
 (=> (and (NT19 x_0_0) (NT19 x_1_0) ) (NT48 (<= x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT44 x_0_0) (NT3 x_1_0) ) (NT48 (and x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) (x_1_0 Bool) )
 (=> (and (NT44 x_0_0) (NT3 x_1_0) ) (NT48 (or x_0_0 x_1_0)))))

(assert (forall ((x_0_0 Bool) )
 (=> (and (NT48 x_0_0) ) (NT48 (not x_0_0)))))


(assert (forall ( (x_0 Int) )
	(=> (Start  x_0 ) (not (and
		(= x_0 35)
)))))
(check-sat)