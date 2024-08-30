\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesisreport}[2024/08/30 Custom Thesis Report Class]

% Load the base 'report' class with options
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions\relax
\LoadClass[12pt, a4paper, twoside]{report} % Load with specific options

% Redefine \cleardoublepage to avoid adding extra pages
\renewcommand{\cleardoublepage}{\clearpage}


