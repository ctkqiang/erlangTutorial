%%%-------------------------------------------------------------------
%%% @author jcheng
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. Jul 2020 4:35 PM
%%%-------------------------------------------------------------------
-module(factorial).
-author("jcheng").
% https://www.purplemath.com/modules/factorial.htm#:~:text=Factorials%20are%20very%20simple%20things,n%3B%20that%20is%2C%20n!
%% API
-export([factorial/1]).

%% semicolon means not over;
factorial(1) ->
  1;
factorial(N) ->
  N * factorial(N - 1).
% \{factorial} [N] make \{input} multiply to [1].
% for example, [N= 6] , = 6*5*4*3*2*1 = 720
%% refer https://www.youtube.com/watch?v=RLNWlDaG3B8