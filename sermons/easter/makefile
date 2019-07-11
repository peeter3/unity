%.txt : %.tm4
	m4 -I ~/Dropbox/PPP_JUMP1/git_repositories/unity/sermons $< > $@

%.html : %.txt
	pandoc -s --smart -f markdown -t html5 -c ~/Dropbox/PPP_JUMP1/computer/markdown/ppp.css -o $@ $<

all: 2019-04-21-easter-sunrise-Jb-19_23-27.html 2019-04-21-easter-main-service-Is-65_17-25.html

clean:
	rm 2019-04-21-easter-sunrise-Jb-19_23-27.html 2019-04-21-easter-main-service-Is-65_17-25.html
