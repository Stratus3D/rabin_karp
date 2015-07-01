-module(rabin_karp).

-export([search/2, search/4]).

% Rabin-Karp search functions
search(Text, Pattern) ->
    search(Text, Pattern, 0, 0).

search(Text, Pattern, D, Q) ->
    % TODO: Complete implementation.
    not_implemented.

% Hash function
hash(Term) ->
    erlang:phash(Term).
