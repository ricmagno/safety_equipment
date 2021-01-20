(TeX-add-style-hook
 "Report"
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
    "sec:orgf7aee4b"
    "fig:org5e1f575"
    "sec:orgc9d09b9"
    "sec:org7aaf0dd"
    "sec:org89159c3"
    "sec:org836b941"
    "sec:org7701713"
    "sec:orge7c6ec1"
    "sec:org9a8f0e2"
    "sec:org4066cac"
    "sec:org633bf48"
    "sec:orgaa32820"
    "sec:org5b52c87"
    "sec:orgfe1ed04"
    "sec:org199826b"
    "sec:org51ef77a"
    "sec:orgfe54638"
    "sec:org5ae7115"
    "sec:orgefed418"
    "sec:org4678296"
    "sec:org5453f71"
    "sec:org2f39482"
    "sec:orgf8a358d"
    "sec:orgb126deb"))
 :latex)

