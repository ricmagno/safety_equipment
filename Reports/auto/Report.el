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
    "sec:org84c5b0c"
    "fig:org939964f"
    "sec:org0f64f0b"
    "sec:org747ac2d"
    "sec:org14c954f"
    "sec:org7e70941"
    "sec:orge2ee3e6"
    "sec:orgfd61e87"
    "sec:org6a49499"
    "sec:org17cef63"
    "sec:orgcb0dddf"
    "sec:org1e45cc7"
    "sec:orgcb1e0a8"
    "sec:orgf6e1dd9"
    "sec:org967a56f"
    "sec:org419308a"
    "sec:orgeef355c"
    "sec:orgf5fcfcf"
    "sec:org70456c1"
    "sec:org966b19b"
    "sec:org9768f3c"
    "sec:orgbcff29b"
    "sec:orga3201f5"
    "sec:org0b0e16f"
    "sec:org87aed74"
    "sec:orga922d84"
    "sec:orgdca729b"
    "sec:orgf3bfe4d"
    "sec:org999dfeb"
    "sec:org3342ea7"
    "sec:org633b5b9"
    "sec:orgac7a7b3"
    "sec:org1781c49"
    "sec:org9aee8b0"
    "sec:org1953a2e"
    "sec:org613c652"
    "sec:org6e41cbd"
    "sec:orgd131d0c"
    "sec:org123f917"
    "sec:orge2461f4"
    "sec:org6e1d665"
    "sec:org7c02d83"))
 :latex)

