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
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "leading": 5 },
      "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "damage_log": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.damage_log"},
      "updateEvent": "PY(ON_HIT)",
      "x": 235,
      "y": -15,
      "width": 220,
      "height": 220,
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": { "font": "$UniversCondC", "size": 18, "color": "0xE2E2E2", "align": "left", "valign": "top" },
      "format": "{{py:xvm.damageLog.dLog}}"
    },
    "total_efficiency": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.total_efficiency"},
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 235,
      "y": "{{my-vtype-key!=SPG?-232|-223}}",
      "width": 80,
      "height": "{{my-vtype-key!=SPG?42|60}}",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": { "font": "$UniversCondC", "size": 14, "color": "0xE2E2E2", "leading": -4 },
      "format": "<font face='NDO' size='20'>&#x005A;</font> {{py:total_blocked}}<br/><font face='NDO' size='20'>&#x005B;</font> {{py:total_assist}}{{my-vtype-key=SPG?<br/><font face='NDO' size='20'>&#x005C;</font> {{py:total_stun}}}}"
    },
    "rt_engine": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 5,
      "y": -147,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeEngine%0.1f}}"
    },
    "rt_gun": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 5,
      "y": -71,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeGun%0.1f}}"
    },
    "rt_turret": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
      "updateEvent": "PY(ON_TURRET_UPDATE)",
      "x": 5,
      "y": -33,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeTurret%0.1f}}"
    },
    "rt_tracks": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
      "updateEvent": "PY(ON_TRACKS_UPDATE)",
      "x": 178,
      "y": -147,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeTracks%0.1f}}"
    },
    "rt_surveying": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 178,
      "y": -109,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeSurveying%0.1f}}"
    },
    "rt_radio": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 178,
      "y": -71,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeSurveying%0.1f}}"
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
      "updateEvent": "ON_TARGET_IN, ON_TARGET_OUT",
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
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "leading": -14 },
      "format": "<textformat tabstops='[5,150,214]'><font size='0'>.</font><tab><font color='#FF9900'>{{py:vehicle_name}}</font><tab>{{py:l10n('reload')}}:<tab>{{py:gun_reload_equip(1, 1, 0, 0)}} {{py:l10n('sec')}}</textformat>
      <br/><textformat tabstops='[5,54,150,214,246,279]'><font size='0'>.</font><tab>{{py:l10n('view')}}:<tab>{{py:vision_radius}} {{py:l10n('m')}}<tab>{{py:l10n('type')}}:<tab>{{py:shell_type_1}}<tab>{{py:shell_type_2}}<tab>{{py:shell_type_3}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>{{py:l10n('turret')}}:<tab>{{py:armor_turret_front}}<tab>{{py:armor_turret_side}}<tab>{{py:armor_turret_back}}<tab>{{py:l10n('dmg')}}:<tab>{{py:shell_damage_1}}<tab>{{py:shell_damage_2}}<tab>{{py:shell_damage_3}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>{{py:l10n('hull')}}:<tab>{{py:armor_hull_front}}<tab>{{py:armor_hull_side}}<tab>{{py:armor_hull_back}}<tab>{{py:l10n('penetr')}}:<tab>{{py:shell_power_1}}<tab>{{py:shell_power_2}}<tab>{{py:shell_power_3}}</textformat>"
    },
    "panel_hp_ally": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -163,
      "y": 5,
      "width": 240,
      "height": 22,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 18, "color": "0xFCFCFC", "align": "right", "marginRight": 6, "leading": -19 },
      "format": "{{py:thp_show('{{battletype-key}}')=on?<font size='17'><b>{{py:current_hp(0)}}</b></font> <font alpha='#CC'>{{py:max_hp_symbols('&#x0051;')}}</font><br/><font color='{{py:str_replace('{{.colors.system.ally_alive}}', '0x', '#')}}'>{{py:current_hp_symbols(0, '&#x0051;')}}</font>}}"
    },
    "panel_hp_enemy": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 160,
      "y": 5,
      "width": 240,
      "height": 22,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 18, "color": "0xFCFCFC", "align": "left", "marginLeft": 2, "leading": -19 },
      "format": "{{py:thp_show('{{battletype-key}}')=on?<font alpha='#CC'>{{py:max_hp_symbols('&#x0052;')}}</font> <font size='17'><b>{{py:current_hp(1)}}</b></font><br/><font color='{{py:str_replace('{{.colors.system.enemy_alive}}', '0x', '#')}}'>{{py:current_hp_symbols(1, '&#x0052;')}}</font>}}"
    },
    "high_caliber": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "x": 0,
      "y": 30,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center" },
      "format": "{{battletype-key=regular?<b>{{py:high_caliber({{hitlog.dmg-total}})}}</b>}}"
    },
    "avg_damage": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_DAMAGE_CAUSED",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "x": 0,
      "y": 30,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center" },
      "format": "{{battletype-key=regular?<b>{{py:avg_damage({{hitlog.dmg-total}})}}</b>}}"
    }
  }
}