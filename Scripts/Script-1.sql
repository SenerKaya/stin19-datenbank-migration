select
    fsi.fahrzeiten_id,
    h.halt_punkt_id
from
    vbzdat.fahrzeiten_soll_ist fsi
inner join vbzdat.haltepunkt h on
    fsi.halt_punkt_id_von = h.halt_punkt_id;
