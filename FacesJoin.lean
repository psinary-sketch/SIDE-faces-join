/-
SIDE-faces-join -- FacesJoin.lean
THIS PROGRAMME'S WORK (act b705, ruling (R315)(5); W-ORD-LV-CLOSURE-JOIN, PLACE-papers OPEN_TRAILS.md :15452) -- NOT VENDORED.
SPIRAL_MAP section 7 rule 9 applies here in full: `theorem`, never `lemma`.

THE CLAUSE AND THE REGISTER FACE, JOINED BY LEAN'S CLOSURE. Two kernels are required at one pin (this project's lakefile):
SIDE-explicit-formula at v0.37 = 38e2734 and SIDE-lv-conservation at its deposit v0.10.0 = 93c27ec, neither edited.
`SIDEExplicitFormula.B321.h2_sign_iff_rh` (Seam.lean :101 at v0.37) -- Weil positivity on classK is Mathlib's RiemannHypothesis --
and `SIDEExplicitFormula.PageConverses.register4_positivity_liCoeff_iff_rh` (PageConverses.lean :32 at v0.37) -- the restated
register-four positivity of the Li coefficients is RiemannHypothesis -- meet at RiemannHypothesis, as b701's bridge
(RegisterBridge.lean :34-:35) composed them against the restatement `ResidueDischarge.Register4_positivity`. Here the composition
is stated against SIDE-lv-conservation's OWN declaration, `SIDELvConservation.RegisterPentagon.Register4_positivity`
(RegisterPentagon.lean :152-:153 at v0.10.0), whose body the restatement carries unchanged (read HOLDS-BY-CORRESPONDENCE at every
binder before b701's theorem was written, relay data/b701_correspondence_restatement.txt): the two definitions unfold to the one
proposition `∀ n : ℕ, 1 ≤ n → 0 ≤ lam n` at `lam := LiCoeff`, so the composed equivalence closes against lv-conservation's declaration
by definitional unfolding, with no restatement in this module. No new analysis. Nothing here proves RH or h2_sign: `faces_join` is
an equivalence between open statements.
-/
import SIDEExplicitFormula.Seam
import SIDEExplicitFormula.PageConverses
import SIDELvConservation.RegisterPentagon

noncomputable section

/-- **THE JOIN BY CLOSURE.** Weil positivity on classK (SIDE-explicit-formula's `h2_sign`) is the register-four positivity of the Li
coefficients as SIDE-lv-conservation declares it (`RegisterPentagon.Register4_positivity` at `LiCoeff`), through Mathlib's
RiemannHypothesis: `h2_sign_iff_rh.trans register4_positivity_liCoeff_iff_rh.symm`, the right-hand side closing against
lv-conservation's definition by unfolding. -/
theorem faces_join :
    SIDEExplicitFormula.B321.h2_sign ↔
      SIDELvConservation.RegisterPentagon.Register4_positivity SIDEExplicitFormula.LiWeil.LiCoeff :=
  SIDEExplicitFormula.B321.h2_sign_iff_rh.trans
    SIDEExplicitFormula.PageConverses.register4_positivity_liCoeff_iff_rh.symm

end
