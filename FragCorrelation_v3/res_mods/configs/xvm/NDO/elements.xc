{
  "elements": [
    {
      "$delay": 100,
      
      // battleTimer
      
      "battleTimer": {
        "$delay": 1000,
        "y": 10,
        "shadow": {
          "visible": false
        },
        "background": {
          "visible": false
        },
        "secondsTF": {
          "y": 2,
          "$textFormat": { "font": "$TitleFont", "size": 20, "color": "0xFCFCFC", "align": "left" }
        },
        "minutesTF": {
          "x": 131,
          "y": 2,
          "$textFormat": { "font": "$TitleFont", "size": 20, "color": "0xFCFCFC", "align": "right" }
        }
      },
      
      // debugPanel
      
      "debugPanel": {
        "y": 0
      },
      
      // endWarningPanel
      
      "endWarningPanel": {
        "y": 45,     
        "timer": {
          "timeText": {
            "visible": true
          },
          "infoText": {
            "visible": true
          }
        },
        "background": {
          "visible": true
        }
      },
      
      // fragCorrelationBar
      
      "fragCorrelationBar": {
        "teamFragsSeparatorField": {
          "y": -70
        }
      },
      
      // fullStats
      
      "fullStats": {
        "modalBgSpr": {
          "visible": true
        }
      },
      
      // playersPanel
      
      "playersPanel": {
        "y": -15,
        "listLeft": {
          "inviteReceivedIndicator": {
            "inviteIcon": {
              "visible": false
            },
            "inviteTF": {
              "visible": false
            }
          }
        },
        "listRight": {
          "inviteReceivedIndicator": {
            "inviteIcon": {
              "visible": false
            },
            "inviteTF": {
              "visible": false
            }
          }
        },
        "panelSwitch": {
          "y": 40
        }
      },
      
      // prebattleTimer
      
      "prebattleTimer": {
        "visible": false,
        "alpha": 0
      }
    }
  ]
}