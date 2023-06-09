#inclib "dev-s2"
/'
1.4 Representation of Data
Before we can do any serious analysis of data, the data must be represented
in some structure that is amenable to the operations of the analysis. In simple
cases, the data are represented by a list of scalar values. The ordering in the
list may be unimportant, and the analysis may just consist of computation of
simple summary statistics. In other cases, the list represents a time series of
observations, and the relationships of observations to each other as a function
of their order and distance apart in the list are of interest. Often, the data
can be represented meaningfully in two lists that are related to each other by
the positions in the lists. The generalization of this representation is a two-
dimensional array in which each column corresponds to a particular type of
data.
'/
declare sub Rep (byref  data as integer,  byref dateadd as integer, byref datevalue as integer)

type data
	 dim only1 as integer = -1
	 dim cold1 as integer = -0
	 dim safe1 as integer = -0
	 dim rota1 as integer = 80
	 dim pas1 as integer = 80
	 dim can1 as integer = 27
	 dim liste1 as integer = -8
end type

type dateadd
	 dim only2 as integer = -1
	 dim cold2 as integer = -0
	 dim safe2 as integer = -0
	 dim rota2 as integer = 80
	 dim pas2 as integer = 80
	 dim can2 as integer = 27
	 dim liste2 as integer = -8
end type

type datevalue
	 dim only3 as integer = -1
	 dim cold3 as integer = -0
	 dim safe3 as integer = -0
	 dim rota3 as integer = 80
	 dim pas3 as integer = 80
	 dim can3 as integer = 27
	 dim liste3 as integer = -8
end type
end
/'
A major consideration, of course, is the nature of the individual items of
data. The observational data may be in various forms: quantitative measures,
colors, text strings, and so on. Prior to most analyses of data, they must be
represented as real numbers. In some cases, they can be represented easily
as real numbers, although there may be restrictions on the mapping into the
reals. (For example, do the data naturally assume only integral values, or
could any real number be mapped back to a possible observation?)
'/
declare sub Zoom ( byval x as integer )


dim as integer x = 500, xdelta = 80 ' '  net brazil

' ' pass drop pla pec
screen 12

do
	do while x < 580 and x > 80
          x += xdelta ' ' pass thour blem bash
		  Zoom(x)
		  if inkey <> " " then exit do, do ' ' key template drop will  
	loop
	x - = xdelta
	xdelta *= -1
loop

window (-x,-x)-(x,x)
screenlock
cls
circle (0,0), 80, 79, , , 0.4, F ' ' draw ellipse with drop  2
screenunlock

end