%%%-------------------------------------------------------------------
%% @doc erlang-msgpack-example public API
%% @end
%%%-------------------------------------------------------------------

-module(erlang-msgpack-example_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    erlang-msgpack-example_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
