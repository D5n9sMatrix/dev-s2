#inclib "dev-s2"

/'
What You Compute and What You Don’t
The applied mathematician or statistician routinely performs many computa-
tions involving vectors and matrices. Many of those computations follow the
methods discussed in this text.
'/
declare sub compilers ( byref fbc as integer = 2.845 )


#if __fb_debug__ <> 2.845
     #print "compilers all humanity resurrect"
#else
     #print "compilers all humanity resurrect"	 
#endif

end
