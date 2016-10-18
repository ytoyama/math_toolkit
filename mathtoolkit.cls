\ProvidesClass{mathtoolkit}
\LoadClass{article}

\DeclareOption*{\title{Mathematical Toolkit Assignment \CurrentOption}}
\ProcessOptions

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{enumerate}

\author{Yota Toyama}


% commands

\renewcommand\vec[1]{\mathbf{#1}}
\newcommand\field[1]{\mathbb{#1}}
\newcommand\ip[2]{\langle  #1, #2 \rangle}

\let\oldtherefore\therefore
\renewcommand\therefore{\oldtherefore~}

\newenvironment{p}{\begin{enumerate}}{\end{enumerate}}
\newenvironment{subp}{\begin{enumerate}[(a)]}{\end{enumerate}}
