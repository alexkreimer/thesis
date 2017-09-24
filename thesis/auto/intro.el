(TeX-add-style-hook
 "intro"
 (lambda ()
   (LaTeX-add-labels
    "chap:intro")
   (LaTeX-add-environments
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

