(TeX-add-style-hook
 "thesis-fields"
 (lambda ()
   (LaTeX-add-environments
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

