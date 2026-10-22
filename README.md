# SIDE-faces-join

The closure join of the PLACE TO STAND programme's two faces kernels, act b705 under ruling (R315)(5) (W-ORD-LV-CLOSURE-JOIN).

One module, `FacesJoin.lean`, states one theorem, `faces_join`: Weil positivity on classK (`SIDEExplicitFormula.B321.h2_sign`,
SIDE-explicit-formula at v0.37 = 38e2734) is equivalent to the register-four positivity of the Li coefficients as SIDE-lv-conservation
declares it (`SIDELvConservation.RegisterPentagon.Register4_positivity` at `SIDEExplicitFormula.LiWeil.LiCoeff`, SIDE-lv-conservation at its
deposit v0.10.0 = 93c27ec), proved by composing the two kernels' compiled equivalences with Mathlib's RiemannHypothesis. Both kernels are
required by git revision at one shared pin (Lean v4.34.0-rc1, Mathlib de5ce8a9), neither edited; the join is read by Lean's closure.

Nothing here proves RH or h2_sign: the theorem is an equivalence between open statements. The kernel carries no claim beyond its one
theorem's statement; read `#print axioms faces_join` at the tag before citing it. The hosted build is `.github/workflows/build-module.yml`,
carried from SIDE-explicit-formula's. Licence: as SIDE-explicit-formula's (Apache 2.0).
