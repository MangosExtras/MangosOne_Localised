-- File generated by Mangos Online Translation Editor (MOTE) v2.10
SET NAMES 'utf8';
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .account characters [#accountId|$accountName]\r\n\r\nzeigt eine Liste aller Charaktere für einen angegebenen Account #accountId oder $accountName, oder für ausgwählten Spieler.' WHERE `id`=2;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .account delete $account\r\n\r\nLöscht den Account mit allen Charakteren.' WHERE `id`=4;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .account lock [on|off]\r\n\r\nErlaubt den Login für den Account nur mit der derzeitig gebrauchten IP oder widerruft diesen Befehl.' WHERE `id`=5;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .account onlinelist\r\n\r\nZeigt eine Liste aller Acccounts, die derzeit online sind.' WHERE `id`=6;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .account password $old_password $New_password $New_password\r\n\r\nÄndert das Passwort für Euren Account.' WHERE `id`=7;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .account set addon [#accountId|$accountName] #addon\r\n\r\nErlaubt dem angegebenen Benutzer (möglicherweise dem angewählten Charakter) die Erweiterungen. Mögliche Werte: 0 - normal, 1 - tbc, 2 - wotlk.' WHERE `id`=8;
UPDATE `locales_command` SET `help_text_loc3`='Noch nicht hinzugefügt.' WHERE `id`=394;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .unaura #spellid\r\n\r\nEntfernt Aura die vom Spell #spellid hervorgerufen wird von der angewählten Einheit.' WHERE `id`=720;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .unban account $Name\r\n\r\nEntbannt einen Account nach einem bestimmten Muster.' WHERE `id`=730;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .unban character $Name\r\n\r\nEntbannt einen Account mit dem Charakter des angegebenen Musters.' WHERE `id`=731;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .unban ip $Ip\r\n\r\nEntbannt einen Account mit der IP des angegebenen Musters.' WHERE `id`=732;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .unlearn #spell [all]\r\n\r\nVerlernt dem angewählten Spieler einen Zauber (spell) #spell. Wenn \'all\' angegeben wird, werden alle Ränge verlernt.' WHERE `id`=740;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .unmute $playerName\r\n\r\nGibt die Chatnachrichten für jeden Charakter des Accounts des Charakters $playerName.' WHERE `id`=750;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .waterwalk on/off\r\n\r\nSetzt den Waterwalk-Status für den angewählten Spieler auf [on/off].' WHERE `id`=760;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .wchange #weathertype #status\r\n\r\nSetzt das derzeitge Wetter auf #weathertype mit einer Intensität von #status.\r\n\r\n#weathertype kann sein 1 für Regen, 2 für Schnee, und 3 für Sand. #status kann von 0 für deaktiviert, und 1 für aktiviert sein.' WHERE `id`=770;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .whispers on|off\r\n\r\nAktiviert/Deaktiviert der Möglichkeit eines Spielers einen GM anzuflüstern. Standartmäßig werden die Angaben von mangosd.conf verwendet.' WHERE `id`=780;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .wp add [#creature_guid oder wählt eine Kreatur an]' WHERE `id`=800;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .wp export [#creature_guid oder wählt eine Kreatur an] $filename' WHERE `id`=801;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .wp modify [#creature_guid oder wählt eine Kreatur an]\r\nadd - Fügt einen Wegpunkt (waypoint) hinter den angewählte visuellen\r\nWartezeit $time\r\nemote ID\r\nspell ID\r\ntext1| text2| text3| text4| text5 <text>\r\nmodel1 ID\r\nmodel2 ID\r\nmove(bewegt den WP zu der Position des Spielers)\r\ndel (löscht den WP)\r\n\r\nNur ein Parameter pro Befehl!' WHERE `id`=803;
UPDATE `locales_command` SET `help_text_loc3`='Syntax: .wp show [#creature_guid oder wählt eine Kreatur an]\r\nOn\r\nFirst\r\nLast\r\nOff\r\nInfo\r\n\r\nUm eine Information zu gebrauchen müsst Ihr zuerst show auf "on" setzen und dann einen Visuellen-Wegpunkt auswählen und dann show info!' WHERE `id`=804;

SET NAMES 'latin1';
