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
    "sec:orgaa53bb5"
    "sec:orga8cf5d7"
    "orgcb5052e"
    "fig:org571a955"
    "sec:org98daca5"
    "sec:orgb1243f2"
    "sec:org150c3c6"
    "sec:orgb212a38"
    "sec:orgd90a08b"
    "sec:orgdcca29d"
    "sec:orgaca185d"
    "sec:org8ca4fb9"
    "sec:org6df9d68"
    "sec:orga8dd705"
    "sec:orga50b27b"
    "sec:orgf2fc61c"
    "sec:org82fb4dc"
    "sec:orgf200bcf"
    "sec:orge000774"
    "sec:orge6b0cfe"
    "sec:org9ab31c6"
    "sec:org3af1613"
    "sec:org08b41a3"
    "sec:org9dd0360"
    "sec:org80ac628"
    "sec:org5c6dbab"
    "sec:orgc694976"
    "sec:org34427c7"
    "sec:org7f8fb83"
    "sec:org7044d54"
    "sec:org2d98798"
    "sec:org39d1660"
    "sec:org2465062"
    "sec:org7df9881"
    "sec:orga1a2c49"
    "sec:org6975a07"
    "sec:org66c884f"
    "sec:orge33ffc1"
    "sec:org4cb15ac"
    "sec:orge75ba6f"
    "sec:org17eee73"
    "sec:org24e60d3"
    "sec:orgaff9a18"))
 :latex)

