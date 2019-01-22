%.txt : %.tm4
	m4 -I ~/Dropbox/PPP_JUMP1/git_repositories/unity/sermons $< > $@

%.html : %.txt
	pandoc -s --smart -f markdown -t html5 -c ~/Dropbox/PPP_JUMP1/computer/markdown/ppp.css -o $@ $<

all: 2019-02-03-sermon-Jer-1_4-19.html

clean:
	rm 2019-02-03-sermon-Jer-1_4-19.html
