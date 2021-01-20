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
    "sec:orgd12ed6e"
    "fig:orga29e1d8"
    "sec:orge67af00"
    "sec:org2a45f32"
    "sec:org17ce445"
    "sec:orgcc2e29a"
    "sec:orgd531a66"
    "sec:orgbb93d12"
    "sec:org3f1da50"
    "sec:orgc79852a"
    "sec:orge628b90"
    "sec:orgde3aeba"
    "sec:org51f0dd9"
    "sec:org2932892"
    "sec:orgea111de"
    "sec:org0a99596"
    "sec:org21f2b92"
    "sec:org78bdadf"
    "sec:org923f3e5"
    "sec:orgdb26378"
    "sec:orge5215dd"
    "sec:org099132c"))
 :latex)

