-module(lesson2_task02).
-export([but_last/1]).

but_last(L) -> lists:reverse(L), [lists:nth(2, L), lists:nth(1, L)].
