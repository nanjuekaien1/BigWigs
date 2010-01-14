local L = BigWigs:NewBossLocale("Blood Princes", "deDE")
if L then

end

L = BigWigs:NewBossLocale("Blood-Queen Lana'thel", "deDE")
if L then

end

L = BigWigs:NewBossLocale("Deathbringer Saurfang", "deDE")
if L then
	L.adds = "Blutbestien"
	L.adds_desc = "Zeigt Timer und Nachrichten für das Auftauchen der Blutbestien."
	L.adds_warning = "Blutbestien in 5 sek!"
	L.adds_message = "Blutbestien!"
	L.adds_bar = "~Blutbestien"

	L.rune_bar = "~Nächste Rune"

	L.mark = "Mal %d"

	L.engage_trigger = "BEI DER MACHT DES LICHKÖNIGS!"
	--L.warmup_alliance = "Let's get a move on then! Move ou..."
	L.warmup_horde = "Kor'kron, Aufbruch! Champions, gebt Acht. Die Geißel ist..."
end

L = BigWigs:NewBossLocale("Festergut", "deDE")
if L then
	L.engage_trigger = "Zeit für Spaß?"

	L.inhale_message = "Seuche einatmen %d"
	L.inhale_bar = "~Seuche einatmen %d"

	L.blight_warning = "Stechende Seuche in ~5 sek!"
	L.blight_bar = "~Stechende Seuche"

	L.bloat_message = "%2$dx Magenblähung: %1$s"
	L.bloat_bar = "~Magenblähung"

	L.spore_bar = "~Gassporen"
end

L = BigWigs:NewBossLocale("Icecrown Gunship Battle", "deDE")
if L then
	L.adds = "Portal"
	L.adds_desc = "Warnt vor den Portalen."
	L.adds_trigger_alliance = "Häscher, Unteroffiziere, Angriff!"
	L.adds_trigger_horde = "Soldaten! Zum Angriff!"
	L.adds_message = "Portal!"
	L.adds_bar = "Nächstes Portal"

	L.mage = "Magier"
	L.mage_desc = "Warnt, wenn ein Magier erscheint, um die Kanonen einzufrieren."
	L.mage_message = "Magier gespawnt!"
	L.mage_bar = "Nächster Magier"

	L.enable_trigger_alliance = "Alle Maschinen auf Volldampf! Unser Schicksal erwartet uns!"
	L.enable_trigger_horde = "Erhebt Euch, Söhne und Töchter der Horde! Wir ziehen gegen einen verhassten Feind in die Schlacht! LOK'TAR OGAR!"

	L.disable_trigger_alliance = "Sagt nicht, ich hätte Euch nicht gewarnt, Ihr Schurken! Vorwärts, Brüder und Schwestern!"
	L.disable_trigger_horde = "Die Allianz wankt. Vorwärts zum Lichkönig!"
end

L = BigWigs:NewBossLocale("Lady Deathwhisper", "deDE")
if L then
	L.engage_trigger = "Was soll die Störung? Ihr wagt es, heiligen Boden zu betreten? Dies wird der Ort Eurer letzten Ruhe sein!"
	L.phase2_message = "Manabarriere weg - Phase 2!"

	L.dnd_message = "Tod und Verfall auf DIR!"

	L.adds = "Adds"
	L.adds_desc = "Zeigt Timer und Nachrichten für das Auftauchen der Adds."
	L.adds_bar = "Nächsten Adds"
	L.adds_warning = "Adds in 5 sek!"

	L.touch_message = "%2$dx Berührung: %1$s"
	L.touch_bar = "~Nächste Berührung"
end

L = BigWigs:NewBossLocale("Lord Marrowgar", "deDE")
if L then
	L.impale_cd = "~Aufspießen"

	L.bonestorm_cd = "~Knochensturm"
	L.bonestorm_warning = "Knochensturm in 5 sek!"

	L.coldflame_message = "Eisflamme auf DIR!"

	L.engage_trigger = "Die Geißel wird über diese Welt kommen wie ein Schwarm aus Tod und Zerstörung!"
end

L = BigWigs:NewBossLocale("Professor Putricide", "deDE")
if L then
	L.phase = "Phasen"
	L.phase_desc = "Warnt vor Phasenwechsel."
	L.phase_warning = "Phase %d bald!"

	--L.engage_trigger = "Good news, everyone!"

	L.ball_bar = "Nächster Formbarer Schleim"
	L.ball_say = "Formbarer Schleim auf MIR!"

	L.experiment_bar = "Nächstes Add"
	L.blight_message = "Rotes Add"
	L.violation_message = "Grünes Add"

	L.plague_message = "%2$dx Seuche: %1$s"
	L.plague_bar = "Nächste Seuche"

	L.gasbomb_bar = "Weitere Gasbomben"
end

L = BigWigs:NewBossLocale("Putricide Dogs", "deDE")
if L then
	L.wound_message = "%2$dx Tödliche Wunde: %1$s"
end

L = BigWigs:NewBossLocale("Rotface", "deDE")
if L then
	L.engage_trigger = "WIIIIII!"

	L.infection_bar = "Infektion: %s"
	L.infection_message = "Infektion"

	L.ooze = "Brühschlammer verschmelzen"
	L.ooze_desc = "Warnt, wenn Brühschlammer miteinander verschmelzen."
	L.ooze_message = "Brühschlammer %dx"

	L.spray_bar = "~Schleimsprühen"
end

L = BigWigs:NewBossLocale("Sindragosa", "deDE")
if L then

end

L = BigWigs:NewBossLocale("Valithria Dreamwalker", "deDE")
if L then

end
