(TeX-add-style-hook
 "Report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in")))
<<<<<<< HEAD
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
=======
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
>>>>>>> cc03d7cd6532e512445662ce88ab5f71388aa660
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
<<<<<<< HEAD
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
=======
    "sec:org76690ab"
    "sec:orgca8b77c"
    "org397b92c"
    "fig:orgf490c35"
    "fig:org5a11501"
    "sec:orge4e1137"
    "sec:org1b974eb"
    "sec:orgb8a0f65"
    "sec:org74989cf"
    "sec:orgc4070b4"
    "sec:orgf7d8e55"
    "sec:org388dd71"
    "sec:orgaa653dc"
    "sec:org7f31186"
    "sec:orgd87f46a"
    "sec:org37375c5"
    "sec:orgdeedf11"
    "sec:org33a1f66"
    "sec:orgea80c75"
    "sec:org090bc74"
    "sec:org557463a"
    "sec:org93fe9aa"
    "sec:orga03b70a"
    "sec:org6b2d595"
    "sec:orgb7e5900"
    "sec:org8da3270"
    "sec:org9cd97d3"
    "sec:org281e258"
    "sec:orgaffab84"
    "sec:orgeadc035"
    "sec:org9328728"
    "sec:org08cae8a"
    "sec:org760e603"
    "sec:orgd97aca4"
    "sec:org4550d29"
    "sec:org35b4e6d"
    "sec:org5509097"
    "sec:orgebe1d81"
    "sec:org81b590b"
    "sec:org1b81dbc"
    "sec:orge0301d6"
    "sec:org1cb0c37"
    "sec:org6b409e9"
    "sec:orgc1c7e50"
    "sec:org80d5399"
    "sec:orgd0e0259"
    "sec:org78362b8"))
>>>>>>> cc03d7cd6532e512445662ce88ab5f71388aa660
 :latex)

