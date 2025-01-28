;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "./sections/usepackages"
    "./sections/preamble"
    "./sections/cover"
    "./sections/contents"
    "./sections/section1"
    "./sections/section2"
    "./sections/section3"
    "./sections/section4"
    "./sections/section5"
    "./sections/section6"
    "./sections/section7"
    "./sections/section8")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

