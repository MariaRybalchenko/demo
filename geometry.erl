-module(geometry).

-export([area/1]).

% Функция для вычисления площади

area({square, Side}) ->

    Side * Side;

area({rectangle, Width, Height}) ->

    Width * Height;

area({circle, Radius}) ->

    3.1415926 * Radius * Radius.