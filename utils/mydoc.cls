% This file defines a document type covering some customization
% of fonts, and others... (based on progartcn)
% yychi @ 2019-09-22 15:58

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mydoc}[Sept 2019, a customization of yychi]
\LoadClass[a4paper]{article}

\RequirePackage{xunicode}
\RequirePackage[dvipsnames]{xcolor}
\definecolor{darkred}{rgb}{0.5,0,0}
\definecolor{lightgray}{rgb}{0.95,0.95,0.95}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% hyperref settings
%% 超链接设定
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{hyperref}
\hypersetup{
  bookmarksnumbered,
  colorlinks,
  linkcolor={darkred},
  urlcolor={darkred},
  filecolor={darkred},
  citecolor={black},
}
\urlstyle{rm} % Use roman series for link text.

\RequirePackage[open,openlevel=0,atend]{bookmark}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% graphicx settings
%% 图片设定
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{graphicx}
\RequirePackage{graphbox}
\RequirePackage{wrapfig}
\graphicspath{{./figs/}{./figure/}{./figures/}{./image/}{./images/}{./graphics/}{./graphic/}{./pictures/}{./picture/}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% geometry settings
%% 页面设定
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{geometry}
\geometry{
  % textwidth=138mm,  % duplicated with `left=27mm`
  % textheight=215mm,
  left=27mm,
  right=27mm,
  top=25.4mm,
  bottom=25.4mm,
  headheight=2.17cm,
  headsep=4mm,
  footskip=12mm,
  heightrounded,
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% fonts settings
%% 字体设定
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{fontspec}
%% \usepackage{ebgaramond}

%% 开明式：句末点号用占一个汉字宽度，标号和句内点号占半个汉字宽度
%\punctstyle{kaiming}

\setmainfont{Linux Libertine O}
\setsansfont{Linux Biolinum O}
\setmonofont{Consolas}
%\setmathfont[AutoFakeBold]{Linux Libertine O}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% titlesec
%% 标题设定
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{titlesec}
\titleformat*{\section}{\Large\bfseries\sffamily}
\titleformat*{\subsection}{\large\bfseries\sffamily}
\titleformat*{\subsubsection}{\itshape\subsubsectionfont}

%% 添加首行缩进，两个字符
% \RequirePackage{indentfirst}
% \setlength{\parindent}{2em}
