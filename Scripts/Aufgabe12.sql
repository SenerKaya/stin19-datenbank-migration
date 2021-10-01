 select distinct 
    h.halt_lang as Haltestellen,
 TIME (a.datumzeit_soll_ab_von) as Uhrzeit
from
    vbzdat.ankunftszeiten a
inner join vbzdat.linie l on
    a.fahrweg_id = l.fahrweg_id
inner join vbzdat.haltepunkt h2 on
    a.haltepunkt_ID = h2.halt_punkt_id
inner join vbzdat.haltestelle h on
    h2.halt_id = h.halt_id
where date(a.datumzeit_soll_ab_von) = '2020-12-27' and  l.linie =4  and a.fahrweg_id=138613
order by a.datumzeit_soll_ab_von asc ;
