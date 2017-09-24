(TeX-add-style-hook
 "iitthesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper" "11pt" "twoside" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "hebrew" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "etoolbox"
    "report"
    "rep11"
    "babel"
    "setspace"
    "geometry"
    "atbegshi")
   (TeX-add-symbols
    '("bbcaption" 3)
    '("bsectionstar" 2)
    '("displayedpagenumbering" 2)
    "conditionallistoffigures"
    "flipmargins"
    "makefrontmatter"
    "makebibliography"
    "makebackmatter"
    "makecoverEnglish"
    "maketitleEnglish"
    "makeacknowledgementsEnglish"
    "makeabstractEnglish"
    "makeabbreviationsAndNotation"
    "cleartoleftpage"
    "emptypagenumbering"
    "makecoverHebrew"
    "maketitleHebrew"
    "makeacknowledgementsHebrew"
    "makeabstractHebrew"
    "filename"
    "reversepageorder"
    "ifRP"
    "protect"
    "resumenormalpageorder")
   (LaTeX-add-labels
    "iitthesis:had-figures")
   (LaTeX-add-environments
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

