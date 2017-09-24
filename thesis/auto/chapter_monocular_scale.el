(TeX-add-style-hook
 "chapter_monocular_scale"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "eq:tree_objective"
    "tab:zf_geometry"
    "tab:flownet_geometry"
    "fig:rnn1"
    "fig:rnn2"
    "fig:lstm1"
    "fig:lstm2"
    "fig:stats-no_00"
    "fig:scales"
    "sec:features"
    "fig:ex_corner_and_matching:corner"
    "fig:ex_corner_and_matching:match"
    "fig:ex_corner_and_matching"
    "fig:1a"
    "fig:1b"
    "fig:1c"
    "fig:feature_vectors"
    "table:1"))
 :latex)

