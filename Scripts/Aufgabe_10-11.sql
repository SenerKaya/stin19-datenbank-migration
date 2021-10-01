#Aufgabe 10) eine Liste mit den 20 grössten Verspätungen

CREATE VIEW vbzdat.Aufgabe_10
AS select
    a.id,
    a.haltepunkt_ID,
    h2.halt_lang,
    h.GPS_Latitude,
    h.GPS_Longitude,
    a.fahrweg_id,
    l.linie,
    a.datumzeit_ist_an_von as datumzeit_ist_an,
    a.datumzeit_soll_an_von as datumzeit_soll_an,
    a.delay
from
    vbzdat.ankunftszeiten a
inner join vbzdat.haltepunkt h on
    a.haltepunkt_ID = h.halt_punkt_id
inner join vbzdat.haltestelle h2 on
    h.halt_id = h2.halt_id
inner join vbzdat.linie l on
    a.fahrweg_id = l.fahrweg_id
   where l.linie=4
   order by a.delay desc limit 20;
  
 
# Aufgabe 11) Vorbereiten der View für CSV Export
CREATE VIEW vbzdat.Aufgabe_11
AS select
    h.GPS_Latitude as lat,
    h.GPS_Longitude as lng,
    h2.halt_lang as name,
    a.delay as note
from
    vbzdat.ankunftszeiten a
inner join vbzdat.haltepunkt h on
    a.haltepunkt_ID = h.halt_punkt_id
inner join vbzdat.haltestelle h2 on
    h.halt_id = h2.halt_id
inner join vbzdat.linie l on
    a.fahrweg_id = l.fahrweg_id
   where l.linie=4
   order by a.delay desc limit 20;

  