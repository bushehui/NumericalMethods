################################################################
#  File Name : MakeFile
#
#  Author  : Shehui BU
#            South China University of Technology
#
#            Address : 
#              	    , Japan
#            Email :
#                   bushehui@gmail.com
#            Tel : 
#                   +86-20--
#            Fax :
#                   +86-20--
#
#  Date : 2009-09-20
#
#  COPYRIGHT IS PROTECTED BY THE AUTHOR
#  
#  PLEASE ADD THIS INFORMATION OR ASK THE AUTHOR IF YOU
#  WANT TO USE IT OR CHANGE IT TO OTHER USAGE OF THIS PROGRAM
################################################################



RM           = rm -rf
Latex        = xelatex



default :
	${Latex} main

final :
	${Latex} main

clean:
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.nav
	$(RM) *.out
	$(RM) *.snm
	$(RM) *.toc
	$(RM) *.ilg
	$(RM) *.idx
	$(RM) *.ind
	$(RM) *.lof
	$(RM) *.lot
	$(RM) *.gz
	$(RM) *.xdv
	$(RM) \#*
	$(RM) *~
	$(RM) *.gz\(busy\)



