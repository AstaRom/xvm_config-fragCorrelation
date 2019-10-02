﻿{
  "def": {
    "hitlog": {
      "enabled": true,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 5,
      "y": 425,
      "width": 500,
      "height": 1000,
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "color": "0xFCFCFC", "size": 15, "align": "left", "leading": 5 },
      "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "info_panel_bg": {
      "enabled": ${"@settings.xc":"settings.battleLabels.info_panel"},
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "x": 0,
      "y": -75,
      "width": 320,
      "height": 70,
      "alpha": 45,
      "align": "center",
      "valign": "center",
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "bgColor": "0x000000",
      "borderColor": "0xB2B2B2",
      "shadow": { "enabled": false }
    },
    "info_panel": {
      "enabled": ${"@settings.xc":"settings.battleLabels.info_panel"},
      "updateEvent": "ON_TARGET_IN",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "x": 0,
      "y": -75,
      "width": 320,
      "height": 70,
      "alpha": 100,
      "align": "center",
      "valign": "center",
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 2 }, 
      "textFormat": { "font": "$FieldFont", "color": "0xFCFCFC", "size": 15, "align": "left", "leading": -14 },
      "format": "<textformat tabstops='[5,150,214]'><font size='0'>.</font><tab><font color='#FF9900'>{{py:vehicle_name()}}</font><tab>КД:<tab>{{py:gun_reload_equip()}} сек</textformat>
      <br/><textformat tabstops='[5,54,150,214,246,279]'><font size='0'>.</font><tab>Обзор:<tab>{{py:vision_radius()}} м<tab>Тип:<tab>{{py:shell_type_1()}}<tab>{{py:shell_type_2()}}<tab>{{py:shell_type_3()}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>Башня:<tab>{{py:armor_turret_front()}}<tab>{{py:armor_turret_side()}}<tab>{{py:armor_turret_back()}}<tab>Урон:<tab>{{py:shell_damage_1()}}<tab>{{py:shell_damage_2()}}<tab>{{py:shell_damage_3()}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>Корпус:<tab>{{py:armor_hull_front()}}<tab>{{py:armor_hull_side()}}<tab>{{py:armor_hull_back()}}<tab>Пробитие:<tab>{{py:shell_power_1()}}<tab>{{py:shell_power_2()}}<tab>{{py:shell_power_3()}}</textformat>"
    },
    "panel_hp_ally": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": -163,
      "y": 5,
      "width": 240,
      "height": 22,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "color": "0xFCFCFC", "size": 18, "align": "right", "marginRight": 6, "leading": -19 },
      "format": "{{battletype!=event_battles?<font size='17'><b>{{py:current_hp(0)}}</b></font> <font alpha='#CC'>{{py:max_hp_symbols('&#x0051;')}}</font><br/><font color='{{py:str_replace('{{.colors.system.ally_alive}}', '0x', '#')}}'>{{py:current_hp_symbols(0, '&#x0051;')}}</font>}}"
    },
    "panel_hp_enemy": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 160,
      "y": 5,
      "width": 240,
      "height": 22,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "color": "0xFCFCFC", "size": 18, "align": "left", "marginLeft": 2, "leading": -19 },
      "format": "{{battletype!=event_battles?<font alpha='#CC'>{{py:max_hp_symbols('&#x0052;')}}</font> <font size='17'><b>{{py:current_hp(1)}}</b></font><br/><font color='{{py:str_replace('{{.colors.system.enemy_alive}}', '0x', '#')}}'>{{py:current_hp_symbols(1, '&#x0052;')}}</font>}}"
    },
    "high_сaliber": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 0,
      "y": 30,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "color": "0xFCFCFC", "size": 17, "align": "center" },
      "format": "{{battletype=regular?<b>{{py:high_сaliber({{hitlog.dmg-total}})}}</b>}}"
    }
  }
}