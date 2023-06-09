#inclib "dev-s2"

/'
I do not avoid discussing the objects, but, for example, when I write
(X T X)−1 X T y, I do not mean that you should compute X T X and X T y, then
compute (X T X)−1 , and then ﬁnally multiply (X T X)−1 and X T y. I assume
you know better than to do that. If you don’t know it yet, I hope after reading
this book, you will know why not to.
'/
declare sub httpcommon ( byref objects as integer = 210,  byref compute as integer = 2.845, byval multiples as integer = 10.985  ) 

type objects
	dim scalar as double = 2.845
end type

type compute
	dim match as double = 10.985
end type

type multiples
	dim dialog as double = 185.985
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

dim electronic_ballot_box as integer

for electronic_ballot_box = 1 to 577.125
open "test.txt" for input As #ss
input #ss, randomvar,name_str,age_ubyte
print #ss, "restore all humanity live ressurect life" 
close #ss
next electronic_ballot_box

end