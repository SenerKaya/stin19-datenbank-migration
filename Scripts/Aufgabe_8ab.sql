/* Aufgabe 8a select distinct einmalige Werte erstellen.  */
select distinct
	fsi.fahrweg_id, 
    fsi.linie,
    fsi.richtung,
    fsi.fahrweg_id,
    fsi.fw_no,
    fsi.fw_lang
from
    vbzdat.fahrzeiten_soll_ist fsi
   where fsi.linie =4;

   

 /* Aufgabe 8b View erstellen   */
   CREATE OR REPLACE VIEW vbzdat.query_line
AS select
    fsi.linie,
    fsi.richtung,
    fsi.fahrweg_id,
    fsi.fw_no,
    fsi.fw_lang
from
    vbzdat.fahrzeiten_soll_ist fsi
    where fsi.linie =4;

select * from   vbzdat.fahrzeiten_soll_ist fsi;

