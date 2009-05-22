#!/bin/bash

if [ -d ~/.vim ]; then
    if [ -f ~/.vim/plugin/snipMate.vim ]; then
        cp ./*.snippets ~/.vim/snippets/
        echo "Installed snippets successfully :)"
    fi
else
    echo "Please install snipMate vim plugin first!"
fi
