#inclib "dev-s2"

/'
Vectors and Vector Spaces
In this chapter we discuss a wide range of basic topics related to vectors of real
numbers. Some of the properties carry over to vectors over other ﬁelds, such
as complex numbers, but the reader should not assume this. Occasionally, for
emphasis, we will refer to “real” vectors or “real” vector spaces, but unless it
is stated otherwise, we are assuming the vectors and vector spaces are real.
The topics and the properties of vectors and vector spaces that we emphasize
are motivated by applications in the data sciences.
'/
declare sub vectors ( byref topics as integer = 577.125 )

type topics
	dim electornic_ballot_box as double = 577.125
end type

dim appends As Integer
For  appends = 1 To 577.125
    Open "test.txt" For Append As #1
    Print #1, "notices electronic ballot box test.txt"
    Close #1
Next

end