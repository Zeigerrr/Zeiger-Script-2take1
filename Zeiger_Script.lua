-- Made by Zeiger#7435

local main_menu = menu.add_feature("Zeiger Script", "parent", 0)
--
local events_menu = menu.add_feature("Events", "parent", main_menu.id)
local m16_menu = menu.add_feature("M16", "parent", main_menu.id)
--
local special_menu = menu.add_feature("M16 Crime Scenes", "parent", m16_menu.id)
menu.add_feature("Unlock M16 Permanently", "action", m16_menu.id, function()
    if network.is_session_started() then
    script.set_global_i(262145+32775, 1)
    menu.notify("Unlocked! Now go to an ammunition store and buy it\n\nOnly Costs $15000")
   end
end)
----------------------------------------
menu.add_feature("Turn On Halloween Event", "action", events_menu.id, function()
    if network.is_session_started() then
    script.set_global_i(262145+11993, 1)
    menu.notify("Done\n\nThis is not the one releasing in october 2022, this is from older halloweens")
   end
end)
menu.add_feature("Turn On Valentines Event", "action", events_menu.id, function()
    if network.is_session_started() then
    script.set_global_i(262145+7058, 1)
    menu.notify("Done")
   end
end)

--
--

function m161()local a;local player=player.get_player_ped(player.player_id())local b=v3(660.8411,-2956.858,10)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m162()local a;local player=player.get_player_ped(player.player_id())local b=v3(792.0984,-501.4656,35)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m163()local a;local player=player.get_player_ped(player.player_id())local b=v3(-413.1981,259.6958,85)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m164()local a;local player=player.get_player_ped(player.player_id())local b=v3(-277.6784,-1164.282,30)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m165()local a;local player=player.get_player_ped(player.player_id())local b=v3(-1495.806,-889.3169,15)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m166()local a;local player=player.get_player_ped(player.player_id())local b=v3(-2953.693,406.7237,15)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m167()local a;local player=player.get_player_ped(player.player_id())local b=v3(857.9775,3638.053,35)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m168()local a;local player=player.get_player_ped(player.player_id())local b=v3(2548.596,2636.489,40)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m169()local a;local player=player.get_player_ped(player.player_id())local b=v3(1816.777,4594.512,40)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
function m1610()local a;local player=player.get_player_ped(player.player_id())local b=v3(-193.6185,6395.78,35)if ped.is_ped_in_any_vehicle(player)then a=ped.get_vehicle_ped_is_using(player)entity.set_entity_coords_no_offset(a,b)else entity.set_entity_coords_no_offset(player,b)end;return HANDLER_POP end;
menu.add_feature("#1 Possible Location","action",special_menu.id,m161)
menu.add_feature("#2 Possible Location","action",special_menu.id,m162)
menu.add_feature("#3 Possible Location","action",special_menu.id,m163)
menu.add_feature("#4 Possible Location","action",special_menu.id,m164)
menu.add_feature("#5 Possible Location","action",special_menu.id,m165)
menu.add_feature("#6 Possible Location","action",special_menu.id,m166)
menu.add_feature("#7 Possible Location","action",special_menu.id,m167)
menu.add_feature("#8 Possible Location","action",special_menu.id,m168)
menu.add_feature("#9 Possible Location","action",special_menu.id,m169)
menu.add_feature("#10 Possible Location","action",special_menu.id,m1610)