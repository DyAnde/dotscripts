SRCS = fren check-links

link: ${SRCS}
	ln -s ~/.scripts/fren ~/bin/fren
	ln -s ~/.scripts/check-links ~/bin/check-links

unlink: ${SRCS}
	rm ~/bin/fren
	rm ~/bin/check-links
	cp ~/.scripts/fren ~/bin/fren
	cp ~/.scripts/check-links ~/bin/check-links
