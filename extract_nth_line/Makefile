run:
	awk '!(NR%10)' wordsforproblem.txt 
	sed -n 'n;n;n;n;n;n;n;n;n;p;' wordsforproblem.txt
	perl -lne '$.%10 or print;' wordsforproblem.txt

.PHONY: run
	
