\ProvidesClass{mathtoolkit}
\LoadClass{article}

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{enumerate}
\RequirePackage{marvosym}

\author{Yota Toyama}


% commands

\newcommand\nth[1]{\title{Mathematical Toolkit Assignment #1}}

\let\oldtext\text
\renewcommand\text[1]{\oldtext{ #1 }}

\newcommand\field[1]{\mathbb{#1}}
\renewcommand\vec[1]{\mathbf{#1}}
\newcommand\conj[1]{\overline{#1}}

\renewcommand\ker[1]{\mathrm{ker}(#1)}
\newcommand\im[1]{\mathrm{im}(#1)}
\newcommand\mspan[1]{\mathrm{Span}(#1)}
\renewcommand\dim[1]{\mathrm{dim}(#1)}
\def\empty{}
\newcommand\rank[2][]{\ifx#1\empty\mathrm{rank}\else\mathrm{rank}_{#1}\fi(#2)}
\newcommand\mnull[1]{\mathrm{null}(#1)}
\renewcommand\deg[1]{\mathrm{degree}(#1)}
\newcommand\contradiction{\text{\Lightning}}

\newcommand\ip[2]{\langle  #1, #2 \rangle}
\newcommand\st{\text{s.t.}}

\let\oldtherefore\therefore
\renewcommand\therefore{\oldtherefore~}

\newenvironment{p}{\begin{enumerate}}{\end{enumerate}}
\newenvironment{subp}{\begin{enumerate}[(a)]}{\end{enumerate}}
