%% Hello World Programme
-module(helloworld). %% name of the Package
-export([thisIsAFunction/0]). %% declare Method

thisIsAFunction() ->  %% name of the Method
    io:fwrite("Hello World \n"), %% Call io for print to console "Hello World"
    init:stop(). %% exit console.