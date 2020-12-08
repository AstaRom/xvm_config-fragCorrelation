﻿{
  "custom_texts": {
    "name": {
      "night_dragon_on": "<font color='#96FF00'><b>«night_dragon_on»</b></font>",
      "night_dragon_on_RU": "<font color='#96FF00'><b>«night_dragon_on»</b></font>"
    },
    "carousel": {
      "nation": {
        "ussr": "ussr_star",
        "germany": "germany_cross",
        "usa": "usa_star",
        "france": "french_rose",
        "uk": "britain_color",
        "china": "china_star",
        "japan": "japanese_sun",
        "czech": "czech_round",
        "poland": "poland_chekers",
        "sweden": "swedish_flag",
        "italy": "italian_flag"
      }
    },
    "battleLabels": {
      "info_panel": "<textformat tabstops='[5,150,214]'><font size='0'>.</font><tab><font color='#FF9900'>{{py:vehicle_short_name}}</font><tab>{{l10n:reload}}:<tab>{{py:gun_reload_equip(1, 1, 0, 0)}} {{l10n:sec}}</textformat>
        <br/><textformat tabstops='[5,54,150,214,246,279]'><font size='0'>.</font><tab>{{l10n:view}}:<tab>{{py:vision_radius}} {{l10n:m}}<tab>{{l10n:type}}:<tab>{{py:shell_type(1)}}<tab>{{py:shell_type(2)}}<tab>{{py:shell_type(3)}}</textformat>
        <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>{{l10n:turret}}:<tab>{{py:armor_turret_front}}<tab>{{py:armor_turret_side}}<tab>{{py:armor_turret_back}}<tab>{{l10n:dmg}}:<tab>{{py:shell_damage(1)}}<tab>{{py:shell_damage(2)}}<tab>{{py:shell_damage(3)}}</textformat>
        <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>{{l10n:hull}}:<tab>{{py:armor_hull_front}}<tab>{{py:armor_hull_side}}<tab>{{py:armor_hull_back}}<tab>{{l10n:penetr}}:<tab>{{py:shell_power(1)}}<tab>{{py:shell_power(2)}}<tab>{{py:shell_power(3)}}</textformat>",
      "high_caliber": {
        "heading": "<img src='img://gui/maps/icons/achievement/32x32/mainGun.png' width='32' height='32' align='middle' vspace='-10'>",
        "progress": "{{.custom_texts.battleLabels.high_caliber.heading}}{{py:high_caliber}}",
        "done": "{{.custom_texts.battleLabels.high_caliber.heading}}<img src='img://gui/maps/icons/library/done.png' width='25' height='25' align='middle' vspace='-10'>",
        "impossible": "{{.custom_texts.battleLabels.high_caliber.heading}}<img src='img://gui/maps/icons/library/icon_alert_32x32.png' width='25' height='25' align='middle' vspace='-10'>"
      },
      "avg_damage": {
        "heading": "<img src='img://gui/maps/icons/library/cybersport/emblems/default_32x32.png' width='32' height='32' align='middle' vspace='-10'>",
        "progress": "{{.custom_texts.battleLabels.avg_damage.heading}}{{py:avg_damage}}",
        "done": "{{.custom_texts.battleLabels.avg_damage.heading}}<img src='img://gui/maps/icons/library/done.png' width='25' height='25' align='middle' vspace='-10'>"
      }
    }
  }
}