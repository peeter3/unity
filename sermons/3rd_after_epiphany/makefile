%.txt : %.tm4
	m4 -I ~/Dropbox/PPP_JUMP1/git_repositories/unity/sermons $< > $@

%.html : %.txt
	pandoc -s --smart -f markdown -t html5 -c ~/Dropbox/PPP_JUMP1/computer/markdown/ppp.css -o $@ $<

all: 2019-01-27-Ne-8_1-3_5-6_8-10.html

clean:
	rm 2019-01-27-Ne-8_1-3_5-6_8-10.html
