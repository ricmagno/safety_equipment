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
    "sec:org698dd90"
    "sec:orgc58fbf2"
    "org362f2dc"
    "fig:orgefe57cd"
    "sec:orgec20b7a"
    "sec:orgcfb7ea8"
    "sec:org3d35520"
    "sec:org1ca7066"
    "sec:org01b62ac"
    "sec:org76ddefe"
    "sec:orgdad30e1"
    "sec:org9baff81"
    "sec:orgcab50b9"
    "sec:org886a12d"
    "sec:orgd5089a4"
    "sec:org6a73558"
    "sec:orgc699acb"
    "sec:orga6cb9f6"
    "sec:org940146b"
    "sec:org19f1fdb"
    "sec:org3c79808"
    "sec:org1c87114"
    "sec:org97841e7"
    "sec:org5b671fe"
    "sec:org0b004ca"
    "sec:org2c0dffc"
    "sec:orgb0f877e"
    "sec:org8960df4"
    "sec:org8e8806c"
    "sec:orgeb84782"
    "sec:org82de8ea"
    "sec:org36fa1a1"
    "sec:orge5b3610"
    "sec:org12c3d5f"
    "sec:orgb7c6fa6"
    "sec:org2233715"
    "sec:orgfcd49e0"
    "sec:orgcf0ca23"
    "sec:org54c568d"
    "sec:org9270c32"
    "sec:org2419404"
    "sec:org40aaad5"
    "sec:org395c8bd"
    "sec:orgbae8865"))
 :latex)

