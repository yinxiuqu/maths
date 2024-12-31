;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "section5"
 (lambda ()
   (LaTeX-add-labels
    "thm:Rfg1"
    "thm:Rfg2"
    "eqn:Rfg1"
    "eqn:Rfg2"
    "eqn:Rfg3"
    "eqn:Rfg4"
    "eqn:Rfg5"
    "eqn:Rfg6")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

