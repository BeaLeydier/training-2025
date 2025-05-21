
/****
*	Define user-specific globals for :
*		dropbox & github
****/

if c(username) == "bl517" & c(os) == "MacOSX" {
	gl dropbox "/Users/bl517/Dropbox"
	gl github "/Users/bl517/Github"
}
else {
	"Define user-specific globals for Dropbox and Github."
	exit
}

// Dofile for training purposes
