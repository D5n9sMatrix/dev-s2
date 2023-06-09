#inclib "dev-s2"

/'
However the data are represented, whether in an array or a network, the
analysis of the data is often facilitated by using “association” matrices. The
most familiar type of association matrix is perhaps a correlation matrix. We
will encounter and use other types of association matrices in Chap. 8.
'/
declare function networks ( byref analysis as integer = -1,  byref  association as integer = - 32,  byref matrix as integer = 27) as long

type analysis
	dim only1 as integer = -1
	dim perphap1 as integer = -0
	dim dataform1 as integer = -32
end type

type association
	dim only2 as integer = -1
	dim perphap2 as integer = -0
	dim dataform2 as integer = -32
end type

type matrix
	dim only3 as integer = -1
	dim perphap3 as integer = -0
	dim dataform3 as integer = -32
end type

dim fb as single

' ' dogman freebasic
fb = 9.876543210

' ' auto reponse print values
print fb

' ' local template sleep
sleep 100

end
