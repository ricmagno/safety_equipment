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
    "sec:org810df31"
    "org2c82db5"
    "fig:orgede4ea3"
    "sec:orgdf62265"
    "sec:orgfc8699b"
    "sec:org929e1c0"
    "sec:org6783b1a"
    "sec:org0bcecf0"
    "sec:orgc002f52"
    "sec:orgb6f6b4d"
    "sec:org6a82be4"
    "sec:org818cdfb"
    "sec:org7531c96"
    "sec:orgd701373"
    "sec:org152b036"
    "sec:org05582df"
    "sec:org06d19e7"
    "sec:org8bc6d10"
    "sec:orgcfdbd8d"
    "sec:org27d83e4"
    "sec:orgfd8aab9"
    "sec:orgf987fd3"
    "sec:orgcfa87f4"
    "sec:orgcbc6e23"
    "sec:orgb81b5f2"
    "sec:orgc7682c4"
    "sec:orgd23b92c"
    "sec:org3165ade"
    "sec:orgc6819fb"
    "sec:org8fc561c"
    "sec:orgce75ca4"
    "sec:orgfcad107"
    "sec:orgb3bd9d0"
    "sec:org7cc6e81"
    "sec:org05da342"
    "sec:orgcdf80e2"
    "sec:orgf381cae"
    "sec:org50dda0b"
    "sec:org95b145e"
    "sec:orgb2677c3"
    "sec:orge7b0a97"
    "sec:org0691605"))
 :latex)

