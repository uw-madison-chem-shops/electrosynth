\ProvidesClass{manual}

\LoadClass{article}
\RequirePackage[letterpaper, margin=1in]{geometry} % 1 inch margins required

% text
\RequirePackage[utf8]{inputenc}
\setlength\parindent{0pt}
\setlength{\parskip}{1em}
\renewcommand{\familydefault}{\sfdefault}

% force all floats to center (see https://tex.stackexchange.com/a/53383)
\makeatletter
\g@addto@macro\@floatboxreset{\centering}
\makeatother

% each section is a new page
\let\stdsection\section
\renewcommand\section{\clearpage\stdsection}

% hyperref
\RequirePackage[colorlinks=true, linkcolor=black, urlcolor=blue, citecolor=black,
anchorcolor=black]{hyperref}

% images
\RequirePackage{graphicx}
\RequirePackage{pdfpages}
