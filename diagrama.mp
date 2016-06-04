% diagrama.mp -- do not edit, generated automatically by Thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*0.7113pt#, 50*0.7113pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=0.7113pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2, __i3, __i4);
vright (__o1, __o2, __o3, __o4);
vconnect ("plain", __i1, __o1);
vdot (__i3, __i2);
vconnect ("plain", __i2, __i3);
vconnect ("plain", __i4, __o4);
vlabel ("$\infty $", __o1);
vlabel ("$-\infty $", __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(2, 80*0.7113pt#, 50*0.7113pt#, 0);
"feynmf: 2";
LaTeX_unitlength:=0.7113pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2, __i3, __i4);
vright (__o1, __o2, __o3, __o4);
vconnect ("plain", __i1, __o1);
vdot (__i3, __i2, __o3, __o2);
vconnect ("plain", __i2, __i3);
vconnect ("plain", __o2, __o3);
vconnect ("plain", __i4, __o4);
vlabel ("$\infty $", __o1);
vlabel ("$-\infty $", __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
