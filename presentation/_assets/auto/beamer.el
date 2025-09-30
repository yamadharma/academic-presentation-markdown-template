;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "beamer"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("plex-otf" "math" "RM={Scale=0.94}" "SS={Scale=0.94}" "SScon={Scale=0.94}" "TT={Scale=MatchLowercase,FakeStretch=0.9}" "DefaultFeatures={Ligatures=Common}") ("libertine" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "plex-otf"
    "libertine"))
 :latex)

