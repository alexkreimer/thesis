(TeX-add-style-hook
 "my-general"
 (lambda ()
   (LaTeX-add-environments
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

