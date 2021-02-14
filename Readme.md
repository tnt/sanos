Sanos Editor
============

Simple [editor](http://www.jbox.dk/sanos/editor.htm) downloaded from http://www.jbox.dk/downloads/edit.c courtesy of Michael Ringgaard.

```
<up>         Move one line up (*)         Ctrl+N  New editor
<down>       Move one line down (*)       Ctrl+O  Open file
<left>       Move one character left (*)  Ctrl+S  Save file
<right>      Move one character right (*) Ctrl+W  Close file
<pgup>       Move one page up (*)         Ctrl+Q  Quit
<pgdn>       Move one page down (*)       Ctrl+P  Pipe command
Ctrl+<left>  Move to previous word (*)    Ctrl+A  Select all
Ctrl+<right> Move to next word (*)        Ctrl+C  Copy selection to clipboard
<home>       Move to start of line (*)    Ctrl+X  Cut selection to clipboard
<end>        Move to end of line (*)      Ctrl+V  Paste from clipboard
Ctrl+<home>  Move to start of file (*)    Ctrl+Z  Undo
Ctrl+<end>   Move to end of file (*)      Ctrl+R  Redo
<backspace>  Delete previous character    Ctrl+F  Find text
<delete>     Delete current character     Ctrl+G  Find next
Ctrl+<tab>   Next editor                  Ctrl+L  Goto line
<tab>        Indent selection             F1      Help
Shift+<tab>  Unindent selection           F3      Navigate to file
                                          F5      Redraw screen

(*) Extends selection if combined with Shift
Press any key to continue...
```

This is just to make sure it doesn't get lost and provide a Makefile for it.

Copyright (C) 2002 Michael Ringgaard. All rights reserved. See source for more information.
