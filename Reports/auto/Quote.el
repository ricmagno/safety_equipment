(TeX-add-style-hook
 "Quote"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org46e007e"
    "sec:org9a36077"
    "sec:org3751446"
    "sec:org284e06e"
    "sec:org12420c2"
    "sec:orgb23d6a4"
    "sec:orga853f5f"
    "sec:org57a8bea"
    "sec:org16aa4a7"
    "sec:org7b8193d"
    "sec:orgde53d0b"
    "sec:org3a63c58"
    "sec:orgf08f0c1"
    "sec:org1d1d138"
    "sec:orgb1e6e95"
    "sec:org37388e6"
    "sec:org2f0ea87"
    "sec:org2bc2d93"
    "sec:orgcd604eb"
    "sec:org67a124e"
    "sec:orgdfb3b64"
    "sec:org54abf36"))
 :latex)

