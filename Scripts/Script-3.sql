 select distinct 
    a.id,
    h.halt_lang,
  TIME (a.datumzeit_soll_ab_von) as Uhrzeit
 #  Date (a.datumzeit_soll_ab_von)
from
    vbzdat.ankunftszeiten a
inner join vbzdat.linie l on
    a.fahrweg_id = l.fahrweg_id
inner join vbzdat.haltepunkt h2 on
    a.haltepunkt_ID = h2.halt_punkt_id
inner join vbzdat.haltestelle h on
    h2.halt_id = h.halt_id
where date(a.datumzeit_soll_ab_von) = '2020-12-27' and  l.linie =4  #and a.id=17252 
order by a.id, a.datumzeit_soll_ab_von asc;

  select*from vbzdat.Aufgabe_12 a ;