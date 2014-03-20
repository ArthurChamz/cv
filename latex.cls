\DeclareRobustCommand{\LaTeX}{%
  {%
    L%
    \setbox\z@\hbox{\check@mathfonts
      \fontsize\sf@size\z@
      \math@fontsfalse\selectfont
      A}%
    \kern-.57\wd\z@
    \sbox\tw@ T%
    \vbox to\ht\tw@{\copy\z@ \vss}%
    \kern-.2\wd\z@}%
  {%
    \ifdim\fontdimen1\font=\z@
    \else
    \count\z@=\fontdimen5\font
    \multiply\count\z@ by 64\relax
    \divide\count\z@ by\p@
    \count\tw@=\fontdimen1\font
    \multiply\count\tw@ by\count\z@
    \divide\count\tw@ by 64\relax
    \divide\count\tw@ by\tw@
    \kern-\the\count\tw@ sp\relax
    \fi}%
  \TeX}