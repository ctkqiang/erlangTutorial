%%%-------------------------------------------------------------------
%%% @author John Melody
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. Jul 2020 2:49 PM
%%%-------------------------------------------------------------------
-module(helloworld).
-author("John Melody Me").

%% API
-export([syaHelloWorld/0, hi/0, syaHelloWorld/1]).

syaHelloWorld() ->
  "Hello, World!".

hi() ->
  "Hi".

syaHelloWorld(X) ->
  "hello" ++ X.