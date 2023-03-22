SHELL = /bin/bash

SRCS = fren check-links

link: ${SRCS}
	for script in ${SRCS}; do \
		ln -s ~/.scripts/$$script ~/bin/$$script ;\
	done 

unlink: ${SRCS}
	for script in ${SRCS}; do \
		rm ~/bin/$$script ;\
		cp ~/.scripts/$$script ~/bin/$$script ;\
	done
