(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper" "english")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "english") ("geometry" "letterpaper" "margin=1in") ("graphicx" "pdftex") ("xcolor" "usenames" "dvipsnames" "svgnames" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "frenet"
    "field"
    "change"
    "flux"
    "divergence"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "babel"
    "geometry"
    "graphicx"
    "fancyhdr"
    "setspace"
    "amsmath"
    "amsfonts"
    "commath"
    "lastpage"
    "xcolor"
    "minted"
    "isodate"
    "hyperref")
   (LaTeX-add-bibitems
    "frenet1"
    "frenet2"
    "frenet3"
    "divergence1"
    "divergence2"
    "field6"
    "flux7"
    "flux8")))

