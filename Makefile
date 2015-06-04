all: id-wpitcock-ircv3-core.html
all: id-wpitcock-ircv3-core.txt

%.html: %.xml
	xml2rfc $< -o $@ --html

%.txt: %.xml
	xml2rfc $< -o $@ --text
