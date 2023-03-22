SHELL = /bin/bash

SRCS = fren check-links

link: ${SRCS}
	for script in ${SRCS}; do \
		ln -s "~/.scripts/$$script" ~/bin/$$script ;\
	done 
#	ln -s ~/.scripts/fren ~/bin/fren
#	ln -s ~/.scripts/check-links ~/bin/check-links

unlink: ${SRCS}
	for script in ${SRCS}; do \
		rm ~/bin/$$script ;\
		cp ~/.scripts/$$script ~/bin/$$script ;\
	done
#	rm ~/bin/fren
#	rm ~/bin/check-links
#	cp ~/.scripts/fren ~/bin/fren
#	cp ~/.scripts/check-links ~/bin/check-links
