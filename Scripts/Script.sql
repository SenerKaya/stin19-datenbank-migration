select
    a.id,
    a.haltepunkt_ID,
    h2.halt_lang,
    h.GPS_Latitude,
    h.GPS_Longitude,
    a.fahrweg_id,
    l.linie,
    a.datumzeit_ist_an_von,
    a.datumzeit_soll_an_von,
    a.delay
from
    vbzdat.ankunftszeiten a
inner join vbzdat.haltepunkt h on
    a.haltepunkt_ID = h.halt_punkt_id
inner join vbzdat.haltestelle h2 on
    h.halt_id = h2.halt_id
inner join vbzdat.linie l on
    a.fahrweg_id = l.fahrweg_id;
