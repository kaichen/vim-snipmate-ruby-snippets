#!/bin/bash

if [ -d ~/.vim ]; then
    if [ -f ~/.vim/plugin/snipMate.vim ]; then
        cp ./*.snippets ~/.vim/snippets/
        echo "Installed snippets successfully :)"
    else
        echo "Please install snipMate vim plugin first!"
    fi
else
    echo "Please install Vim first!"
fi
