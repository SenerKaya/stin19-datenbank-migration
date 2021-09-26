select distinct
    fsi.linie,
    fsi.richtung,
    fsi.fahrweg_id,
    fsi.fw_no,
    fsi.fw_lang
from
    vbzdat.fahrzeiten_soll_ist fsi
   where fsi.linie =4;
   
 /*  
   CREATE OR REPLACE VIEW vbzdat.NewView
AS select
    fsi.linie,
    fsi.richtung,
    fsi.fahrweg_id,
    fsi.fw_no,
    fsi.fw_lang
from
    vbzdat.fahrzeiten_soll_ist fsi;

*/