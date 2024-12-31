;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-symbols
    "solutionname"
    "noticename"
    "generalizename")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)
    "deduction"
    "theory"
    "question"
    "application"
    "solution"
    "notice"
    "generalize"))
 :latex)

