(TeX-add-style-hook
 "my-thesis-specific"
 (lambda ()
   (TeX-add-symbols
    "qbfox")
   (LaTeX-add-environments
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

