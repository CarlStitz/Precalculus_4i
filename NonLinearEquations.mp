% NonLinearEquations.mp, generated by Mfpic, v1.10 2012/12/03,
% from TeX source "Precalculus4i" on 2025/07/23 at 13:29
numeric mfpicversion; mfpicversion := 110;
if unknown mode: mode := localfont; fi
if unknown mag: mag := 1000/1000; fi
if unknown grafbase: input grafbase; fi

if unknown grafbaseversion: grafbaseversion := 0; fi
if grafbaseversion <> mfpicversion :
GBmsg "Bad mfpic installation: mfpic and grafbase versions do not match.";
fi

if unknown Apricot: input dvipsnam.mp; fi
verbatimtex
\relax 
\input mfpicdef.tex\relax 
\def \MFPeverylabel {}
etex;

setboolean (truebbox) true;

%----------------------------<1>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-4, 4, -3, 3);

beginmfpic(1); % line 99 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3,-2,-1,1,2,3);

ymarks (4.0pt)
(-2,-1,1,2);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

pointd (4pt, true)
((0,2), (0,-2));

store (curpath)
drawn
circle ((0,0),2);

store (curpath)
drawn
ellipse ((0,0),3,2, 0);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (1) line 114 in the TeX source.
%------------------------------------------


%----------------------------<2>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-4, 4, -3, 3);

beginmfpic(2); % line 120 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3,-2,-1,1,2,3);

ymarks (4.0pt)
(-2,-1,1,2);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
drawn
circle ((0,0),2);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-1.15,1.15,0.1) ((3*cosh(t),2*sinh(t)));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-1.15,1.15,0.1) ((-3*cosh(t),2*sinh(t)));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (2) line 133 in the TeX source.
%------------------------------------------


%----------------------------<3>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-4, 4, -3, 3);

beginmfpic(3); % line 179 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3,-2,-1,1,2,3);

ymarks (4.0pt)
(-2,-1,1,2);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

pointd (4pt, true)
((0.8944, 1.7889),(-0.8944, -1.7889) );

store (curpath)
drawn
circle ((0,0),2);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1.5,1.5,0.1) (2*x);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (3) line 193 in the TeX source.
%------------------------------------------


%----------------------------<4>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-4, 4, -3, 3);

beginmfpic(4); % line 199 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3,-2,-1,1,2,3);

ymarks (4.0pt)
(-2,-1,1,2);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

pointd (4pt, true)
((1.2496, 1.5616),(-1.2496, 1.5616) );

store (curpath)
drawn
circle ((0,0),2);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1.6,1.6,0.1) (x**2);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (4) line 212 in the TeX source.
%------------------------------------------


%----------------------------<5>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(5); % line 287 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

pointd (2pt, true)
((2.3094, 2.3094),(-2.3094, -2.3094) );

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-5,-1.5,0.1) ((t,(16-t**2)/(2*t)));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (1.5,5,0.1) ((t,(16-t**2)/(2*t)));

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.5pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-5,-1.5,0.1) (((16-t**2)/(2*t),t));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (1.5,5,0.1) (((16-t**2)/(2*t),t));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (5) line 302 in the TeX source.
%------------------------------------------


%----------------------------<6>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-3, 3, -5, 3);

beginmfpic(6); % line 139 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.5,2.5,0.1) (x**2 - 4);

store (curpath)
drawn
circle ((0,0),2);

pointd (3pt, true)
((2,0), (-2,0), (1.7320,-1), (-1.7320,-1));

axes (5.0pt);

xmarks (4.0pt)
(-2,-1,1,2);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (6) line 153 in the TeX source.
%------------------------------------------


%----------------------------<7>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-3, 3, -6, 3);

beginmfpic(7); % line 161 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.75,2.75,0.1) (x**2 - 5);

store (curpath)
drawn
circle ((0,0),2);

axes (5.0pt);

xmarks (4.0pt)
(-2,-1,1,2);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (7) line 174 in the TeX source.
%------------------------------------------


%----------------------------<8>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -5, 5);

beginmfpic(8); % line 185 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
drawn
ellipse ((0,0), 2, 4, 0);

store (curpath)
drawn
circle ((0,0),4);

pointd (3pt, true)
((0,4), (0,-4));

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (8) line 199 in the TeX source.
%------------------------------------------


%----------------------------<9>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-7, 7, -5, 5);

beginmfpic(9); % line 206 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-1, 1,0.1) ((4*cosh(t), 3*sinh(t)));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-1, 1,0.1) ((0-4*cosh(t), 3*sinh(t)));

store (curpath)
drawn
circle ((0,0),4);

pointd (3pt, true)
((4,0), (-4,0));

axes (5.0pt);

xmarks (4.0pt)
(-6,-5,-4,-3,-2,-1,1,2,3,4,5,6);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (9) line 221 in the TeX source.
%------------------------------------------


%----------------------------<10>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -5, 5);

beginmfpic(10); % line 233 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-1, 1,0.1) ((4*sinh(t), 3*cosh(t)));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
parafcn (true) (-1, 1,0.1) ((4*sinh(t), 0-3*cosh(t)));

store (curpath)
drawn
circle ((0,0),4);

pointd (3pt, true)
((2.1166,3.3941), (2.1166, -3.3941), (-2.1166,3.3941), (-2.1166,-3.3941) );

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (10) line 248 in the TeX source.
%------------------------------------------


%----------------------------<11>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-5, 5, -5, 5);

beginmfpic(11); % line 255 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3,5,0.1) (x-2);

store (curpath)
drawn
circle ((0,0),4);

pointd (3pt, true)
((3.6458,1.6458), (-1.6458, -3.6458) );

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (11) line 269 in the TeX source.
%------------------------------------------


end.
