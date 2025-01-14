;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "section4"
 (lambda ()
   (LaTeX-add-labels
    "thm:ImKer1"
    "fig:ImKer1"
    "thm:ImKer2"
    "thm:ImKer3"
    "thm:ImKer4"
    "thm:ImKer5"
    "eq:ImKer1"
    "eq:ImKer2"
    "eq:ImKer3")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

