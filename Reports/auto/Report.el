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
    "sec:orgba9eaf0"
    "fig:org2bf956d"
    "sec:orge534aea"
    "sec:orgdb1639d"
    "sec:orge0de9bc"
    "sec:org005b7fb"
    "sec:org6c14af8"
    "sec:orgb8cbf3a"
    "sec:org3106f0f"
    "sec:orgcc66531"
    "sec:org00bd590"
    "sec:org07102b4"
    "sec:org160f1cc"
    "sec:org374813e"
    "sec:org0c96f7d"
    "sec:orgd116119"
    "sec:org58f9aee"
    "sec:orgd3be870"
    "sec:orgd6ddc38"
    "sec:org640b4a1"
    "sec:org8eee749"
    "sec:org21fe247"
    "sec:org13ef25f"
    "sec:org03280ee"
    "sec:org61dc597"))
 :latex)

