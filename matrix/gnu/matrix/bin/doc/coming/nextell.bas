#inclib "dev-s2"

/'
When working with a real matrix X whose elements have actual known
values, it is not very often that we need or want the actual values of elements
'/
declare sub nextell ( byval value as integer = -0 )

type value
	dim treasure as integer = -86
	dim coldicytreasure2 as integer = -86
	dim coldicytreasure3 as integer = -86
end type

dim ss As ubyte
dim randomvar As Integer
dim name_str As string
dim age_ubyte As ubyte

ss = freefile
input "What is your name? ",name_str
input "What is your age? ",age_ubyte
open "testfile" for output As #ss
write #ss, int(rnd(0)*42),name_str,age_ubyte
close #ss
randomvar=0
name_str=""
age_ubyte=0

open "testfile" for input As #ss
input #ss, randomvar,name_str,age_ubyte
close #ss

print "Random Number was: ", randomvar
print "Your name is: " + name_str
print "Your age is: " + Str(age_ubyte)

'File outputted by this sample will look like this,
'minus the comment of course:
'23,"Your Name",19

end