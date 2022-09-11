# gilden-datapack weather setThunder function #

execute if data storage interface:global_settings {forceThunderstorm:1} if predicate gilde:rain run weather thunder
execute if data storage interface:global_settings {forceThunderstorm:1} run schedule function gilde:weather/setthunder 20s replace