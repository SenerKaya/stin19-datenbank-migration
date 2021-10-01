select
    a.id,
    h.halt_lang,
    a.datumzeit_soll_ab_von
from
    vbzdat.ankunftszeiten a
inner join vbzdat.linie l on
    a.fahrweg_id = l.fahrweg_id
inner join vbzdat.haltepunkt h2 on
    a.haltepunkt_ID = h2.halt_punkt_id
join vbzdat.haltestelle h on
    h2.halt_id = h.halt_id;
