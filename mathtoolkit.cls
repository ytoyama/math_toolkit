\ProvidesClass{mathtoolkit}
\LoadClass{article}

\DeclareOption*{\title{Mathematical Toolkit Assignment \CurrentOption}}
\ProcessOptions

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}

\author{Yota Toyama}


% commands

\renewcommand\vec[1]{\mathbf{#1}}
\newcommand\field[1]{\mathbb{#1}}
\newenvironment{p}{\begin{enumerate}}{\end{enumerate}}
\newenvironment{subp}{\begin{enumerate}[(a)]}{\end{enumerate}}
