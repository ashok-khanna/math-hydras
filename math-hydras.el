(require 'hydra)

;; Hydra - Lower Case

(defhydra math-lowercase (:color blue :columns 6)
  "Select your symbol below (also try C-c n)"
  ("a" (lambda () (interactive) (insert "α")) "α")
  ("b" (lambda () (interactive) (insert "β")) "β")
  ("c" (lambda () (interactive) (insert "∊")) "∊")
  ("d" (lambda () (interactive) (insert "δ")) "δ")
  ("e" (lambda () (interactive) (insert "ε")) "ε")
  ("f" (lambda () (interactive) (insert "φ")) "φ")
  ("g" (lambda () (interactive) (insert "γ")) "γ")
  ("h" (lambda () (interactive) (insert "θ")) "θ")
  ("i" (lambda () (interactive) (insert "ι")) "ι")
  ("j" (lambda () (interactive) (insert "ξ")) "ξ")
  ("k" (lambda () (interactive) (insert "κ")) "κ")
  ("l" (lambda () (interactive) (insert "λ")) "λ")
  ("m" (lambda () (interactive) (insert "μ")) "μ")
  ("n" (lambda () (interactive) (insert "η")) "η")
  ("o" (lambda () (interactive) (insert "ο")) "ο")
  ("p" (lambda () (interactive) (insert "π")) "π")
  ("r" (lambda () (interactive) (insert "ρ")) "ρ")
  ("s" (lambda () (interactive) (insert "σ")) "σ")
  ("t" (lambda () (interactive) (insert "τ")) "τ")
  ("u" (lambda () (interactive) (insert "υ")) "υ")
  ("v" (lambda () (interactive) (insert "ν")) "ν")
  ("w" (lambda () (interactive) (insert "ω")) "ω")
  ("x" (lambda () (interactive) (insert "χ")) "χ")
  ("y" (lambda () (interactive) (insert "ψ")) "ψ")
  ("z" (lambda () (interactive) (insert "ζ")) "ζ")
  ("," (lambda () (interactive) (insert "≤")) "≤")
  ("." (lambda () (interactive) (insert "≥")) "≥")
  ("=" (lambda () (interactive) (insert "≠")) "≠")
  ("-" (lambda () (interactive) (insert "±")) "±")
  ("0" (lambda () (interactive) (insert "∅")) "∅")
  ("1" (lambda () (interactive) (insert "→")) "→")
  ("2" (lambda () (interactive) (insert "↔")) "↔")
  ("3" (lambda () (interactive) (insert "↦")) "↦")
  ("4" (lambda () (interactive) (insert "↑")) "↑")
  ("5" (lambda () (interactive) (insert "↓")) "↓")
  ("6" (lambda () (interactive) (insert "↗")) "↗")
  ("7" (lambda () (interactive) (insert "↘")) "↘")
  ("8" (lambda () (interactive) (insert "∞")) "∞")
  ("9" (lambda () (interactive) (insert "⋯")) "⋯")
  ("q" nil "cancel"))

;; Hydra - Upper Case

(defhydra math-uppercase (:color blue :columns 6)
  "Select your symbol below (also try C-c m)"
  ("a" (lambda () (interactive) (insert "∀")) "∀")
  ("b" (lambda () (interactive) (insert "∃")) "∃")
  ("c" (lambda () (interactive) (insert "ℂ")) "ℂ")
  ("d" (lambda () (interactive) (insert "Δ")) "Δ")
  ("e" (lambda () (interactive) (insert "∈")) "∈")
  ("f" (lambda () (interactive) (insert "Φ")) "Φ")
  ("g" (lambda () (interactive) (insert "Γ")) "Γ")
  ("h" (lambda () (interactive) (insert "Θ")) "Θ")
  ("i" (lambda () (interactive) (insert "∫")) "∫")
  ("j" (lambda () (interactive) (insert "∂")) "∂")
  ("k" (lambda () (interactive) (insert "⊢")) "⊢")
  ("l" (lambda () (interactive) (insert "Λ")) "Λ")
  ("m" (lambda () (interactive) (insert "∄")) "∄")
  ("n" (lambda () (interactive) (insert "ℕ")) "ℕ")
  ("o" (lambda () (interactive) (insert "⊕")) "⊕")
  ("p" (lambda () (interactive) (insert "Π")) "Π")
  ("r" (lambda () (interactive) (insert "ℝ")) "ℝ")
  ("s" (lambda () (interactive) (insert "Σ")) "Σ")
  ("t" (lambda () (interactive) (insert "∴")) "∴")
  ("u" (lambda () (interactive) (insert "∵")) "∵")
  ("v" (lambda () (interactive) (insert "√")) "√")
  ("w" (lambda () (interactive) (insert "Ω")) "Ω")
  ("x" (lambda () (interactive) (insert "∊")) "∊")
  ("y" (lambda () (interactive) (insert "Ψ")) "Ψ")
  ("z" (lambda () (interactive) (insert "ℤ")) "ℤ")
  ("," (lambda () (interactive) (insert "¬")) "¬")
  ("." (lambda () (interactive) (insert "≡")) "≡")
  ("=" (lambda () (interactive) (insert "≈")) "≈")
  ("-" (lambda () (interactive) (insert "≠")) "≠")
  ("0" (lambda () (interactive) (insert "∉")) "∉")
  ("1" (lambda () (interactive) (insert "ℚ")) "ℚ")
  ("2" (lambda () (interactive) (insert "⊂")) "⊂")
  ("3" (lambda () (interactive) (insert "⊃")) "⊃")
  ("4" (lambda () (interactive) (insert "⋂")) "⋂")
  ("5" (lambda () (interactive) (insert "⋃")) "⋃")
  ("6" (lambda () (interactive) (insert "∧")) "∧")
  ("7" (lambda () (interactive) (insert "∨")) "∨")
  ("8" (lambda () (interactive) (insert "∙")) "∙")
  ("9" (lambda () (interactive) (insert "∘")) "∘")
  ("q" nil "cancel"))


;; Key Maps

(global-set-key (kbd "C-c m") #'math-lowercase/body)
(global-set-key (kbd "C-c n") #'math-uppercase/body)
