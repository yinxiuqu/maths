(TeX-add-style-hook
 "introducion"
 (lambda ()
   (TeX-run-style-hooks
    "datetime"
    "amssymb"
    "amsmath"
    "tikz"
    "extarrows")
   (TeX-add-symbols
    "solutionname"
    "st")
   (LaTeX-add-environments
    "solution"))
 :latex)

