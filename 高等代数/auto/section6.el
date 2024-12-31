;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "section6"
 (lambda ()
   (LaTeX-add-labels
    "thm:diag1"
    "qs:CH1"
    "qs:CH2"
    "qs:CH3"
    "exl:CH1"
    "qs:CH4"
    "eq:CH4"
    "eq:ch2"
    "eq:ch3"
    "eq:ch4"
    "eq:ch5"
    "eq:ch6"
    "eq:ch7"
    "eq:ch8"
    "eq:ch9"
    "eq:ch10"
    "eq:ch11"
    "eq:ch12"
    "thm:CH"
    "eq:estimate1"
    "ex:estimate1"
    "eq:estimate2"
    "eq:estimate3"
    "fg:estimate1"
    "ap:estimate1"
    "eq:estimate4"
    "eq:estimate5"
    "eq:estimate6"
    "eq:estimate7")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

