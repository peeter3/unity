%.txt : %.tm4
	m4 -I ~/Dropbox/PPP_JUMP1/git_repositories/unity/sermons $< > $@

%.html : %.txt
	pandoc -s --smart -f markdown -t html5 -c ~/Dropbox/PPP_JUMP1/computer/markdown/ppp.css -o $@ $<

all: 2019-03-06-sermon-Mk-15_16-20.html 2019-03-13-sermon-Mt-27_35-42.html 2019-03-20-sermon-Jn-19_1.html 2019-03-27-sermon-Mt-28_9.html 2019-04-03-sermon-Jn-19_28-35.html 2019-04-10-sermon-Jn-19_31-36.html 2019-04-18-sermon-Lk-22_7-20.html 2019-04-19-sermon-Lk-23_44-45a.html

clean:
	rm 2019-03-06-sermon-Mk-15_16-20.html 2019-03-13-sermon-Mt-27_35-42.html 2019-03-20-sermon-Jn-19_1.html 2019-03-27-sermon-Mt-28_9.html 2019-04-03-sermon-Jn-19_28-35.html 2019-04-10-sermon-Jn-19_31-36.html 2019-04-18-sermon-Lk-22_7-20.html 2019-04-19-sermon-Lk-23_44-45a.html
