\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{1}[2026/01/19 UGM Beamer Class]

% === Basis class ===
\LoadClass[aspectratio=169]{beamer}

% === Paket wajib ===
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage{xcolor}
\RequirePackage{subfiles}

% === Warna Resmi UGM ===
\definecolor{ugm-blue}{RGB}{0, 65, 107}
\definecolor{ugm-yellow}{RGB}{253, 212, 2}
\definecolor{ugm-white}{RGB}{255, 255, 255}

% === Beamer setup ===
\usetheme{default}
\setbeamercolor{title}{fg=ugm-blue}
\setbeamercolor{frametitle}{fg=ugm-blue}
\setbeamercolor{structure}{fg=ugm-blue}

% === Spasi judul frame ===
\addtobeamertemplate{frametitle}{\vspace*{0.5cm}\hspace*{0.2cm}}{}

% =====================================================
% TITLE PAGE TEMPLATE
% =====================================================
\setbeamertemplate{title page}{
	\begin{flushright}
		\begin{minipage}{0.75\textwidth}
			\vspace{2cm}
			{\usebeamerfont{title}\color{ugm-white}\inserttitle\par}
			\vspace{0.5cm}
			{\usebeamerfont{author}\color{ugm-white}\insertauthor\par}
		\end{minipage}
	\end{flushright}
}

% =====================================================
% BACKGROUND COMMANDS (CUSTOM)
% =====================================================
\newcommand{\ugmTitleBackground}{
	\usebackgroundtemplate{
		\includegraphics[width=\paperwidth,height=\paperheight]{background/4/title.png}
	}
}

\newcommand{\ugmSlideBackground}{
	\usebackgroundtemplate{
		\includegraphics[width=\paperwidth,height=\paperheight]{background/4/slide.png}
	}
}

\newcommand{\ugmClearBackground}{
	\usebackgroundtemplate{}
}

