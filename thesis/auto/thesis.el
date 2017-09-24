(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("misc/iitthesis" "MSc" "noabbrevs" "beforeExam")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "misc/thesis-fields"
    "front/personal-acks"
    "front/abstract"
    "front/abbrevs"
    "misc/my-general"
    "misc/my-thesis-specific"
    "main/intro"
    "main/chapter_infinite_odometry"
    "main/chapter_monocular_scale"
    "main/conclusion"
    "misc/iitthesis"
    "misc/iitthesis10"
    "misc/iitthesis-extra"
    "multibib"
    "tikz")
   (TeX-add-symbols
    "iitthesisextramultibibdefs"))
 :latex)

