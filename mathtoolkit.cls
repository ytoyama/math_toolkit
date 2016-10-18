\ProvidesClass{mathtoolkit}
\LoadClass{article}

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{enumerate}

\author{Yota Toyama}


% commands

\newcommand\nth[1]{\title{Mathematical Toolkit Assignment #1}}

\newcommand\field[1]{\mathbb{#1}}
\renewcommand\vec[1]{\mathbf{#1}}

\renewcommand\ker[1]{\mathrm{ker}(#1)}
\newcommand\im[1]{\mathrm{im}(#1)}
\newcommand\vspan[1]{\mathrm{Span}(#1)}

\newcommand\ip[2]{\langle  #1, #2 \rangle}
\newcommand\st{\text{s.t.}\ }

\let\oldtherefore\therefore
\renewcommand\therefore{\oldtherefore~}

\newenvironment{p}{\begin{enumerate}}{\end{enumerate}}
\newenvironment{subp}{\begin{enumerate}[(a)]}{\end{enumerate}}
