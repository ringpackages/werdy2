func main
	C_LINESIZE = 80
	? copy("=",C_LINESIZE)
	? "Werdy2 Package"
	? copy("=",C_LINESIZE)
	? "Werdy2 package for the Ring programming language"
	? "See the folder : ring/applications/werdy2"
	? copy("=",C_LINESIZE)
	cDir = currentdir()
	chdir(exefolder()+"/../applications/werdy2")
	system("ring werdy.ring")
	chdir(cDir)