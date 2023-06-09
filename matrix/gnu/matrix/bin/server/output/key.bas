#inclib "dev-s2"

/'
Two vectors can be added if they have the same number of elements.
The sum of two vectors is the vector whose elements are the sums of the
corresponding elements of the vectors being added. Vectors with the same
number of elements are said to be conformable for addition. A vector all of
whose elements are 0 is the additive identity for all conformable vectors.
'/
declare sub vectors ( byref all as integer = 200,   byref number as integer= 285,  byref added as integer = 895)

type all 
	dim jure1 as string = "0.00%"
	dim spreed1 as string = "2.97%"
	dim italic1 as string = "2.33%"
	dim germanic1 as string = "2.33%"
     dim coldicy1 as string = "-0.32"
	 dim coldicyblue1 as string = "-0.64"
	 dim coldicytopics1 as string = "-0.86"
	 dim money1 as string = "10%"
	 dim euro1 as string = "5.80%"
	 dim coldicystates1 as string = "-0.64"
	 dim callday1 as string = "-5.80%"
	 dim calldayicy1 as string = "-5.80%"
	 dim calldayblue1 as string = "-5.80%"
end type


type number 
	dim jure1 as string = "0.00%"
	dim spreed1 as string = "2.97%"
	dim italic1 as string = "2.33%"
	dim germanic1 as string = "2.33%"
     dim coldicy1 as string = "-0.32"
	 dim coldicyblue1 as string = "-0.64"
	 dim coldicytopics1 as string = "-0.86"
	 dim money1 as string = "10%"
	 dim euro1 as string = "5.80%"
	 dim coldicystates1 as string = "-0.64"
	 dim callday1 as string = "-5.80%"
	 dim calldayicy1 as string = "-5.80%"
	 dim calldayblue1 as string = "-5.80%"
end type


type added
	dim jure1 as string = "0.00%"
	dim spreed1 as string = "2.97%"
	dim italic1 as string = "2.33%"
	dim germanic1 as string = "2.33%"
     dim coldicy1 as string = "-0.32"
	 dim coldicyblue1 as string = "-0.64"
	 dim coldicytopics1 as string = "-0.86"
	 dim money1 as string = "10%"
	 dim euro1 as string = "5.80%"
	 dim coldicystates1 as string = "-0.64"
	 dim callday1 as string = "-5.80%"
	 dim calldayicy1 as string = "-5.80%"
	 dim calldayblue1 as string = "-5.80%"
end type

declare sub initme()

common shared foodcool() as double

redim foodcool(1 To 3)

initme()

Print foodcool(1), foodcool(2), foodcool(3)


end