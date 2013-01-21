simple-c-shell
==============

Simple and thoroughly commented shell written in C, just for educative purposes. 

Created by [Juan Manuel Reyes](http://juanmareyes.net) as an University exercise, and released under GPLv3.

Features
--------

* Basic commands: `exit`, `pwd`, `clear` and `cd`
* Environment management with `setenv` and `unsetenv`
* Program invocation with forking and child processes
* I/O redirection (use of `dup2` system call) limited to the following:  
        `<cmd> <args> > <output>`  
        `<cmd> <args> < <input> > <output>`
* Background execution of programs with `&`
* Piping implemented (`<cmd1> | <cmd2>`) via `pipe` and `dup2` syscalls. Multiple piping is allowed.
* SIGINT signal when Ctrl-C is pressed (shell is not exited)
