#Aufgabe 8c Erstellen der Tabelle linie

use vbzdat;

CREATE TABLE linie (PRIMARY KEY (fahrweg_id))
SELECT DISTINCT
	fsi.fahrweg_id, 
    fsi.linie,
    fsi.richtung,
    fsi.fw_no,
    fsi.fw_lang
from
    vbzdat.fahrzeiten_soll_ist fsi
   where fsi.linie =4;

 select *from vbzdat.linie;  /* zeigt die erstellte Tabelle an. */ 