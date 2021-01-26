﻿{
  "def": {
    "hit_log": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.hit_log" },
      "updateEvent": "PY(ON_HIT_LOG)",
      "x": "{{py:xvm.hitLog.log.x}}",
      "y": "{{py:xvm.hitLog.log.y}}",
      "width": 250,
      "height": 300,
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "bold": true },
      "format": "{{py:xvm.hitLog.log}}"
    },
    "total_efficiency": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_efficiency" },
      "updateEvent": "PY(ON_EFFICIENCY_UPDATE)",
      "x": "{{py:xvm.hitLog.log.x}}",
      "y": "{{py:math_sub({{py:xvm.hitLog.log.y}}, 20)}}",
      "width": 250,
      "height": 25,
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "bold": true },
      "format": "{{py:total_threshold?<textformat tabstops='[59,121,178]'><font face='NDO' size='21'>&#x0053;</font> {{py:total_damage%5d}}<tab><font face='NDO' size='21'>&#x0054;</font> {{py:total_assist%5d}}<tab><font face='NDO' size='18'>&#x0055;</font> {{py:total_blocked%5d}}{{my-vtype-key=SPG?<tab><font face='NDO' size='16'>&#x0056;</font> {{py:total_stun%5d}}}}</textformat>|<textformat tabstops='[52,107,157]'><font face='NDO' size='21'>&#x0053;</font> {{py:total_damage%4d}}<tab><font face='NDO' size='21'>&#x0054;</font> {{py:total_assist%4d}}<tab><font face='NDO' size='18'>&#x0055;</font> {{py:total_blocked%4d}}{{my-vtype-key=SPG?<tab><font face='NDO' size='16'>&#x0056;</font> {{py:total_stun%4d}}}}</textformat>}}"
    },
    "damage_log_bg": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.damage_log" },
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:math_sub({{py:xvm.damageLog.log.x}}, 8)}}",
      "y": "{{py:math_sub({{py:xvm.damageLog.log.y}}, -1)}}",
      "width": 220,
      "height": 220,
      "alpha": 45,
      "screenVAlign": "bottom",
      "shadow": { "enabled": false },
      "format": "{{py:xvm.damageLog.log.bg}}"
    },
    "damage_log": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.damage_log" },
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 220,
      "height": 220,
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": { "font": "$UniversCondC", "size": 14, "color": "0xE2E2E2", "align": "left", "valign": "top" },
      "format": "{{py:xvm.damageLog.log}}"
    },
    "info_panel_bg": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.info_panel" },
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "tweensIn": [
        [ "fromTo", 0.75, { "alpha": 0 }, { "alpha": 1 } ]
      ],
      "tweensOut": [
        [ "fromTo", 0.35, { "alpha": 1 }, { "alpha": 0 } ]
      ],
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
      "enabled": ${ "@settings.xc": "settings.battleLabels.info_panel" },
      "updateEvent": "PY(ON_INFO_PANEL)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "tweensIn": [
        [ "fromTo", 0.75, { "alpha": 0 }, { "alpha": 1 } ]
      ],
      "tweensOut": [
        [ "fromTo", 0.35, { "alpha": 1 }, { "alpha": 0 } ]
      ],
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
      "format": "{{py:ipHotKey}}"
    },
    "panel_hp_ally": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_HP_UPDATE)",
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
      "format": "{{py:thp_show?<font size='17'><b>{{py:current_hp(0)}}</b></font> <font alpha='#CC'>{{py:max_hp_symbols('&#x0051;')}}</font><br/><font color='{{py:str_replace('{{.colors.system.ally_alive}}', '0x', '#')}}'>{{py:current_hp_symbols(0, '&#x0051;')}}</font>}}"
    },
    "panel_hp_enemy": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_HP_UPDATE)",
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
      "format": "{{py:thp_show?<font alpha='#CC'>{{py:max_hp_symbols('&#x0052;')}}</font> <font size='17'><b>{{py:current_hp(1)}}</b></font><br/><font color='{{py:str_replace('{{.colors.system.enemy_alive}}', '0x', '#')}}'>{{py:current_hp_symbols(1, '&#x0052;')}}</font>}}"
    },
    "high_caliber": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_DAMAGE_UPDATE), PY(ON_TEAM_HITS)",
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
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center", "bold": true },
      "format": "{{.custom_texts.battleLabels.high_caliber.{{py:check_status(0)}}}}"
    },
    "avg_damage": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_DAMAGE_UPDATE)",
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
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center", "bold": true },
      "format": "{{.custom_texts.battleLabels.avg_damage.{{py:check_status(1)}}}}"
    }
  }
}