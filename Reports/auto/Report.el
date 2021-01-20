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
    "sec:org580e832"
    "org1a0a054"
    "fig:org7a7b3b1"
    "sec:org7730d9d"
    "sec:org374f202"
    "sec:org3adb7bb"
    "sec:orgbfb8e3b"
    "sec:orge6e1090"
    "sec:org62a7318"
    "sec:orgb2dc9e3"
    "sec:org7ca60e3"
    "sec:org67d7afa"
    "sec:org9eb4937"
    "sec:org0cd169a"
    "sec:org4b1893a"
    "sec:org1bcc186"
    "sec:orgf185dad"
    "sec:org494e3d7"
    "sec:orgd9d4d5e"
    "sec:orgd86327c"
    "sec:orgfc36cc2"
    "sec:orgee15830"
    "sec:org05cdbb4"
    "sec:orgaf98530"
    "sec:orgc964948"
    "sec:org4a5bf7b"
    "sec:orgdedeb38"
    "sec:orgce82991"
    "sec:orgd2b32bb"
    "sec:org50f34e0"
    "sec:org2c34ca7"
    "sec:orga159037"
    "sec:org10feff4"
    "sec:org7a98c7e"
    "sec:orga4be3c7"
    "sec:orge2020f2"
    "sec:org4bafb26"
    "sec:org759cb4e"
    "sec:org1613cf9"
    "sec:orgf460029"
    "sec:orgc35578a"
    "sec:orge4b7ab5"))
 :latex)

