#tellraw @a ["",{"text":"La Muerte esta Enojada... \n"},{"text":"El mundo ha entrado en fase de Corrupción total\n","italic":true},{"text":"Corre mientras puedas","bold":true,"italic":true},{"text":"\n","italic":true},{"text":"R U N \u0020H E \u0020I S \u0020H E R E\n","italic":true,"obfuscated":true},{"text":"T O O L A T E","bold":true,"italic":true,"obfuscated":true,"color":"dark_red"},{"text":"\n\n","italic":true},{"text":"Permadeath Ha llegado a Dramacraft","bold":true,"italic":true,"underlined":true,"color":"dark_red"}]


#Esta función debe activarse el primer dia del ColorfulServer

time set 0
gamerule doDaylightCycle true

title @a times 20 100 20
title @a title {"text":"ColorfulServer","bold":true,"color":"#31D4FD"}
title @a subtitle {"text":"Bienvenidos"}

tellraw @a ["",{"text":"Benvenidos al ColorfulServer\n","color":"#31D4FD","bold":"true"},{"text": "\n"},{"text": "Esperamos que disfrutes tu estancia en el servidor ^^\n"}]