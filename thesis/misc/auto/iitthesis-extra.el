(TeX-add-style-hook
 "iitthesis-extra"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm" "chapter") ("ntheorem" "hyperref" "thmmarks") ("microtype" "babel" "activate=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "algorithmicx"
    "algcompatible"
    "algorithm"
    "hyperref"
    "ntheorem"
    "aliascnt"
    "mathtools"
    "booktabs"
    "changebar"
    "microtype"
    "tocvsec2"
    "color")
   (TeX-add-symbols
    '("butcheredbibliography" 2)
    '("disabledlinks" 1)
    '("disabledlinksL" 1)
    '("algorithmicfontsize" 1)
    "toclevel"
    "footnoteautorefname"
    "footnotename"
    "propositionautorefname"
    "propositionname"
    "algorithmautorefname"
    "observationautorefname"
    "observationname"
    "lemmaname"
    "corollaryname"
    "claimname"
    "examplename"
    "definitionname"
    "hypothesisname"
    "conjecturename"
    "factname"
    "lemmaautorefname"
    "corollaryautorefname"
    "claimautorefname"
    "definitionautorefname"
    "disablehyperlinks"
    "openbox"
    "proofname"
    "filename"
    "suppressedL"
    "beginL"
    "chapterautorefname"
    "chaptername"
    "sectionautorefname"
    "sectionname"
    "subsectionautorefname"
    "subsectionname"
    "subsubsectionautorefname"
    "subsubsectionname"
    "algorithmname"
    "newaliasedtheorem"
    "firstargument"
    "noargumentspecified"
    "proofsketchfor"
    "etalchar"
    "bibitem"
    "orpdf")
   (LaTeX-add-labels
    "proof:#1"
    "proofsketch:#1")
   (LaTeX-add-environments
    "thebibliography"
    "L"
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)
    "lfc")
   (LaTeX-add-counters
    "proof"
    "currproofctr"
    "endproofctr")
   (LaTeX-add-saveboxes
    "butcheredbib"
    "lfcbox")
   (LaTeX-add-ntheorem-newtheorems
    "theorem"
    "lemma")
   (LaTeX-add-color-definecolors
    "DarkRed"
    "DarkGreen"
    "DarkBlue"
    "Purple"
    "Blue"))
 :latex)

