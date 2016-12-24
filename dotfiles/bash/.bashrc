# .bashrc (Luis Veliz)

[[ $- != *i* ]] && return   # If not running interactively, don't do anything
 
PS1='[\u@\h \W]\$ '         # Prompt

HISTSIZE=100                # Número máximo de comandos almacenados en history
HISTFILESIZE=150            # Número máximo de lineas almacenadas en history
HISTCONTROL=ignoreboth      # Evita colocar comandos duplicados en history
EDITOR=/usr/bin/vim         # Editor de texto predeterminado
VISUAL=/usr/bin/gvim        # Editor de texto predeterminado
SVN_EDITOR="$VISUAL"        # Editor de texto predeterminado
BROWSER=/usr/bin/chromium   # Navegador predeterminado
PAGER=less		    # Páginador predeterminado

shopt -q -s cdspell	    # Corrige directorios mal escritos
shopt -q -s checkwinsize    # Actualiza cuando se redimensiona la ventana

alias ls='ls --color=auto'
alias grep='grep --color'

