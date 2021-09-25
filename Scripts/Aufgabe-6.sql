USE `vbzdat`;

/* Primary und Foreign Keys hinzufügen */
ALTER TABLE fahrzeiten_soll_ist ADD fahrzeiten_id INT PRIMARY KEY AUTO_INCREMENT FIRST; 

ALTER TABLE vbzdat.fahrzeiten_soll_ist ADD CONSTRAINT fahrzeiten_soll_ist_FK FOREIGN KEY (halt_punkt_id_von) REFERENCES vbzdat.haltepunkt_csv(halt_punkt_id);
ALTER TABLE vbzdat.fahrzeiten_soll_ist ADD CONSTRAINT fahrzeiten_soll_ist_FK_1 FOREIGN KEY (halt_punkt_id_nach) REFERENCES vbzdat.haltepunkt_csv(halt_punkt_id);

/*  Foreign Key halt_id (haltestelle) in die haltepunkt Tabelle */
ALTER TABLE vbzdat.haltepunkt ADD CONSTRAINT haltepunkt_FK FOREIGN KEY (halt_id) REFERENCES vbzdat.haltestelle(halt_id);


/*Zusätzliche Spalten für DatumZeit */
ALTER TABLE fahrzeiten_soll_ist ADD betriebs_datum DATE NULL;
ALTER TABLE fahrzeiten_soll_ist ADD datumzeit_soll_an_nach DATETIME NULL;
ALTER TABLE fahrzeiten_soll_ist ADD datumzeit_ist_an_nach DATETIME NULL;
ALTER TABLE fahrzeiten_soll_ist ADD datumzeit_soll_ab_nach DATETIME NULL;
ALTER TABLE fahrzeiten_soll_ist ADD datumzeit_ist_ab_nach DATETIME NULL;

ALTER TABLE fahrzeiten_soll_ist ADD datum__nach DATE NULL;


/* Konvertierung der Datentypen  */
UPDATE fahrzeiten_soll_ist SET betriebs_datum = STR_TO_DATE(betriebsdatum ,'%d.%m.%Y');

UPDATE fahrzeiten_soll_ist SET datumzeit_soll_an_nach = DATE_ADD(STR_TO_DATE(datum_nach
,'%d.%m.%Y'), INTERVAL soll_an_nach SECOND);
UPDATE fahrzeiten_soll_ist SET datumzeit_ist_an_nach = DATE_ADD(STR_TO_DATE(datum_nach
,'%d.%m.%Y'), INTERVAL ist_an_nach SECOND);
UPDATE fahrzeiten_soll_ist SET datumzeit_soll_ab_nach = DATE_ADD(STR_TO_DATE(datum_nach
,'%d.%m.%Y'), INTERVAL soll_ab_nach SECOND);
UPDATE fahrzeiten_soll_ist SET datumzeit_ist_ab_nach = DATE_ADD(STR_TO_DATE(datum_nach
,'%d.%m.%Y'), INTERVAL ist_ab_nach SECOND);

UPDATE fahrzeiten_soll_ist SET datum__nach =STR_TO_DATE(datum_nach ,'%d.%m.%Y');

