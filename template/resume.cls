\LoadClass[11pt]{article}
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage[french]{babel}
\usepackage{hyperref}
\usepackage{array}
\usepackage{multirow}
\usepackage[left=2.5cm,right=2.5cm,top=2cm,bottom=2cm]{geometry}
\usepackage[dvipsnames]{xcolor}
\usepackage{sectsty}
\usepackage{graphicx}
\usepackage{wrapfig}
\usepackage{tabularx}
\usepackage{tabularx}
\usepackage{tikz}
\usepackage{titlesec}
\usepackage{multicol}
\usepackage[linewidth=0,innertopmargin=15pt, innerbottommargin=15pt, leftmargin=60pt, rightmargin=60pt, skipbelow=20pt]{mdframed}

\pagenumbering{gobble}

\definecolor{contact-color}{gray}{0.2}

\titleformat{\section}
{\color{Blue}\large\bfseries}{}{0}{}

\titlespacing\section{0pt}{0pt}{0pt}

\renewenvironment{abstract}
 {\small
  \begin{center}
  \bfseries \abstractname\vspace{-.5em}\vspace{0pt}
  \end{center}
  \list{}{%
    \setlength{\leftmargin}{3cm}
    \setlength{\rightmargin}{\leftmargin}%
  }%
  \item\relax}
 {\endlist}
\renewcommand{\abstractname}{Objective}
