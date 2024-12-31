(TeX-add-style-hook
 "section3"
 (lambda ()
   (LaTeX-add-labels
    "line_equation:1")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

