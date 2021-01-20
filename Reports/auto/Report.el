(TeX-add-style-hook
 "Report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry")
   (LaTeX-add-labels
    "sec:orge4a5b74"
    "fig:orgeb6b721"
    "sec:org01e2406"
    "sec:orgf3c78d0"
    "sec:orgffed39f"
    "sec:org87cd193"
    "sec:orgaad9af1"
    "sec:orgc3fbdc5"
    "sec:org9fe9779"
    "sec:org1042619"
    "sec:orgac9c09f"
    "sec:orged22d82"
    "sec:orga344190"
    "sec:orgfcbe39c"
    "sec:org7134b66"
    "sec:orgda0f92d"
    "sec:orgba9f83a"
    "sec:org5c02057"
    "sec:org5f01ac8"
    "sec:orgd1159cf"
    "sec:orgf4161b1"
    "sec:org562f0da"
    "sec:orgfd651b6"
    "sec:orga91ed48"
    "sec:orgd26a0c8"))
 :latex)

