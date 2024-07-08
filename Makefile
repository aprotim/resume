CONTENT_HTML := $(shell mktemp)
HEAD_HTML := $(shell mktemp)
TAIL_HTML := $(shell mktemp)

all: resume

content: content.md
	python3 -m markdown content.md > $(CONTENT_HTML)

head: template.html 
	sed -n '0,/^\s*<!--\s*Start\sContent\s*-->\s*/p' template.html > $(HEAD_HTML)

tail: template.html
	sed -n '/^\s*<!--\s*End\sContent\s*-->\s*/,$$p' template.html > $(TAIL_HTML)

resume: content head tail
	cat $(HEAD_HTML) $(CONTENT_HTML) $(TAIL_HTML) | tidy -i --tidy-mark no > resume.html
