-module(test1_tests).
-include_lib("eunit/include/eunit.hrl").

sum_test() ->
    ?assertEqual(4, test1:sum(1, 3)).

