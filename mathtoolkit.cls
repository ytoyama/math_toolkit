\ProvidesClass{mathtoolkit}
\LoadClass{article}

\DeclareOption*{\title{Mathematical Toolkit Assignment \CurrentOption}}
\ProcessOptions

\RequirePackage{amsmath}
\RequirePackage{amsfonts}

\author{Yota Toyama}


% commands

\renewcommand\vec[1]{\mathbf{#1}}
\newcommand\set[1]{\mathbb{#1}}
