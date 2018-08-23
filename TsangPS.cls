\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{TsangPS}[2018/08/23 Tsang Problem Set v 1.0]
\DeclareOption{problemsheet}{\def\problemsheet{true}}
\DeclareOption{solutions}{\let\problemsheet\undefined}
\DeclareOption{FlipAns}{\def\flipanswer{true}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{tufte-handout}}
\ProcessOptions\relax

%% Base class is the tufte-handout
\LoadClass{tufte-handout}

%%
% Load all the problem set formatting
\RequirePackage{TsangPS}

\endinput
