.PHONY: update-toc
update-toc:
	./node_modules/.bin/markdown-toc \
		--bullets='-' \
		-i \
		readme.md


.PHONY: test
test:
	lychee readme.md
