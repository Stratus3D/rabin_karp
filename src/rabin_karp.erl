-module(rabin_karp).

-define(LONG_PRIME, 33554393).
-define(DEFAULT_RADIX, 32).

-export([search/2, search/4]).

% Rabin-Karp search functions
search(Text, Pattern) ->
    search(Text, Pattern, ?DEFAULT_RADIX, ?LONG_PRIME).


search(Text, Pattern, _Radix, _Prime) when length(Pattern) > length(Text) ->
    [];
search(Text, Pattern, Radix, Prime) ->
    TextLength = length(Text),
    PatternLength = length(Pattern),

    % Prepare pattern
    {P, T} = preprocess_pattern(Text, Pattern, Radix, Prime),
    % TODO: Complete implementation.
    not_implemented.

preprocess_pattern(Text, Pattern, Radix, Prime) ->
    not_implemented.

% Hash function
hash(Term) ->
    erlang:phash(Term).
