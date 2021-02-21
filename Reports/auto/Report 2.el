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
    "sec:orgd3b407d"
    "fig:orgfc13c3f"
    "sec:org9b03210"
    "sec:org641502f"
    "sec:org6aa4890"
    "sec:org921cd62"
    "sec:org96daab8"
    "sec:org0610de0"
    "sec:org0c03505"
    "sec:org60388f6"
    "sec:orga2b7867"
    "sec:orgf3129b1"
    "sec:orgd752bce"
    "sec:org9e77710"
    "sec:org0982d2e"
    "sec:org835b995"
    "sec:orgd08bbb9"
    "sec:org8fb7273"
    "sec:orgd9af0d2"
    "sec:orgba03fa4"
    "sec:orgd903476"
    "sec:org1f26eb3"
    "sec:org6227b01"
    "sec:org8df338a"))
 :latex)

