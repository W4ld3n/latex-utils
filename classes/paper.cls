\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{paper}

\LoadClass[twocolumn,11pt]{article}
\RequirePackage{fancyhdr}
\RequirePackage{amsmath}
\RequirePackage{natbib}
\RequirePackage{listings}


\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\DeclareOption{onecolumn}{\OptionNotUsed}
\ProcessOptions\relax

\pagestyle{fancy}% Change page style to fancy
%\fancyhf{}% Clear header/footer
%\fancyhead[R]{Header}
\fancyhead[L]{\@title}
\renewcommand{\headrulewidth}{0.4pt}% Default \headrulewidth is 0.4pt

\renewcommand*{\bibfont}{\large}
\def\bibfont{\small}

\renewcommand{\thesubsubsection}{}

\makeatother
}
