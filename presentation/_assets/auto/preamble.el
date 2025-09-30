;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("plex-otf" "math" "RM={Scale=0.94}" "SS={Scale=0.94}" "SScon={Scale=0.94}" "TT={Scale=MatchLowercase,FakeStretch=0.9}" "DefaultFeatures={Ligatures=Common}") ("libertine" "")))
   (TeX-run-style-hooks
    "plex-otf"
    "libertine"))
 :latex)

