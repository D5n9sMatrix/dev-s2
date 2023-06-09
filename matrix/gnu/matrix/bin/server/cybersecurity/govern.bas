#inclib "dev-s2"

/'
2.1 Operations on Vectors
The elements of the vectors we will use in the following are real numbers, that
is, elements of IR. We call elements of IR scalars. Vector operations are deﬁned
in terms of operations on real numbers.
'/
declare sub vectors ( byref bronze as integer, byref  silver as integer, byval gold as integer )

type bronze
	dim ops1 as string = "-0"
	dim lance1 as string = "0.44"
	dim pib1 as string = "0.44"
    dim premier1 as string = "0.44"
	dim italic1 as string = "0.44"
	dim starfire1 as string = "27"
	dim pill1 as string = "2"
	dim all1 as string = " 100%"
	dim invest1 as string = "10%"
end type

type silver
	dim ops2 as string = "-0"
	dim lance2 as string = "0.44"
	dim pib2 as string = "0.44"
    dim premier2 as string = "0.44"
	dim italic2 as string = "0.44"
	dim starfire2 as string = "27"
	dim pill2 as string = "2"
	dim all2 as string = "100%"
	dim invest2 as string = "10%"
end type

type gold
	dim ops3 as string = "-0"
	dim lance3 as string = "0.44"
	dim pib3 as string = " 0.44"
    dim premier3 as string = "0.44"
	dim italic3 as string = "0.44"
	dim starfire3 as string = "27"
	dim pill3 as string = "2"
	dim all3 as string = "100%"
	dim invest3 as string = "10%"
end type

redim array(1 To 3) as integer
dim i as integer

array(1) = 2.845
array(2) = 4.845
array(3) = 8.845

redim preserve array(1 To 10)

for i = 1 To 10
    print "array("; i; ") = "; array(i)
next

end