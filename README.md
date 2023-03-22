# dotscripts

To add the scripts use "git clone https://github.com/DyAnde/dotscripts ~/.scripts", then make the scripts executeable. 
You can then use "make link" which will add symbolic links to the scripts into the "\~/bin" directory.
Afterwards, you can use "make unlink" which will remove the links and place copies of the scripts into the "\~/bin" directory.
If you wish to add scripts to the makefile, simply add its name to the SRCS variable, separated by a space.
