#!/bin/make -f 
all:
	$(if $(ARFLAGS),$(info ARFLAGS=$(ARFLAGS)))
	$(if $(CC),$(info CC=$(CC)))
	$(if $(CDPATH),$(info CDPATH=$(CDPATH)))
	$(if $(CFLAGS),$(info CFLAGS=$(CFLAGS)))
	$(if $(CHARSET),$(info CHARSET=$(CHARSET)))
	$(if $(COLUMNS),$(info COLUMNS=$(COLUMNS)))
	$(if $(DATEMSK),$(info DATEMSK=$(DATEMSK)))
	$(if $(DEAD),$(info DEAD=$(DEAD)))
	$(if $(EDITOR),$(info EDITOR=$(EDITOR)))
	$(if $(ENV),$(info ENV=$(ENV)))
	$(if $(EXINIT),$(info EXINIT=$(EXINIT)))
	$(if $(FC),$(info FC=$(FC)))
	$(if $(FCEDIT),$(info FCEDIT=$(FCEDIT)))
	$(if $(FFLAGS),$(info FFLAGS=$(FFLAGS)))
	$(if $(GET),$(info GET=$(GET)))
	$(if $(GFLAGS),$(info GFLAGS=$(GFLAGS)))
	$(if $(HISTFILE),$(info HISTFILE=$(HISTFILE)))
	$(if $(HISTORY),$(info HISTORY=$(HISTORY)))
	$(if $(HISTSIZE),$(info HISTSIZE=$(HISTSIZE)))
	$(if $(HOME),$(info HOME=$(HOME)))
	$(if $(IFS),$(info IFS=$(IFS)))
	$(if $(LANG),$(info LANG=$(LANG)))
	$(if $(LC_ALL),$(info LC_ALL=$(LC_ALL)))
	$(if $(LC_COLLATE),$(info LC_COLLATE=$(LC_COLLATE)))
	$(if $(LC_CTYPE),$(info LC_CTYPE=$(LC_CTYPE)))
	$(if $(LC_MESSAGES),$(info LC_MESSAGES=$(LC_MESSAGES)))
	$(if $(LC_MONETARY),$(info LC_MONETARY=$(LC_MONETARY)))
	$(if $(LC_NUMERIC),$(info LC_NUMERIC=$(LC_NUMERIC)))
	$(if $(LC_TIME),$(info LC_TIME=$(LC_TIME)))
	$(if $(LDFLAGS),$(info LDFLAGS=$(LDFLAGS)))
	$(if $(LEX),$(info LEX=$(LEX)))
	$(if $(LFLAGS),$(info LFLAGS=$(LFLAGS)))
	$(if $(LINENO),$(info LINENO=$(LINENO)))
	$(if $(LINES),$(info LINES=$(LINES)))
	$(if $(LISTER),$(info LISTER=$(LISTER)))
	$(if $(LOGNAME),$(info LOGNAME=$(LOGNAME)))
	$(if $(LPDEST),$(info LPDEST=$(LPDEST)))
	$(if $(MAIL),$(info MAIL=$(MAIL)))
	$(if $(MAILCHECK),$(info MAILCHECK=$(MAILCHECK)))
	$(if $(MAILER),$(info MAILER=$(MAILER)))
	$(if $(MAILPATH),$(info MAILPATH=$(MAILPATH)))
	$(if $(MAILRC),$(info MAILRC=$(MAILRC)))
	$(if $(MAKEFLAGS),$(info MAKEFLAGS=$(MAKEFLAGS)))
	$(if $(MAKESHELL),$(info MAKESHELL=$(MAKESHELL)))
	$(if $(MANPATH),$(info MANPATH=$(MANPATH)))
	$(if $(MBOX),$(info MBOX=$(MBOX)))
	$(if $(MORE),$(info MORE=$(MORE)))
	$(if $(MSGVERB),$(info MSGVERB=$(MSGVERB)))
	$(if $(NLSPATH),$(info NLSPATH=$(NLSPATH)))
	$(if $(NPROC),$(info NPROC=$(NPROC)))
	$(if $(OLDPWD),$(info OLDPWD=$(OLDPWD)))
	$(if $(OPTARG),$(info OPTARG=$(OPTARG)))
	$(if $(OPTERR),$(info OPTERR=$(OPTERR)))
	$(if $(OPTIND),$(info OPTIND=$(OPTIND)))
	$(if $(PAGER),$(info PAGER=$(PAGER)))
	$(if $(PATH),$(info PATH=$(PATH)))
	$(if $(PPID),$(info PPID=$(PPID)))
	$(if $(PRINTER),$(info PRINTER=$(PRINTER)))
	$(if $(PROCLANG),$(info PROCLANG=$(PROCLANG)))
	$(if $(PROJECTDIR),$(info PROJECTDIR=$(PROJECTDIR)))
	$(if $(PS1),$(info PS1=$(PS1)))
	$(if $(PS2),$(info PS2=$(PS2)))
	$(if $(PS3),$(info PS3=$(PS3)))
	$(if $(PS4),$(info PS4=$(PS4)))
	$(if $(PWD),$(info PWD=$(PWD)))
	$(if $(RANDOM),$(info RANDOM=$(RANDOM)))
	$(if $(SECONDS),$(info SECONDS=$(SECONDS)))
	$(if $(SHELL),$(info SHELL=$(SHELL)))
	$(if $(TERM),$(info TERM=$(TERM)))
	$(if $(TERMCAP),$(info TERMCAP=$(TERMCAP)))
	$(if $(TERMINFO),$(info TERMINFO=$(TERMINFO)))
	$(if $(TMPDIR),$(info TMPDIR=$(TMPDIR)))
	$(if $(TZ),$(info TZ=$(TZ)))
	$(if $(USER),$(info USER=$(USER)))
	$(if $(VISUAL),$(info VISUAL=$(VISUAL)))
	$(if $(YACC),$(info YACC=$(YACC)))
	$(if $(YFLAGS),$(info YFLAGS=$(YFLAGS)))
