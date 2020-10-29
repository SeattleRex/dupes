all: dupes.c
	${RM} ${HOME}/local/bin/dupes
	DEPS = ${HOME}/dev/workspaces/dupes/dupes.h
	gcc -O3 dupes.c -o ${HOME}/local/bin/dupes -I.


clean:
	$(RM) dupes
	$(RM) ${HOME}/local/bin/dupes

