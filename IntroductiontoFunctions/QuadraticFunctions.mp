% QuadraticFunctions.mp, generated by Mfpic, v1.10 2012/12/03,
% from TeX source "CompilerIntroductiontoFunctions" on 2025/07/14 at 07:42
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
xscale := 20; yscale := 20;
bounds (-3, 3, 0, 5.5);

beginmfpic(1); % line 59 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-2,-1,1,2);

ymarks (4.0pt)
(1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.2,2.2,0.1) (x**2);

pointd (4pt, true)
((-2,4), (-1.5,2.25), (-1,1), (0,0), (1,1), (1.5,2.25), (2,4));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (1) line 80 in the TeX source.
%------------------------------------------


%----------------------------<2>
unitlen := 1.0pt#;
xscale := 20; yscale := 20;
bounds (-3, 3, -3, 4);

beginmfpic(2); % line 135 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(2,-1, 1, 2);

ymarks (4.0pt)
(-2,-1,1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.73,2.73,0.1) ((-2)*((x-1)**2)+3);

pointd (4pt, true)
((0,1), (1,3));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (2) line 152 in the TeX source.
%------------------------------------------


%----------------------------<3>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-1, 7, -1, 6);

beginmfpic(3); % line 178 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(1,2,4,5,6);

ymarks (4.0pt)
(1,2,3,4,5);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.4,6.4,0.1) (((x-3)**2)/2);

pointd (4pt, true)
((0, 4.5), (3,0), (6,4.5));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (3) line 194 in the TeX source.
%------------------------------------------


%----------------------------<4>
unitlen := 1.0pt#;
xscale := 18; yscale := 18;
bounds (-5, 1, -3, 2.5);

beginmfpic(4); % line 196 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1);

ymarks (4.0pt)
(-3,-1,1);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-4.2,0.2,0.1) (((x+2)**2)-3);

pointd (4pt, true)
((-4,1), (-3.73, 0), (-2,-3), (-0.27, 0), (0,1));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (4) line 212 in the TeX source.
%------------------------------------------


%----------------------------<5>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-1, 6, -7, 2);

beginmfpic(5); % line 233 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(1,2,3,4,5);

ymarks (4.0pt)
(-6, -5, -4, -3, -2, -1, 1);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.15,6.15,0.1) (((-2)*((x-3)**2)+1)/3);

pointd (4pt, true)
( (2.29, 0),(3.71, 0), (3, 0.3333), (6, -5.6667), (0, -5.6667) );

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (5) line 249 in the TeX source.
%------------------------------------------


%----------------------------<6>
unitlen := 1.0pt#;
xscale := 19; yscale := 19;
bounds (-1, 4, -1, 6);

beginmfpic(6); % line 251 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(1,2,3);

ymarks (4.0pt)
(1,2,3,4,5);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.15,3.15,0.1) (0.5+2*((x-1.5)**2));

pointd (4pt, true)
( (0,5), (1.5, 0.5), (3,5));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (6) line 267 in the TeX source.
%------------------------------------------


%----------------------------<7>
unitlen := 1.0pt#;
xscale := 15; yscale := 12;
bounds (-2, 6, -2.5, 9);

beginmfpic(7); % line 391 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

store (curpath)
unfilled
textrectx (.5, .5, false, 0)
((0, -1.53452pt), (16.54855pt, 5.3764pt), cc) ((-0.25,0.5));

store (curpath)
unfilled
textrectx (.5, .5, false, 0)
((0, -1.53452pt), (23.15976pt, 5.3764pt), cc) ((2,-1.5));

xmarks (4.0pt)
(-1,1,2,3,4,5);

ymarks (4.0pt)
(-1,2,3,4,5,6,7,8);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1.1,5.1,0.1) ((x-2)**2-1);

pointd (4pt, true)
((0,3), (1,0), (2,-1),(3,0), (4,3));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (7) line 410 in the TeX source.
%------------------------------------------


%----------------------------<8>
unitlen := 1.0pt#;
xscale := 15; yscale := 12;
bounds (-4, 3, -2.5, 9);

beginmfpic(8); % line 413 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3,-2,-1,1,2);

ymarks (4.0pt)
(-2,-1,1, 2,3,4,5,6,7,8);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3.25,1.25,0.1) (6-4*x-2*(x**2));

pointd (4pt, true)
((-3,0), (1,0), (0, 6), (-1,8), (-2,6));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (8) line 432 in the TeX source.
%------------------------------------------


%----------------------------<9>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -3, 3);

beginmfpic(9); % line 540 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

store (curpath)
DASHED (4.0pt,4.0pt)
polyline (false)
((0,-1.5), (0,5));
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.4,2.4,0.1) (x**2-1);

pointd (4pt, true)
((-1,0), (1,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (9) line 551 in the TeX source.
%------------------------------------------


%----------------------------<10>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -3, 3);

beginmfpic(10); % line 554 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

store (curpath)
DASHED (4.0pt,4.0pt)
polyline (false)
((0,-1.5), (0,5));
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.2,2.2,0.1) (x**2);

pointd (4pt, true)
((0,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (10) line 565 in the TeX source.
%------------------------------------------


%----------------------------<11>
unitlen := 1.0pt#;
xscale := 10; yscale := 10;
bounds (-3, 3, -3, 3);

beginmfpic(11); % line 567 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,0), (3,0));

store (curpath)
DASHED (4.0pt,4.0pt)
polyline (false)
((0,-1.5), (0,5));
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2,2,0.1) (x**2+1);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (11) line 576 in the TeX source.
%------------------------------------------


%----------------------------<12>
unitlen := 1.0pt#;
xscale := 15; yscale := 20;
bounds (-1, 12.5, -1, 6);

beginmfpic(12); % line 650 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(1 step 1 until 10);

ymarks (4.0pt)
(1 step 1 until 5);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
drawn
function (true) (0,11.3,0.1) (((-1.5)*((10*x)**2)+1700*x-150)/1000);

pointd (4pt, true)
((0,-0.150),(5.667,4.667),(0.089,0),(11.244,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (12) line 670 in the TeX source.
%------------------------------------------


%----------------------------<13>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-4, 4, 0, 4);

beginmfpic(13); % line 746 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;
setcolor (fillcolor) gray(0.8);

store (curpath)
filled
rect ((-4,2), (4,4));

store (curpath)
DASHED (4.0pt,4.0pt)
polyline (false)
((-3,2), (-3,0.5), (3,0.5), (3,2));

resizedrawpen (1.25pt);

store (curpath)
drawn
polyline (false)
((-4,2), (4,2));

store (curpath)
drawn
polyline (false)
((-4,4), (4,4));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (13) line 762 in the TeX source.
%------------------------------------------


%----------------------------<14>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-1, 10.75, -1, 6);

beginmfpic(14); % line 764 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(1 step 1 until 10);

ymarks (4.0pt)
(1 step 1 until 5);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
drawn
function (true) (0,10,0.1) ((0-0.2)*(x**2) + 2*x);

pointd (4pt, true)
((5,5));

pointd (4pt, false)
((0,0), (10,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (14) line 786 in the TeX source.
%------------------------------------------


%----------------------------<15>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-4, 4, -1, 10);

beginmfpic(15); % line 832 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3 step 1 until 3);

ymarks (4.0pt)
(1 step 1 until 9);
setnumeric (label_sep) 4.0pt;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3.15,3.15,0.1) (x**2);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-4,2), (4,10));

resizedrawpen (1.25pt);

store (curpath)
drawn
function (true) (-2,3,0.1) (x**2);

store (curpath)
drawn
polyline (false)
((-2,4), (3,9));

pointd (4pt, true)
((-2,0),(3,0), (-2,4), (3,9));

store (curpath)
drawn
polyline (false)
((-2,0), (3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (15) line 853 in the TeX source.
%------------------------------------------


%----------------------------<16>
unitlen := 1.0pt#;
xscale := 11.78; yscale := 11.78;
bounds (-4, 4, -7, 7);

beginmfpic(16); % line 856 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3 step 1 until 3);

ymarks (4.0pt)
(-5 step 1 until 6);
setnumeric (label_sep) 4.0pt;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3,4,0.1) (x**2-x-6);

resizedrawpen (1.25pt);

store (curpath)
drawn
function (true) (-2,3,0.1) (x**2-x-6);

store (curpath)
drawn
polyline (false)
((-2,0), (3,0));

pointd (4pt, true)
((-2,0),(3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (16) line 875 in the TeX source.
%------------------------------------------


%----------------------------<17>
unitlen := 1.0pt#;
xscale := 12; yscale := 12;
bounds (-4, 4, -7, 7);

beginmfpic(17); % line 898 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3 step 1 until 3);

ymarks (4.0pt)
(-5 step 1 until 6);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3,4,0.1) (x**2-x-6);

pointd (4pt, true)
((-2,0),(3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (17) line 915 in the TeX source.
%------------------------------------------


%----------------------------<18>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 6);

beginmfpic(18); % line 920 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0),(5,0));

xmarks (4.0pt)
(-2,2);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (18) line 931 in the TeX source.
%------------------------------------------


%----------------------------<19>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -2, 2);

beginmfpic(19); % line 1049 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0),(5,0));

xmarks (4.0pt)
(-2,2);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3.5,-1.5),(-3.5,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((0,-1.5),(0,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((3.5,-1.5),(3.5,-0.5));
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (19) line 1067 in the TeX source.
%------------------------------------------


%----------------------------<20>
unitlen := 1.0pt#;
xscale := 20; yscale := 10;
bounds (-3, 3, -1, 8);

beginmfpic(20); % line 1071 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2,2,0.1) (2*(x**2));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3,6),(2.5,0.5));

xmarks (4.0pt)
(-2 step 1 until 2);

ymarks (4.0pt)
(1 step 1 until 7);

axes (5.0pt);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
drawn
function (true) (-1.5,1,0.1) (2*(x**2));

store (curpath)
drawn
polyline (false)
((-1.5,4.5),(1,2));

store (curpath)
drawn
polyline (false)
((-1.5,0), (1,0));

pointd (4pt, true)
((-1.5,0), (1,0), (-1.5, 4.5), (1,2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (20) line 1091 in the TeX source.
%------------------------------------------


%----------------------------<21>
unitlen := 1.0pt#;
xscale := 14; yscale := 14;
bounds (-8, 8, -2, 2);

beginmfpic(21); % line 1109 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-8,0),(8,0));

xmarks (4.0pt)
(-3,3);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-6,-1.5),(-6,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((0,-1.5),(0,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((6,-1.5),(6,-0.5));
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (21) line 1127 in the TeX source.
%------------------------------------------


%----------------------------<22>
unitlen := 1.0pt#;
xscale := 20; yscale := 20;
bounds (-4, 4, -1, 4);

beginmfpic(22); % line 1131 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1.23,3.21,0.1) ((x**2)-2*x);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-4,4,0.1) (1);

xmarks (4.0pt)
(-3 step 1 until 3);

ymarks (4.0pt)
(1 step 1 until 3);

axes (5.0pt);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
drawn
function (true) (-1.23,-0.4142,0.1) ((x**2)-2*x);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
function (true) (2.4142,3.21,0.1) ((x**2)-2*x);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-0.4142,0), (-4,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((2.4142,0), (4,0));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-0.4142,1), (-4,1));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((2.4142,1), (4,1));

pointd (4pt, false)
((-0.4142,0),(2.4142,0));

pointd (4pt, false)
((-0.4142,1),(2.4142,1));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (22) line 1156 in the TeX source.
%------------------------------------------


%----------------------------<23>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -2, 2);

beginmfpic(23); % line 1175 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0),(5,0));

xmarks (4.0pt)
(0);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-2.5,-1.5),(-2.5,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((2.5,-1.5),(2.5,-0.5));
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (23) line 1189 in the TeX source.
%------------------------------------------


%----------------------------<24>
unitlen := 1.0pt#;
xscale := 20; yscale := 20;
bounds (-2, 2, -1, 5);

beginmfpic(24); % line 1193 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2,2,0.1) ((x**2)+1);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.5,2.5,0.1) (2*x);

pointd (4pt, true)
((1,2), (1,0));

xmarks (4.0pt)
(-1 step 1 until 1);

ymarks (4.0pt)
(1 step 1 until 4);

axes (5.0pt);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (24) line 1209 in the TeX source.
%------------------------------------------


%----------------------------<25>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5.5, -2, 2);

beginmfpic(25); % line 1223 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
drawn
polyline (false)
((-5,0),(5,0));

xmarks (4.0pt)
(0);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-2.5,-1.5),(-2.5,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((2.5,-1.25),(2.5,-0.5));
setnumeric (label_sep) 4.0pt;

store (curpath)
unfilled
circle ((5,0),0.2);

store (curpath)
drawn
circle ((5,0),0.2);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (25) line 1240 in the TeX source.
%------------------------------------------


%----------------------------<26>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5.5, -2, 2);

beginmfpic(26); % line 1246 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0),(5,0));

xmarks (4.0pt)
(0);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,-1.5),(-5,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((2.5,-1.5),(2.5,-0.5));
setnumeric (label_sep) 4.0pt;

store (curpath)
filled
circle ((-5,0),0.2);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (26) line 1261 in the TeX source.
%------------------------------------------


%----------------------------<27>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -2, 2);

beginmfpic(27); % line 1277 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-5,0),(5,0));

xmarks (4.0pt)
(-2,2);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-3.5,-1.5),(-3.5,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((0,-1.5),(0,-0.5));

store (curpath)
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((3.75,-1.5),(3.75,-0.5));
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (27) line 1295 in the TeX source.
%------------------------------------------


%----------------------------<28>
unitlen := 1.0pt#;
xscale := 30; yscale := 30;
bounds (-2, 4, -1, 2);

beginmfpic(28); % line 1299 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.4,2.4,0.1) ((2*x)-(x**2));

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
polyline (false)
((-1,1),(1,-1),(3,1));

pointd (4pt, true)
((0,0),(2,0));

xmarks (4.0pt)
(-1 step 1 until 3);

ymarks (4.0pt)
(1);

axes (5.0pt);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
drawn
function (true) (0,2,0.1) ((2*x)-(x**2));

store (curpath)
drawn
polyline (false)
((0,0),(1,-1),(2,0));

store (curpath)
drawn
polyline (false)
((0,0),(2,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (28) line 1319 in the TeX source.
%------------------------------------------


%----------------------------<29>
unitlen := 1.0pt#;
xscale := 15; yscale := 10;
bounds (-4, 4, -7, 8);

beginmfpic(29); % line 1353 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3 step 1 until 3);

ymarks (4.0pt)
(-5 step 1 until 7);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3.25,4.25,0.1) (x**2-x-6);

pointd (4pt, true)
((-2,0),(3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (29) line 1366 in the TeX source.
%------------------------------------------


%----------------------------<30>
unitlen := 1.0pt#;
xscale := 15; yscale := 10;
bounds (-4, 4, -7, 8);

beginmfpic(30); % line 1368 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3 step 1 until 3);

ymarks (4.0pt)
(-6,-5,-4,-3,-2,-1,1,2,3,4,5,7);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
drawn
function (true) (-3.25,-2,0.1) (x**2-x-6);

store (curpath)
drawn
function (true) (-2,3,0.1) (6+x-x**2);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
function (true) (3,4.25,0.1) (x**2-x-6);

pointd (4pt, true)
((-2,0),(3,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (30) line 1384 in the TeX source.
%------------------------------------------


%----------------------------<31>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(31); % line 49 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-4.8,0.8,0.1) ((x+2)**2-3);

pointd (4pt, true)
((-2,-3), (0,1));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (31) line 66 in the TeX source.
%------------------------------------------


%----------------------------<32>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(32); % line 72 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1.4,5.4,0.1) (0.5*((x-2)**2)-1);

pointd (4pt, true)
((2,-1), (0,1));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (32) line 89 in the TeX source.
%------------------------------------------


%----------------------------<33>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(33); % line 105 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3,3,0.1) (4-(x**2));

pointd (4pt, true)
((0,4), (-2,0), (2,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (33) line 123 in the TeX source.
%------------------------------------------


%----------------------------<34>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(34); % line 129 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.6,3.6,0.1) (2*x*(3-x));

pointd (4pt, true)
((0,0), (3,0), (2.5, 2.5));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (34) line 147 in the TeX source.
%------------------------------------------


%----------------------------<35>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(35); % line 168 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.5,2.5,0.1) (x**2-3);

pointd (4pt, true)
((0,-3), (-1,-2), (1,-2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (35) line 186 in the TeX source.
%------------------------------------------


%----------------------------<36>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(36); % line 191 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-4,2,0.1) ((x+1)**2-4);

pointd (4pt, true)
((-3,0), (-1,-4), (0, -3), (1,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (36) line 208 in the TeX source.
%------------------------------------------


%----------------------------<37>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(37); % line 226 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3, 1,0.1) (-1-((x+1)**2));

pointd (4pt, true)
((-1,-1), (0,-2), (-2,-2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (37) line 244 in the TeX source.
%------------------------------------------


%----------------------------<38>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-5, 5, -5, 5);

beginmfpic(38); % line 248 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1,1,2,3,4);

ymarks (4.0pt)
(-4,-3,-2, -1, 1,2,3,4);
setnumeric (label_sep) 4.0pt;

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.25,5,0.1) ((4*x-x**2)/3);

pointd (4pt, true)
((0,0), (1,1), (2,1.3333), (4,0));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (38) line 266 in the TeX source.
%------------------------------------------


%----------------------------<39>
unitlen := 1.0pt#;
xscale := 15; yscale := 10;
bounds (-3, 3, -1, 11);

beginmfpic(39); % line 657 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-2,-1,1,2);

ymarks (4.0pt)
(1 step 1 until 10);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((0,2));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3,3,0.1) (x**2 + 2);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (39) line 671 in the TeX source.
%------------------------------------------


%----------------------------<40>
unitlen := 1.0pt#;
xscale := 15; yscale := 10;
bounds (-5, 1, -9, 1);

beginmfpic(40); % line 686 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-4,-3,-2,-1);

ymarks (4.0pt)
(-8 step 1 until -1);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((-2,0), (0,-4));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-5,1,0.1) (-((x + 2)**2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (40) line 700 in the TeX source.
%------------------------------------------


%----------------------------<41>
unitlen := 1.0pt#;
xscale := 15; yscale := 10;
bounds (-3, 5, -10, 3);

beginmfpic(41); % line 715 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-2 step 1 until 4);

ymarks (4.0pt)
(-9 step 1 until 2);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((-2,0),(0,-8),(1,-9),(4,0));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.4,4.4,0.1) (x**2 - 2*x - 8);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (41) line 729 in the TeX source.
%------------------------------------------


%----------------------------<42>
unitlen := 1.0pt#;
xscale := 20; yscale := 10;
bounds (-3.5, 2, -5, 5);

beginmfpic(42); % line 744 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-3 step 1 until 1);

ymarks (4.0pt)
(-4 step 1 until 4);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((-2.4142,0),(0,2),(-1,4),(.4142,0));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3.1,1.1,0.1) (4- 2*((x + 1)**2));

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (42) line 758 in the TeX source.
%------------------------------------------


%----------------------------<43>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-2, 4, -4, 5);

beginmfpic(43); % line 775 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-1 step 1 until 3);

ymarks (4.0pt)
(-3 step 1 until 4);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((-0.2247,0),(0,-1),(1,-3),(2.2247,0));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-0.8,2.8,0.1) (2*(x**2)-4*x-1);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (43) line 789 in the TeX source.
%------------------------------------------


%----------------------------<44>
unitlen := 1.0pt#;
xscale := 20; yscale := 10;
bounds (-1, 3, -15, 1);

beginmfpic(44); % line 805 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(1,2);

ymarks (4.0pt)
(-14 step 1 until -1);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((0,-7),(.66667,-5.66667));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1,2.33,0.1) (-3*(x**2) + 4*x - 7);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (44) line 819 in the TeX source.
%------------------------------------------


%----------------------------<45>
unitlen := 1.0pt#;
xscale := 18; yscale := 18;
bounds (-3, 2, -1, 5);

beginmfpic(45); % line 834 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-2,-1,1);

ymarks (4.0pt)
(1,2,3,4);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((0,1),(-0.5,0.75));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-2.5,1.5,0.1) ((x**2)+x+1);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (45) line 848 in the TeX source.
%------------------------------------------


%----------------------------<46>
unitlen := 1.0pt#;
xscale := 15; yscale := 15;
bounds (-2, 4, -4, 7);

beginmfpic(46); % line 865 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-1 step 1 until 3);

ymarks (4.0pt)
(-3 step 1 until 6);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((-0.5907,0),(0,4),(0.8333,6.0833),(2.2573,0));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-1,2.62,0.1) (0-3*(x**2)+5*x+4);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (46) line 879 in the TeX source.
%------------------------------------------


%----------------------------<47>
unitlen := 1.0pt#;
xscale := 15; yscale := 10;
bounds (-3, 3, -2, 9);

beginmfpic(47); % line 894 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

xmarks (4.0pt)
(-2,-1,1,2);

ymarks (4.0pt)
(1 step 1 until 8);
setnumeric (label_sep) 4.0pt;

pointd (4pt, true)
((0,-1), (0.005, -1.000025));

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
headpath (3.0pt, 0, 0)
drawn
function (true) (-3,3,0.1) (x**2 - (x/100) - 1);

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (47) line 908 in the TeX source.
%------------------------------------------


%----------------------------<48>
unitlen := 1.0pt#;
xscale := 12; yscale := 12;
bounds (-3, 3, -1, 8);

beginmfpic(48); % line 1236 in the TeX source. 
verbatimtex \relax \MFPbegingroup \font \MFPcfont =phvr7t at 10.07397pt\relax etex;

axes (5.0pt);

resizedrawpen (1.25pt);

store (curpath)
headpath (3.0pt, 0, 0)
reverse
drawn
function (true) (-3,-1,0.1) (x**2 - 1);

store (curpath)
drawn
function (true) (-1,1,0.1) (1-x**2);

store (curpath)
headpath (3.0pt, 0, 0)
drawn
function (true) (1,3,0.1) (x**2-1);

pointd (4pt, true)
((-1,0),(1,0),(0,1));

xmarks (4.0pt)
(-2 step 1 until 2);

ymarks (4.0pt)
(1,2,3,4,5,6,7);
setnumeric (label_sep) 4.0pt;

verbatimtex \relax \MFPendgroup  etex;
endmfpic; % (48) line 1252 in the TeX source.
%------------------------------------------


end.
