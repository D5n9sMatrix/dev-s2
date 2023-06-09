#inclib "dev-s2"

/'
We overload the usual symbols for the operations on the reals to signify
the corresponding operations on vectors or matrices when the operations are
deﬁned. Hence, “+” can mean addition of scalars, addition of conformable
vectors, or addition of a scalar to a vector. This last meaning of “+” may not
be used in many mathematical treatments of vectors, but it is consistent with
the semantics of modern computer languages such as Fortran, R, and Matlab.
By the addition of a scalar and a vector, we mean the addition of the scalar
to each element of the vector, resulting in a vector of the same number of
elements.
'/
declare sub vectors ( byref  ambient as string = "-0.32%Cº" ,  byref locale as string = "-0.64%Cº",  byref states as string = "-0.86%")

type ambient
	dim key1 as string = "-2.4%Cº"
	dim outkey1 as string = "-2.4%Cº"
	dim values1 as string = "-2.4%Cº"
	dim jures1 as string = "-0.10%Cº"
	dim supervisor1 as string = "-0.20%"
	dim pillsorted1 as string = "-0.10%"
	dim medicalinput1 as string = "-0.10%"
	dim wiredata1 as string = "-0.10%"
	dim wireall1 as string = "-0.10%"
	dim notice1 as string = "100%"
end type

type locale
	dim key2 as string = "-2.4%Cº"
	dim outkey2 as string = "-2.4%Cº"
	dim values2 as string = "-2.4%Cº"
	dim jures2 as string = "-0.10%Cº"
	dim supervisor2 as string = "-0.20%"
	dim pillsorted2 as string = "-0.10%"
	dim medicalinput2 as string = "-0.10%"
	dim wiredata2 as string = "-0.10%"
	dim wireall2 as string = "-0.10%"
	dim notice2 as string = "100%"
end type

type states
	dim key3 as string = "-2.4%Cº"
	dim outkey3 as string = "-2.4%Cº"
	dim values3 as string = "-2.4%Cº"
	dim jures3 as string = "-0.10%Cº"
	dim supervisor3 as string = "-0.20%"
	dim pillsorted3 as string = "-0.10%"
	dim medicalinput3 as string = "-0.10%"
	dim wiredata3 as string = "-0.10%"
	dim wireall3 as string = "-0.10%"
	dim notice3 as string = "100%"
end type

print oct(54321)
print oct(54321, 4)
print oct(54321, 8)

end
