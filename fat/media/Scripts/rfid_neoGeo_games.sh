#!/bin/bash
declare -A neoGeoEnglish=(
    ["3countb"]="3 Count Bout"
    ["2020bb"]="2020 Super Baseball"
    ["2020bba"]="2020 Super Baseball (set 2)"
    ["2020bbh"]="2020 Super Baseball (set 3)"
    ["abyssal"]="Abyssal Infants"
    ["alpham2"]="Alpha Mission II"
    ["alpham2p"]="Alpha Mission II (prototype)"
    ["androdun"]="Andro Dunos"
    ["aodk"]="Aggressors of Dark Kombat"
    ["aof"]="Art of Fighting"
    ["aof2"]="Art of Fighting 2"
    ["aof2a"]="Art of Fighting 2 (NGH-056)"
    ["aof3"]="Art of Fighting 3: The Path of the Warrior"
    ["aof3k"]="Art of Fighting 3: The Path of the Warrior (Korean release)"
    ["b2b"]="Bang Bang Busters"
    ["badapple"]="Bad Apple Demo"
    ["bakatono"]="Bakatonosama Mahjong Manyuuki"
    ["bangbead"]="Bang Bead"
    ["bjourney"]="Blue's Journey"
    ["blazstar"]="Blazing Star"
    ["breakers"]="Breakers"
    ["breakrev"]="Breakers Revenge"
    ["brningfh"]="Burning Fight (NGH-018, US)"
    ["brningfp"]="Burning Fight (prototype, older)"
    ["brnngfpa"]="Burning Fight (prototype, near final, ver 23.3, 910326)"
    ["bstars"]="Baseball Stars Professional"
    ["bstars2"]="Baseball Stars 2"
    ["bstarsh"]="Baseball Stars Professional (NGH-002)"
    ["burningf"]="Burning Fight"
    ["burningfh"]="Burning Fight (NGH-018, US)"
    ["burningfp"]="Burning Fight (prototype, older)"
    ["burningfpa"]="Burning Fight (prototype, near final, ver 23.3, 910326)"
    ["cabalng"]="Cabal"
    ["columnsn"]="Columns"
    ["cphd"]="Crouching Pony Hidden Dragon Demo"
    ["crswd2bl"]="Crossed Swords 2 (CD conversion)"
    ["crsword"]="Crossed Swords"
    ["ct2k3sa"]="Crouching Tiger Hidden Dragon 2003 Super Plus (The King of Fighters 2001 bootleg)"
    ["ctomaday"]="Captain Tomaday"
    ["cyberlip"]="Cyber-Lip"
    ["diggerma"]="Digger Man"
    ["doubledr"]="Double Dragon"
    ["eightman"]="Eight Man"
    ["fatfursp"]="Fatal Fury Special"
    ["fatfurspa"]="Fatal Fury Special (NGM-058 ~ NGH-058, set 2)"
    ["fatfury1"]="Fatal Fury: King of Fighters"
    ["fatfury2"]="Fatal Fury 2"
    ["fatfury3"]="Fatal Fury 3: Road to the Final Victory"
    ["fbfrenzy"]="Football Frenzy"
    ["fghtfeva"]="Fight Fever (set 2)"
    ["fightfev"]="Fight Fever"
    ["fightfeva"]="Fight Fever (set 2)"
    ["flipshot"]="Battle Flip Shot"
    ["frogfest"]="Frog Feast"
    ["froman2b"]="Idol Mahjong Final Romance 2 (CD conversion)"
    ["fswords"]="Fighters Swords (Korean release of Samurai Shodown III)"
    ["ftfurspa"]="Fatal Fury Special (NGM-058 ~ NGH-058, set 2)"
    ["galaxyfg"]="Galaxy Fight: Universal Warriors"
    ["ganryu"]="Ganryu"
    ["garou"]="Garou: Mark of the Wolves"
    ["garoubl"]="Garou: Mark of the Wolves (bootleg)"
    ["garouh"]="Garou: Mark of the Wolves (earlier release)"
    ["garoup"]="Garou: Mark of the Wolves (prototype)"
    ["ghostlop"]="Ghostlop"
    ["goalx3"]="Goal! Goal! Goal!"
    ["gowcaizr"]="Voltage Fighter Gowcaizer"
    ["gpilots"]="Ghost Pilots"
    ["gpilotsh"]="Ghost Pilots (NGH-020, US)"
    ["gururin"]="Gururin"
    ["hyprnoid"]="Hypernoid"
    ["irnclado"]="Ironclad (prototype, bootleg)"
    ["ironclad"]="Ironclad"
    ["ironclado"]="Ironclad (prototype, bootleg)"
    ["irrmaze"]="The Irritating Maze"
    ["janshin"]="Janshin Densetsu: Quest of Jongmaster"
    ["joyjoy"]="Puzzled"
    ["kabukikl"]="Far East of Eden: Kabuki Klash"
    ["karnovr"]="Karnov's Revenge"
    ["kf2k2mp"]="The King of Fighters 2002 Magic Plus (bootleg)"
    ["kf2k2mp2"]="The King of Fighters 2002 Magic Plus II (bootleg)"
    ["kf2k2pla"]="The King of Fighters 2002 Plus (bootleg set 2)"
    ["kf2k2pls"]="The King of Fighters 2002 Plus (bootleg)"
    ["kf2k5uni"]="The King of Fighters 10th Anniversary 2005 Unique (The King of Fighters 2002 bootleg)"
    ["kf10thep"]="The King of Fighters 10th Anniversary Extra Plus (The King of Fighters 2002 bootleg)"
    ["kizuna"]="Kizuna Encounter: Super Tag Battle"
    ["kof2k4se"]="The King of Fighters Special Edition 2004 (The King of Fighters 2002 bootleg)"
    ["kof94"]="The King of Fighters '94"
    ["kof95"]="The King of Fighters '95"
    ["kof95a"]="The King of Fighters '95 (NGM-084, alt board)"
    ["kof95h"]="The King of Fighters '95 (NGH-084)"
    ["kof96"]="The King of Fighters '96"
    ["kof96h"]="The King of Fighters '96 (NGH-214)"
    ["kof97"]="The King of Fighters '97"
    ["kof97h"]="The King of Fighters '97 (NGH-2320)"
    ["kof97k"]="The King of Fighters '97 (Korean release)"
    ["kof97oro"]="The King of Fighters '97 Chongchu Jianghu Plus 2003 (bootleg)"
    ["kof97pls"]="The King of Fighters '97 Plus (bootleg)"
    ["kof98"]="The King of Fighters '98: The Slugfest"
    ["kof98a"]="The King of Fighters '98: The Slugfest (NGM-2420, alt board)"
    ["kof98h"]="The King of Fighters '98: The Slugfest (NGH-2420)"
    ["kof98k"]="The King of Fighters '98: The Slugfest (Korean release)"
    ["kof98ka"]="The King of Fighters '98: The Slugfest (Korean release, set 2)"
    ["kof99"]="The King of Fighters '99: Millennium Battle"
    ["kof99e"]="The King of Fighters '99: Millennium Battle (earlier release)"
    ["kof99h"]="The King of Fighters '99: Millennium Battle (NGH-2510)"
    ["kof99k"]="The King of Fighters '99: Millennium Battle (Korean release)"
    ["kof99p"]="The King of Fighters '99: Millennium Battle (prototype)"
    ["kof2000"]="The King of Fighters 2000"
    ["kof2000n"]="The King of Fighters 2000"
    ["kof2001"]="The King of Fighters 2001"
    ["kof2001h"]="The King of Fighters 2001 (NGH-2621)"
    ["kof2002"]="The King of Fighters 2002"
    ["kof2002b"]="The King of Fighters 2002 (bootleg)"
    ["kof2003"]="The King of Fighters 2003"
    ["kof2003h"]="The King of Fighters 2003 (NGH-2710)"
    ["kof2003ps2"]="The King of Fighters 2003 (PS2)"
    ["kog"]="King of Gladiators (The King of Fighters '97 bootleg)"
    ["kotm"]="King of the Monsters"
    ["kotm2"]="King of the Monsters 2: The Next Thing"
    ["kotm2p"]="King of the Monsters 2: The Next Thing (prototype)"
    ["kotmh"]="King of the Monsters (set 2)"
    ["lans2004"]="Lansquenet"
    ["lastblad"]="The Last Blade"
    ["lastbladh"]="The Last Blade (NGH-2340)"
    ["lastbld2"]="The Last Blade 2"
    ["lasthope"]="Last Hope"
    ["lastsold"]="The Last Soldier"
    ["lbowling"]="League Bowling"
    ["legendos"]="Legend of Success Joe"
    ["lresort"]="Last Resort"
    ["lresortp"]="Last Resort (prototype)"
    ["lstbladh"]="Last Blade (NGH-2340)"
    ["magdrop2"]="Magical Drop II"
    ["magdrop3"]="Magical Drop III"
    ["maglord"]="Magician Lord"
    ["maglordh"]="Magician Lord (NGH-005)"
    ["mahretsu"]="Mahjong Kyo Retsuden"
    ["marukodq"]="Chibi Marukochan Deluxe Quiz"
    ["matrim"]="Power Instinct Matrimelee"
    ["miexchng"]="Money Puzzle Exchanger"
    ["minasan"]="Minasan no Okagesamadesu! Dai Sugoroku Taikai"
    ["montest"]="Monitor Test ROM"
    ["moshougi"]="Shougi no Tatsujin: Master of Syougi"
    ["ms4plus"]="Metal Slug 4 Plus (bootleg)"
    ["mslug"]="Metal Slug: Super Vehicle-001"
    ["mslug2"]="Metal Slug 2: Super Vehicle-001/II"
    ["mslug2t"]="Metal Slug 2 Turbo (hack)"
    ["mslug3"]="Metal Slug 3"
    ["mslug3b6"]="Metal Slug 6 (Metal Slug 3 bootleg)"
    ["mslug3h"]="Metal Slug 3 (NGH-2560)"
    ["mslug4"]="Metal Slug 4"
    ["mslug4h"]="Metal Slug 4 (NGH-2630)"
    ["mslug5"]="Metal Slug 5"
    ["mslug5h"]="Metal Slug 5 (NGH-2680)"
    ["mslug6"]="Metal Slug 6 (Metal Slug 3 bootleg)"
    ["mslugx"]="Metal Slug X: Super Vehicle-001"
    ["mutnat"]="Mutation Nation"
    ["nam1975"]="NAM-1975"
    ["nblktigr"]="Neo Black Tiger"
    ["ncombat"]="Ninja Combat"
    ["ncombath"]="Ninja Combat (NGH-009)"
    ["ncommand"]="Ninja Commando"
    ["neobombe"]="Neo Bomberman"
    ["neocup98"]="Neo-Geo Cup 98: The Road to the Victory"
    ["neodrift"]="Neo Drift Out: New Technology"
    ["neofight"]="Neo Fight"
    ["neomrdo"]="Neo Mr. Do!"
    ["neothund"]="Neo Thunder"
    ["neotris"]="NeoTRIS (free beta version)"
    ["ninjamas"]="Ninja Master's"
    ["nitd"]="Nightmare in the Dark"
    ["nitdbl"]="Nightmare in the Dark (bootleg)"
    ["nsmb"]="New Super Mario Bros."
    ["overtop"]="OverTop"
    ["panicbom"]="Panic Bomber"
    ["pbbblenb"]="Puzzle Bobble (bootleg)"
    ["pbobbl2n"]="Puzzle Bobble 2"
    ["pbobblen"]="Puzzle Bobble"
    ["pbobblenb"]="Puzzle Bobble (bootleg)"
    ["pgoal"]="Pleasure Goal"
    ["pnyaa"]="Pochi and Nyaa"
    ["popbounc"]="Pop 'n Bounce"
    ["preisle2"]="Prehistoric Isle 2"
    ["pspikes2"]="Power Spikes II"
    ["pulstar"]="Pulstar"
    ["puzzldpr"]="Puzzle De Pon! R!"
    ["puzzledp"]="Puzzle De Pon!"
    ["quizdai2"]="Quiz Meitantei Neo & Geo: Quiz Daisousa Sen part 2"
    ["quizdais"]="Quiz Daisousa Sen: The Last Count Down"
    ["quizdask"]="Quiz Salibtamjeong: The Last Count Down (Korean localized Quiz Daisousa Sen)"
    ["quizkof"]="Quiz King of Fighters"
    ["quizkofk"]="Quiz King of Fighters (Korean release)"
    ["ragnagrd"]="Ragnagard"
    ["rbff1"]="Real Bout Fatal Fury"
    ["rbff1a"]="Real Bout Fatal Fury (bug fix revision)"
    ["rbff2"]="Real Bout Fatal Fury 2: The Newcomers"
    ["rbff2h"]="Real Bout Fatal Fury 2: The Newcomers (NGH-2400)"
    ["rbff2k"]="Real Bout Fatal Fury 2: The Newcomers (Korean release)"
    ["rbffspck"]="Real Bout Fatal Fury Special (Korean release)"
    ["rbffspec"]="Real Bout Fatal Fury Special"
    ["rbffspeck"]="Real Bout Fatal Fury Special (Korean release)"
    ["ridhero"]="Riding Hero"
    ["ridheroh"]="Riding Hero (set 2)"
    ["roboarma"]="Robo Army (NGM-032 ~ NGH-032)"
    ["roboarmy"]="Robo Army"
    ["roboarmya"]="Robo Army (NGM-032 ~ NGH-032)"
    ["rotd"]="Rage of the Dragons"
    ["rotdh"]="Rage of the Dragons (NGH-2640?)"
    ["s1945p"]="Strikers 1945 Plus"
    ["samsh5fe"]="Samurai Shodown V Special Final Edition"
    ["samsh5pf"]="Samurai Shodown V Perfect"
    ["samsh5sp"]="Samurai Shodown V Special"
    ["samsh5sph"]="Samurai Shodown V Special (2nd release, less censored)"
    ["samsh5spho"]="Samurai Shodown V Special (1st release, censored)"
    ["samsho"]="Samurai Shodown"
    ["samsho2"]="Samurai Shodown II"
    ["samsho2k"]="Saulabi Spirits (Korean release of Samurai Shodown II)"
    ["samsho2ka"]="Saulabi Spirits (Korean release of Samurai Shodown II, set 2)"
    ["samsho3"]="Samurai Shodown III"
    ["samsho3h"]="Samurai Shodown III (NGH-087)"
    ["samsho4"]="Samurai Shodown IV: Amakusa's Revenge"
    ["samsho4k"]="Pae Wang Jeon Seol: Legend of a Warrior"
    ["samsho5"]="Samurai Shodown V"
    ["samsho5b"]="Samurai Shodown V (bootleg)"
    ["samsho5h"]="Samurai Shodown V (NGH-2700)"
    ["samsho5x"]="Samurai Shodown V (XBOX version hack)"
    ["samshoh"]="Samurai Shodown (NGH-045)"
    ["savagere"]="Savage Reign"
    ["sbp"]="Super Bubble Pop"
    ["scbrawlh"]="Soccer Brawl (NGH-031)"
    ["sdodgeb"]="Super Dodge Ball"
    ["sengoku"]="Sengoku"
    ["sengoku2"]="Sengoku 2"
    ["sengoku3"]="Sengoku 3"
    ["sengokuh"]="Sengoku (NGH-017, US)"
    ["shcktroa"]="Shock Troopers (set 2)"
    ["shocktr2"]="Shock Troopers: 2nd Squad"
    ["shocktro"]="Shock Troopers"
    ["shocktroa"]="Shock Troopers (set 2)"
    ["smbng"]="New Super Mario Bros. Demo"
    ["smsh5sph"]="Samurai Shodown V Special (2nd release, less censored)"
    ["smsh5spo"]="Samurai Shodown V Special (1st release, censored)"
    ["smsho2k2"]="Saulabi Spirits (Korean release of Samurai Shodown II, set 2)"
    ["socbrawl"]="Soccer Brawl"
    ["socbrawlh"]="Soccer Brawl (NGH-031)"
    ["sonicwi2"]="Aero Fighters 2"
    ["sonicwi3"]="Aero Fighters 3"
    ["spinmast"]="Spinmaster"
    ["ssideki"]="Super Sidekicks"
    ["ssideki2"]="Super Sidekicks 2: The World Championship"
    ["ssideki3"]="Super Sidekicks 3: The Next Glory"
    ["ssideki4"]="The Ultimate 11: The SNK Football Championship"
    ["stakwin"]="Stakes Winner"
    ["stakwin2"]="Stakes Winner 2"
    ["strhoop"]="Street Hoop / Street Slam"
    ["superspy"]="The Super Spy"
    ["svc"]="SNK vs. Capcom: SVC Chaos"
    ["svccpru"]="SNK vs. Capcom Remix Ultra"
    ["svcplus"]="SNK vs. Capcom Plus (bootleg)"
    ["svcsplus"]="SNK vs. Capcom Super Plus (bootleg)"
    ["teot"]="The Eye of Typhoon: Tsunami Edition"
    ["tetrismn"]="Tetris"
    ["tophuntr"]="Top Hunter: Roddy & Cathy"
    ["tophuntrh"]="Top Hunter: Roddy & Cathy (NGH-046)"
    ["totc"]="Treasure of the Caribbean"
    ["tpgolf"]="Top Player's Golf"
    ["tphuntrh"]="Top Hunter: Roddy & Cathy (NGH-046)"
    ["trally"]="Thrash Rally"
    ["turfmast"]="Neo Turf Masters"
    ["twinspri"]="Twinkle Star Sprites"
    ["tws96"]="Tecmo World Soccer '96"
    ["twsoc96"]="Tecmo World Soccer '96"
    ["viewpoin"]="Viewpoint"
    ["wakuwak7"]="Waku Waku 7"
    ["wh1"]="World Heroes"
    ["wh1h"]="World Heroes (ALH-005)"
    ["wh1ha"]="World Heroes (set 3)"
    ["wh2"]="World Heroes 2"
    ["wh2j"]="World Heroes 2 Jet"
    ["whp"]="World Heroes Perfect"
    ["wjammers"]="Windjammers"
    ["wjammss"]="Windjammers Supersonic"
    ["xenocrisis"]="Xeno Crisis"
    ["zedblade"]="Zed Blade"
    ["zintrckb"]="ZinTricK"
    ["zintrkcd"]="ZinTricK (CD conversion)"
    ["zupapa"]="Zupapa!"
)
