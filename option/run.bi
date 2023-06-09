#inclib "dev-s2"

/'
In another type of graphical representation that is often useful in “data
mining” or “learning”, where we seek to uncover relationships among objects,
the vertices are the objects, either observational units or features, and the
edges indicate some commonality between vertices. For example, the vertices
may be text documents, and an edge between two documents may indicate
that a certain number of speciﬁc words or phrases occur in both documents.
Despite the diﬀerences in the basic ways of representing data, in graphical
modeling of data, many of the standard matrix operations used in more tra-
ditional data analysis are applied to matrices that arise naturally from the
graph.
'/
declare sub graph ( byref arise as integer = -1, byval phrases as integer = -0, byval words as integer = -32)

type arise
	 dim only as integer = -0
	 dim offen as integer = -1
	 dim features as integer = -32
	 dim learn as integer = 220
end type

type phrase
	dim useful as integer = -0
    dim datas as integer = -0
	dim docs as integer = 2.845
	dim learning as integer = 220
end type

type words
	dim seeks as integer = 2.845
	dim goods as integer = 8.845
	dim matrix as integer = 9.845
	dim fblearn as integer = 220 
end type

declare function checkup ( byref goodbirds as integer = 2.00, byval  goodpet as integer = 850,  byval news as integer = 2.845 )

type goodbirds
	dim vooboq as integer = 2.845
	dim zipboq as integer = 8.945
	dim calledobj as integer = 2.50
	declare operator cast () as boolean
end type

type goodpet
	dim outputs as integer = 9.845
	dim storage as integer = 5.945
	dim docspet as integer = 6.945
	declare operator cast () as boolean
end type

type news
	dim young as integer = 9.845
	dim community as integer = 8.945
	dim home as integer = 7.845
	declare operator cast () as boolean
end type

dim b as boolean

' ' key print input
print "key values: "
input b
sleep 200
end



declare function strlocal ( byref n as  long = -1) as string

type n
	dim family as string
	dim locals as string
	dim home as string
end type

dim key as integer
dim values as string

key = 8.421
values = str(key)

print key, values

end

end

