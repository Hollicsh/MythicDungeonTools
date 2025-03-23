local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 122
MDT.dungeonList[dungeonIndex] = L["Mechagon - Workshop"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 373274,
  shortName = L["mechagonWorkshopShortName"],
  englishName = "Mechagon - Workshop",
  mapID = 370
};

local zones = { 1491, 1493, 1494, 1497 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'Interface\\AddOns\\'..addonName..'\\TheWarWithin\\Textures\\MechagonWorkshop' }
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Mechagon - Workshop"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 374, teeming = 192, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "dungeonEntrance",
      ["x"] = 320.68410669953,
      ["y"] = -349.24385119888,
    },
    [2] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "workshopItem",
      ["x"] = 98.193462499647,
      ["y"] = -455.70770892846,
    },
    [3] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "workshopItem",
      ["x"] = 132.29894488081,
      ["y"] = -512.89471024924,
    },
    [4] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "workshopItem",
      ["x"] = 152.76226438678,
      ["y"] = -394.51146083004,
    },
    [5] = {
      ["template"] = "MapLinkPinTemplate",
      ["type"] = "workshopItem",
      ["x"] = 219.28911627986,
      ["y"] = -479.66203674945,
    },
  },
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Blastatron X-80",
    ["id"] = 151476,
    ["count"] = 20,
    ["health"] = 121869247,
    ["scale"] = 2.5,
    ["displayId"] = 90712,
    ["creatureType"] = "Mechanical",
    ["level"] = 81,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [293986] = {
      },
      [295169] = {
      },
      [473436] = {
      },
      [473440] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 242.71614530374,
        ["y"] = -235.8766583427,
        ["g"] = 21,
        ["sublevel"] = 1,
      },
    },
  },
  [2] = {
    ["name"] = "Defense Bot Mk I",
    ["id"] = 151649,
    ["count"] = 5,
    ["health"] = 51185084,
    ["scale"] = 2,
    ["displayId"] = 91349,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [294195] = {
        ["magic"] = true,
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 237.51990863612,
        ["y"] = -285.91992361958,
        ["g"] = 20,
      },
      [2] = {
        ["x"] = 229.90107191758,
        ["y"] = -268.18844941834,
        ["g"] = 20,
      },
      [3] = {
        ["x"] = 340.87452804072,
        ["y"] = -103.27116109321,
        ["g"] = 22,
      },
      [4] = {
        ["x"] = 356.52834662902,
        ["y"] = -113.63023018382,
        ["g"] = 22,
      },
    },
  },
  [3] = {
    ["name"] = "Mechagon Tinkerer",
    ["id"] = 144294,
    ["count"] = 6,
    ["health"] = 48747699,
    ["scale"] = 2,
    ["displayId"] = 91170,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Silence"] = true,
      ["Mind Control"] = true,
      ["Polymorph"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Imprison"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Mind Soothe"] = true,
    },
    ["spells"] = {
      [293827] = {
      },
      [293854] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 264.94344254941,
        ["y"] = -267.47328522937,
        ["g"] = 19,
      },
      [2] = {
        ["x"] = 274.63896763009,
        ["y"] = -251.11539864919,
        ["g"] = 19,
      },
      [4] = {
        ["x"] = 129.08528179242,
        ["y"] = -288.23635502106,
        ["g"] = 23,
      },
      [5] = {
        ["x"] = 127.10679574193,
        ["y"] = -186.68698673305,
        ["g"] = 24,
      },
      [6] = {
        ["x"] = 344.39451222478,
        ["y"] = -128.92230457847,
        ["g"] = 22,
      },
      [7] = {
        ["x"] = 157.60470743929,
        ["y"] = -172.9687205987,
        ["g"] = 24,
        ["sublevel"] = 1,
      },
    },
  },
  [4] = {
    ["name"] = "Workshop Defender",
    ["id"] = 144299,
    ["count"] = 4,
    ["health"] = 43872929,
    ["scale"] = 2,
    ["displayId"] = 91183,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Silence"] = true,
      ["Mind Control"] = true,
      ["Polymorph"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Imprison"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Mind Soothe"] = true,
    },
    ["spells"] = {
      [293683] = {
      },
      [293724] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 327.61311283608,
        ["y"] = -119.17292669336,
        ["g"] = 22,
      },
      [2] = {
        ["x"] = 111.75342364227,
        ["y"] = -294.15901328492,
        ["g"] = 23,
      },
      [3] = {
        ["x"] = 124.07475250879,
        ["y"] = -306.23527708094,
        ["g"] = 23,
      },
      [4] = {
        ["x"] = 142.21215017433,
        ["y"] = -180.05906548264,
        ["g"] = 24,
      },
      [6] = {
        ["x"] = 91.860426510642,
        ["y"] = -194.01701828115,
        ["g"] = 25,
        ["sublevel"] = 1,
      },
    },
  },
  [5] = {
    ["name"] = "Mechagon Mechanic",
    ["id"] = 144295,
    ["count"] = 4,
    ["health"] = 48747699,
    ["scale"] = 2,
    ["displayId"] = 91171,
    ["creatureType"] = "Humanoid",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Silence"] = true,
      ["Polymorph"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Imprison"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Mind Soothe"] = true,
    },
    ["spells"] = {
      [293729] = {
      },
      [293930] = {
        ["magic"] = true,
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 351.14075932356,
        ["y"] = -86.695786041154,
        ["g"] = 22,
      },
      [2] = {
        ["x"] = 128.23424740722,
        ["y"] = -169.50147634119,
        ["g"] = 24,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 144.55528071468,
        ["y"] = -161.899348381,
        ["g"] = 24,
        ["sublevel"] = 1,
      },
      [6] = {
        ["x"] = 367.32507299992,
        ["y"] = -98.790870840717,
        ["g"] = 22,
      },
    },
  },
  [6] = {
    ["name"] = "Head Machinist Sparkflux",
    ["id"] = 144248,
    ["count"] = 0,
    ["health"] = 292321485,
    ["scale"] = 2,
    ["displayId"] = 23397,
    ["creatureType"] = "Mechanical",
    ["level"] = 82,
    ["isBoss"] = true,
    ["encounterID"] = 2348,
    ["instanceID"] = 1178,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [285440] = {
      },
      [285443] = {
      },
      [285454] = {
      },
      [285460] = {
        ["magic"] = true,
      },
      [292332] = {
      },
      [294853] = {
      },
      [294954] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 318.7758432615,
        ["y"] = -161.66923335281,
        ["g"] = 30,
        ["sublevel"] = 1,
      },
    },
  },
  [7] = {
    ["name"] = "Spider Tank",
    ["id"] = 144296,
    ["count"] = 12,
    ["health"] = 77996318,
    ["scale"] = 2.5,
    ["displayId"] = 90710,
    ["creatureType"] = "Mechanical",
    ["level"] = 81,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [293986] = {
      },
      [296348] = {
      },
      [473436] = {
      },
      [473440] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 262.33539531435,
        ["y"] = -123.86017008194,
        ["sublevel"] = 1,
        ["patrol"] = {
          [1] = {
            ["x"] = 255.44539021688,
            ["y"] = -119.72613721386,
          },
          [2] = {
            ["x"] = 280.82607421903,
            ["y"] = -135.06454852639,
          },
          [3] = {
            ["x"] = 255.44539021688,
            ["y"] = -119.72613721386,
          },
          [4] = {
            ["x"] = 236.73010866683,
            ["y"] = -101.99250915374,
          },
        },
      },
      [2] = {
        ["x"] = 219.05133126474,
        ["y"] = -90.139689118575,
        ["sublevel"] = 1,
      },
    },
  },
  [8] = {
    ["name"] = "Defense Bot Mk III",
    ["id"] = 144298,
    ["count"] = 10,
    ["health"] = 85795952,
    ["scale"] = 2,
    ["stealthDetect"] = true,
    ["displayId"] = 90855,
    ["creatureType"] = "Mechanical",
    ["level"] = 81,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [294195] = {
        ["magic"] = true,
      },
      [297127] = {
      },
      [297128] = {
      },
      [297133] = {
        ["magic"] = true,
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 220.76104807262,
        ["y"] = -284.13645836919,
        ["g"] = 20,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 131.24350621135,
        ["y"] = -256.46578308657,
        ["sublevel"] = 1,
        ["patrol"] = {
          [1] = {
            ["x"] = 133.79641688773,
            ["y"] = -258.45140887272,
          },
          [2] = {
            ["x"] = 120.84591740925,
            ["y"] = -276.31016191973,
          },
          [3] = {
            ["x"] = 133.79641688773,
            ["y"] = -258.45140887272,
          },
          [4] = {
            ["x"] = 136.24017934967,
            ["y"] = -222.88304922669,
          },
        },
      },
      [3] = {
        ["x"] = 149.82953874082,
        ["y"] = -240.26511082193,
        ["sublevel"] = 1,
        ["patrol"] = {
          [1] = {
            ["x"] = 151.24781908599,
            ["y"] = -231.47170304853,
          },
          [2] = {
            ["x"] = 148.46500842956,
            ["y"] = -247.33277073468,
          },
          [3] = {
            ["x"] = 141.22068155776,
            ["y"] = -272.68798824544,
          },
          [4] = {
            ["x"] = 148.46500842956,
            ["y"] = -247.33277073468,
          },
          [5] = {
            ["x"] = 151.24781908599,
            ["y"] = -231.47170304853,
          },
          [6] = {
            ["x"] = 145.74842870398,
            ["y"] = -201.60278901185,
          },
        },
      },
      [6] = {
        ["x"] = 74.273634119287,
        ["y"] = -194.1667770636,
        ["g"] = 25,
        ["sublevel"] = 1,
      },
      [7] = {
        ["x"] = 83.554994705765,
        ["y"] = -210.33532486232,
        ["g"] = 25,
        ["sublevel"] = 1,
      },
    },
  },
  [9] = {
    ["name"] = "Aerial Unit R-21/X",
    ["id"] = 150396,
    ["count"] = 0,
    ["health"] = 233857188,
    ["scale"] = 2,
    ["displayId"] = 90547,
    ["creatureType"] = "Mechanical",
    ["level"] = 82,
    ["isBoss"] = true,
    ["encounterID"] = 2331,
    ["instanceID"] = 1178,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [291613] = {
      },
      [291626] = {
      },
      [291865] = {
      },
      [291878] = {
      },
      [291915] = {
      },
      [291928] = {
      },
      [296331] = {
      },
      [1226680] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 37.49349530417,
        ["y"] = -240.89835455805,
        ["g"] = 27,
        ["sublevel"] = 1,
      },
    },
  },
  [10] = {
    ["name"] = "Junkyard D.0.G.",
    ["id"] = 151773,
    ["count"] = 7,
    ["health"] = 48747699,
    ["scale"] = 1.5,
    ["displayId"] = 90511,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Root"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [1217819] = {
      },
      [1217821] = {
        ["magic"] = true,
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 732.99630988911,
        ["y"] = -355.57282096946,
        ["g"] = 15,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 722.14237018071,
        ["y"] = -345.30454626334,
        ["g"] = 15,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 687.34713570458,
        ["y"] = -341.0015830065,
        ["sublevel"] = 1,
        ["patrol"] = {
          [1] = {
            ["x"] = 719.8509238062,
            ["y"] = -359.15412812629,
          },
          [2] = {
            ["x"] = 700.39402538854,
            ["y"] = -348.30084178053,
          },
          [3] = {
            ["x"] = 667.3416279346,
            ["y"] = -329.73717152965,
          },
          [4] = {
            ["x"] = 658.73908465947,
            ["y"] = -349.20637651788,
          },
          [5] = {
            ["x"] = 667.79457895192,
            ["y"] = -378.63653707646,
          },
          [6] = {
            ["x"] = 691.7913351945,
            ["y"] = -373.20327967937,
          },
        },
      },
      [4] = {
        ["x"] = 661.81134599866,
        ["y"] = -316.56990213398,
        ["g"] = 17,
        ["sublevel"] = 1,
      },
      [5] = {
        ["x"] = 658.03974381844,
        ["y"] = -371.99797406879,
        ["g"] = 16,
        ["sublevel"] = 1,
      },
      [6] = {
        ["x"] = 592.58018352754,
        ["y"] = -359.86587110171,
        ["g"] = 18,
        ["sublevel"] = 1,
      },
      [7] = {
        ["x"] = 598.61406327745,
        ["y"] = -373.09806610334,
        ["g"] = 18,
        ["sublevel"] = 1,
      },
      [8] = {
        ["x"] = 606.65924032951,
        ["y"] = -360.81855805836,
        ["g"] = 18,
        ["sublevel"] = 1,
      },
      [9] = {
        ["x"] = 658.74138180828,
        ["y"] = -386.22451529017,
        ["g"] = 16,
        ["sublevel"] = 1,
      },
      [10] = {
        ["x"] = 646.5677570776,
        ["y"] = -378.39101798304,
        ["g"] = 16,
        ["sublevel"] = 1,
      },
    },
  },
  [11] = {
    ["name"] = "Waste Processing Unit",
    ["id"] = 144293,
    ["count"] = 10,
    ["health"] = 77996318,
    ["scale"] = 2,
    ["stealthDetect"] = true,
    ["displayId"] = 92177,
    ["creatureType"] = "Mechanical",
    ["level"] = 81,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [1215409] = {
      },
      [1215410] = {
      },
      [1215411] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 583.01555623145,
        ["y"] = -480.84286460657,
        ["g"] = 5,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 654.22241678261,
        ["y"] = -461.66934358626,
        ["g"] = 8,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 758.48019817611,
        ["y"] = -435.04787833295,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["patrol"] = {
          [1] = {
            ["x"] = 765.4666511604,
            ["y"] = -441.31777365149,
          },
          [2] = {
            ["x"] = 746.40755514484,
            ["y"] = -425.21820195135,
          },
          [3] = {
            ["x"] = 731.53892424071,
            ["y"] = -418.59001568978,
          },
          [4] = {
            ["x"] = 746.40755514484,
            ["y"] = -425.21820195135,
          },
          [5] = {
            ["x"] = 765.4666511604,
            ["y"] = -441.31777365149,
          },
        },
      },
    },
  },
  [12] = {
    ["name"] = "Living Waste",
    ["id"] = 144301,
    ["count"] = 1,
    ["health"] = 24373849,
    ["scale"] = 0.9,
    ["displayId"] = 111780,
    ["creatureType"] = "Elemental",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
    },
    ["clones"] = {
      [1] = {
        ["x"] = 621.92856744627,
        ["y"] = -452.83485031776,
        ["g"] = 7,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 734.35221695524,
        ["y"] = -394.26259133806,
        ["g"] = 14,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 630.51955718973,
        ["y"] = -455.27883460155,
        ["g"] = 7,
        ["sublevel"] = 1,
      },
      [4] = {
        ["x"] = 633.07590543319,
        ["y"] = -464.42827229088,
        ["g"] = 7,
        ["sublevel"] = 1,
      },
      [5] = {
        ["x"] = 627.58378279953,
        ["y"] = -471.65315061597,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["patrol"] = {
        },
      },
      [6] = {
        ["x"] = 675.07136274989,
        ["y"] = -449.88318286664,
        ["g"] = 9,
        ["sublevel"] = 1,
      },
      [7] = {
        ["x"] = 681.0258056727,
        ["y"] = -470.91315223396,
        ["g"] = 9,
        ["sublevel"] = 1,
      },
      [8] = {
        ["x"] = 682.10726899702,
        ["y"] = -451.15707609242,
        ["g"] = 9,
        ["sublevel"] = 1,
      },
      [9] = {
        ["x"] = 686.00757614971,
        ["y"] = -464.83004559615,
        ["g"] = 9,
        ["sublevel"] = 1,
      },
      [10] = {
        ["x"] = 736.08049392556,
        ["y"] = -442.14352978469,
        ["g"] = 11,
        ["sublevel"] = 1,
      },
      [11] = {
        ["x"] = 731.9135246241,
        ["y"] = -449.04730894435,
        ["g"] = 11,
        ["sublevel"] = 1,
      },
      [12] = {
        ["x"] = 722.2214893387,
        ["y"] = -428.87010202704,
        ["g"] = 11,
        ["sublevel"] = 1,
      },
      [13] = {
        ["x"] = 730.20659945036,
        ["y"] = -429.09445273001,
        ["g"] = 11,
        ["sublevel"] = 1,
      },
      [14] = {
        ["x"] = 735.36401640077,
        ["y"] = -434.43048373349,
        ["g"] = 11,
        ["sublevel"] = 1,
      },
      [15] = {
        ["x"] = 686.82387009255,
        ["y"] = -456.89351126225,
        ["g"] = 9,
        ["sublevel"] = 1,
      },
      [16] = {
        ["x"] = 741.59664920066,
        ["y"] = -391.20977066305,
        ["g"] = 14,
        ["sublevel"] = 1,
      },
      [17] = {
        ["x"] = 748.69799472147,
        ["y"] = -394.54646053727,
        ["g"] = 14,
        ["sublevel"] = 1,
      },
      [18] = {
        ["x"] = 752.09505227252,
        ["y"] = -401.95307946577,
        ["g"] = 14,
        ["sublevel"] = 1,
      },
      [19] = {
        ["x"] = 731.51004444092,
        ["y"] = -401.10329665316,
        ["g"] = 14,
        ["sublevel"] = 1,
      },
      [20] = {
        ["x"] = 619.34789257681,
        ["y"] = -473.17533951455,
        ["g"] = 7,
        ["sublevel"] = 1,
      },
    },
  },
  [13] = {
    ["name"] = "Omega Buster",
    ["id"] = 144249,
    ["count"] = 0,
    ["health"] = 292321485,
    ["scale"] = 2,
    ["displayId"] = 90998,
    ["creatureType"] = "Mechanical",
    ["level"] = 82,
    ["isBoss"] = true,
    ["encounterID"] = 2331,
    ["instanceID"] = 1178,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [283551] = {
      },
      [292264] = {
      },
      [292267] = {
      },
      [292290] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 36.37785616317,
        ["y"] = -199.05308925988,
        ["g"] = 27,
        ["sublevel"] = 1,
      },
    },
  },
  [14] = {
    ["name"] = "Bomb Tonk",
    ["id"] = 151657,
    ["count"] = 4,
    ["health"] = 29248619,
    ["scale"] = 1.5,
    ["displayId"] = 82724,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Silence"] = true,
      ["Root"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [301088] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 135.16090828123,
        ["y"] = -471.15077755979,
        ["g"] = 1,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 122.81822681056,
        ["y"] = -477.93875099676,
        ["g"] = 1,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 191.3770887574,
        ["y"] = -445.44915922961,
        ["g"] = 3,
        ["sublevel"] = 1,
      },
      [4] = {
        ["x"] = 172.67272008179,
        ["y"] = -500.07162514911,
        ["g"] = 2,
        ["sublevel"] = 1,
      },
      [5] = {
        ["x"] = 183.29639151419,
        ["y"] = -491.79204824591,
        ["g"] = 2,
        ["sublevel"] = 1,
      },
      [6] = {
        ["x"] = 195.24314585266,
        ["y"] = -483.5502330265,
        ["g"] = 2,
        ["sublevel"] = 1,
      },
    },
  },
  [15] = {
    ["name"] = "Rocket Tonk",
    ["id"] = 151659,
    ["count"] = 4,
    ["health"] = 36560774,
    ["scale"] = 1.5,
    ["displayId"] = 28573,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [294103] = {
      },
      [294128] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 115.69883144051,
        ["y"] = -465.02573008318,
        ["g"] = 1,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 128.04357989436,
        ["y"] = -458.73656471863,
        ["g"] = 1,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 184.34510954794,
        ["y"] = -433.12424072125,
        ["g"] = 3,
        ["sublevel"] = 1,
      },
      [4] = {
        ["x"] = 135.62850756239,
        ["y"] = -438.66195463968,
        ["g"] = 4,
        ["sublevel"] = 1,
      },
      [5] = {
        ["x"] = 147.95345523627,
        ["y"] = -432.61288343635,
        ["g"] = 4,
        ["sublevel"] = 1,
      },
      [6] = {
        ["x"] = 160.24047077091,
        ["y"] = -426.45044244855,
        ["g"] = 4,
        ["sublevel"] = 1,
      },
    },
  },
  [16] = {
    ["name"] = "Strider Tonk",
    ["id"] = 151658,
    ["count"] = 4,
    ["health"] = 36560774,
    ["scale"] = 1.5,
    ["displayId"] = 6569,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [294061] = {
      },
      [294064] = {
      },
      [294073] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 142.07075359483,
        ["y"] = -482.95110502142,
        ["g"] = 1,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 129.6928345422,
        ["y"] = -490.26681681786,
        ["g"] = 1,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 197.50177166916,
        ["y"] = -432.78399275577,
        ["g"] = 3,
        ["sublevel"] = 1,
      },
      [4] = {
        ["x"] = 128.59648691968,
        ["y"] = -426.1857725146,
        ["g"] = 4,
        ["sublevel"] = 1,
      },
      [5] = {
        ["x"] = 141.8288009492,
        ["y"] = -419.45622513395,
        ["g"] = 4,
        ["sublevel"] = 1,
      },
      [6] = {
        ["x"] = 153.81333122446,
        ["y"] = -412.80230581871,
        ["g"] = 4,
        ["sublevel"] = 1,
      },
      [7] = {
        ["x"] = 188.92948677062,
        ["y"] = -471.41434126312,
        ["g"] = 2,
        ["sublevel"] = 1,
      },
      [8] = {
        ["x"] = 176.86933020417,
        ["y"] = -479.35368273898,
        ["g"] = 2,
        ["sublevel"] = 1,
      },
      [9] = {
        ["x"] = 165.52732992503,
        ["y"] = -486.31005712576,
        ["g"] = 2,
        ["sublevel"] = 1,
      },
    },
  },
  [17] = {
    ["name"] = "The Platinum Pummeler",
    ["id"] = 144244,
    ["count"] = 0,
    ["health"] = 292321485,
    ["scale"] = 2,
    ["displayId"] = 91216,
    ["creatureType"] = "Mechanical",
    ["level"] = 82,
    ["isBoss"] = true,
    ["encounterID"] = 2336,
    ["instanceID"] = 1178,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [282801] = {
      },
      [1215065] = {
      },
      [1215102] = {
      },
      [1215103] = {
      },
      [1215194] = {
      },
      [1216443] = {
      },
      [1216446] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 103.76755945162,
        ["y"] = -518.66731525964,
        ["g"] = 26,
        ["sublevel"] = 1,
      },
    },
  },
  [18] = {
    ["name"] = "Gnomercy 4.U.",
    ["id"] = 145185,
    ["count"] = 0,
    ["health"] = 233857188,
    ["scale"] = 2,
    ["displayId"] = 91879,
    ["creatureType"] = "Mechanical",
    ["level"] = 82,
    ["isBoss"] = true,
    ["encounterID"] = 2336,
    ["instanceID"] = 1178,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [283421] = {
      },
      [283422] = {
      },
      [283565] = {
      },
      [283640] = {
      },
      [285150] = {
      },
      [285152] = {
      },
      [285377] = {
      },
      [1215039] = {
      },
      [1216431] = {
      },
      [1216443] = {
      },
      [1216446] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 80.304179508208,
        ["y"] = -485.60901688071,
        ["g"] = 26,
        ["sublevel"] = 1,
      },
    },
  },
  [19] = {
    ["name"] = "K.U.-J.0.",
    ["id"] = 144246,
    ["count"] = 0,
    ["health"] = 306937559,
    ["scale"] = 2,
    ["displayId"] = 90775,
    ["creatureType"] = "Mechanical",
    ["level"] = 82,
    ["isBoss"] = true,
    ["encounterID"] = 2339,
    ["instanceID"] = 1178,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [291922] = {
      },
      [291946] = {
      },
      [291949] = {
      },
      [291972] = {
      },
      [291973] = {
      },
      [292035] = {
      },
      [294929] = {
        ["magic"] = true,
      },
      [294961] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 626.47597548249,
        ["y"] = -326.61653701844,
        ["sublevel"] = 1,
      },
    },
  },
  [20] = {
    ["name"] = "G.U.A.R.D.",
    ["id"] = 144303,
    ["count"] = 5,
    ["health"] = 48747699,
    ["scale"] = 2,
    ["displayId"] = 68856,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Silence"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
    },
    ["clones"] = {
      [1] = {
        ["x"] = 290.29407792095,
        ["y"] = -260.29739663088,
        ["g"] = 19,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 280.5965926554,
        ["y"] = -277.61672798619,
        ["g"] = 19,
        ["sublevel"] = 1,
      },
    },
  },
  [21] = {
    ["name"] = "Metal Gunk",
    ["id"] = 236033,
    ["count"] = 7,
    ["health"] = 53622468,
    ["scale"] = 1.5,
    ["displayId"] = 90423,
    ["creatureType"] = "Elemental",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
    },
    ["spells"] = {
      [1215412] = {
      },
      [1215415] = {
        ["disease"] = true,
      },
      [1216729] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 595.80670657609,
        ["y"] = -456.735919184,
        ["g"] = 6,
        ["sublevel"] = 1,
      },
      [2] = {
        ["x"] = 620.58765648884,
        ["y"] = -463.18064079814,
        ["g"] = 7,
        ["sublevel"] = 1,
      },
      [3] = {
        ["x"] = 676.82789407374,
        ["y"] = -460.36794813013,
        ["g"] = 9,
        ["sublevel"] = 1,
      },
      [4] = {
        ["x"] = 705.74175185961,
        ["y"] = -449.84785213404,
        ["g"] = 10,
        ["sublevel"] = 1,
      },
      [5] = {
        ["x"] = 726.5853354879,
        ["y"] = -439.09772075552,
        ["g"] = 11,
        ["sublevel"] = 1,
      },
      [7] = {
        ["x"] = 741.79944530028,
        ["y"] = -402.03935322954,
        ["g"] = 14,
        ["sublevel"] = 1,
      },
    },
  },
  [22] = {
    ["name"] = "Inconspicuous Plant",
    ["id"] = 152033,
    ["count"] = 0,
    ["health"] = 8124616,
    ["scale"] = 2,
    ["displayId"] = 91336,
    ["creatureType"] = "Mechanical",
    ["level"] = 80,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Stun"] = true,
    },
    ["spells"] = {
      [294855] = {
      },
      [294860] = {
      },
      [294863] = {
      },
      [294869] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 287.94353712392,
        ["y"] = -162.12136936563,
        ["g"] = 30,
      },
      [2] = {
        ["x"] = 334.67386450967,
        ["y"] = -185.37464105046,
        ["g"] = 30,
        ["sublevel"] = 1,
      },
      [4] = {
        ["x"] = 303.44234964814,
        ["y"] = -188.41521190958,
        ["g"] = 30,
        ["sublevel"] = 1,
      },
    },
  },
};
