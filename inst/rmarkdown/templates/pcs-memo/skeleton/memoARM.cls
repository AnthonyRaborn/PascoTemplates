\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{memoARM}[2019/08/09 Class for ARM Memos]

\LoadClass{scrartcl} % base class

\RequirePackage{microtype} % slightly improved typography/looks
\RequirePackage{scrlayer-scrpage} % custom header
\RequirePackage{graphicx} % PCS logo
\RequirePackage[left=2cm,bottom=2.5cm,right=2cm,top=4cm,headsep=-0.5cm]{geometry}
\setlength{\parskip}{0cm}
\RequirePackage{tabularx}
\usepackage{enumitem}
\setlist{nosep}
%\usepackage{url} % intelligent URL linebreak with \url{}
\usepackage[allcolors=blue,colorlinks=true]{hyperref}

\chead{\includegraphics[width=\textwidth]{logos/pcs_letterhead_bw1} \vspace{1mm}}
\titlehead{\vspace*{-2.25\headsep}\vspace{-2.25\headheight}\vspace{-2.2\topskip}\includegraphics[width=\textwidth]{logos/pcs_letterhead_bw1}}

\usepackage{helvet}
\renewcommand{\familydefault}{\sfdefault}
%\usepackage[notmath]{sansmathfonts}

\newcommand{\To}[1]{\renewcommand{\To}{#1}}
\newcommand{\From}[1]{\renewcommand{\From}{#1}}
\newcommand{\Date}[1]{\renewcommand{\Date}{#1}}
\newcommand{\Subject}[1]{\renewcommand{\Subject}{#1}}

%\renewcommand*{\sectionformat}{}
%\renewcommand*{\subsectionformat}{}


\newcommand{\memoHead}
{
{\Large{\textsc{Memorandum}}}

\begin{tabular}{ll}
\textsc{To:} & \To \\
\textsc{From:} & \From \\
\textsc{Date:} & \Date \\
\textsc{Subject:} & \Subject \\
\end{tabular}

\noindent\rule{\textwidth}{2pt}
}

