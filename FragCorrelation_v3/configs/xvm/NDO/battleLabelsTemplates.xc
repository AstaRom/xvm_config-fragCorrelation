﻿{
  "def": {
    "hitlog": {
      "enabled": true,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 5,
      "y": 425,
      "width": 500,
      "height": 1000,
      "textFormat": { "font": "$FieldFont", "color": "0xFCFCFC", "size": 15, "align": "left", "leading": 5 },
      "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "info_panel_bg": {
      "enabled": ${"@settings.xc":"settings.battleLabels.info_panel"},
      "hotKeyCode": 56,
      "onHold": true,
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
      "shadow": { "distance": 0, "angle": 0, "alpha": 0, "blur": 0, "strength": 0 }
    },
    "info_panel": {
      "enabled": ${"@settings.xc":"settings.battleLabels.info_panel"},
      "hotKeyCode": 56,
      "onHold": true,
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
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 2 }, 
      "textFormat": { "font": "$FieldFont", "color": "0xFCFCFC", "size": 15, "align": "left", "leading": -4 },
      "format": "<textformat tabstops='[5,150,214]'><font size='0'>.</font><tab><font color='#FF9900'>{{py:vehicle_name()}}</font><tab>КД:<tab>{{py:gun_reload_equip()}} сек</textformat>
      <br/><textformat tabstops='[5,54,150,214,246,279]'><font size='0'>.</font><tab>Обзор:<tab>{{py:vision_radius()}} м<tab>Тип:<tab>{{py:shell_type_1()}}<tab>{{py:shell_type_2()}}<tab>{{py:shell_type_3()}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>Башня:<tab>{{py:armor_turret_front()}}<tab>{{py:armor_turret_side()}}<tab>{{py:armor_turret_back()}}<tab>Урон:<tab>{{py:shell_damage_1()}}<tab>{{py:shell_damage_2()}}<tab>{{py:shell_damage_3()}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>Корпус:<tab>{{py:armor_hull_front()}}<tab>{{py:armor_hull_side()}}<tab>{{py:armor_hull_back()}}<tab>Пробитие:<tab>{{py:shell_power_1()}}<tab>{{py:shell_power_2()}}<tab>{{py:shell_power_3()}}</textformat>"
    },
    "frame_hp_team": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "x": 0,
      "y": 5,
      "width": 380,
      "height": 40,
      "alpha": 50,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "distance": 0, "angle": 0, "alpha": 0, "blur": 0, "strength": 0 },
      "textFormat": { "align": "center" },
      "format": "{{battletype!=event_battles?<img src='cfg://NDO/img/fragCorrelation/frame_hp_team.png' width='376' height='36'>}}"
    },
    "current_hp_ally": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": -164,
      "y": 15,
      "width": 50,
      "height": 24,
      "alpha": 75,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "color": "0xFCFCFC", "size": 17, "align": "center" },
      "format": "{{battletype!=event_battles?<b>{{py:current_hp(0)}}</b>}}"
    },
    "current_hp_enemy": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 164,
      "y": 15,
      "width": 50,
      "height": 24,
      "alpha": 75, 
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "color": "0xFCFCFC", "size": 17, "align": "center" },
      "format": "{{battletype!=event_battles?<b>{{py:current_hp(1)}}</b>}}"
    },
    "panel_hp_team": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 0,
      "y": 5,
      "width": 380,
      "height": 40,
      "alpha": 75,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "distance": 0, "angle": 0, "alpha": 0, "blur": 0, "strength": 0 },
      "textFormat": { "align": "center", "leading": -36 },
      "format": "{{battletype!=event_battles?<img src='cfg://NDO/img/fragCorrelation/ally_{{py:percent_hp_section(0)}}.png' width='376' height='36'><br/><img src='cfg://NDO/img/fragCorrelation/enemy_{{py:percent_hp_section(1)}}.png' width='376' height='36'>}}"
    },
    "high_сaliber": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "x": 0,
      "y": 42,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "color": "0xFCFCFC", "size": 17, "align": "center" },
      "format": "{{battletype=regular?<b>{{py:high_сaliber()}}</b>}}"
    }
  }
}