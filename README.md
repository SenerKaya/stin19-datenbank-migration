# stin19-datenbank-migration-senerkaya

## Aufgabe 6: Bereinigung der Tabellen und Constraints
Wir haben in dieser Aufgabe f�r die Tabellen "fahrzeiten_soll_ist, haltepunkt und haltestelle" Primary Keys und Foreign Keys bestimmt und erstellt.
Danach haben wir die Attribute die ein Datum enthalten in Datumformat verwandelt. Diese waren vorhin in "char" Format.   
Die SQL-Datei ist unter dem folgenden Link:  
[SQL-Datei Aufgabe 6](/Scripts/Aufgabe-6.sql)  
Und ein [ERD-Diagramm](/Diagrams/Aufgabe6_ERD.erd)  erstellt, das wie folgt aussieht.   
![A6-erd](/Bilder/A6_Erd.jpg)  


## Aufgabe 7:Erstellen Sie eine Abfrage �ber Zeitdifferenzen
In dieser Aufgabe haben wir mit Select Abfragen, die Zeitdiffenzen von Soll- und Ist-Abfahrten ermittelt.
Da ich verantwortlich f�r die Linie 4 bin, habe ich die Abfrage f�r diese Linie filtiert.   
Zus�tzlich habe ich die Abfrage nach dem Datum "31.12.2020" filtiert und die fahrt_id 26192 ausgew�hlt.   
Hier ist eine Vorschau von der Select Abfrage.:  
![A7-Select](/Bilder/A7-Select.jpg)  
und die SQL-Datei dazu:  
[SQL-Datei Aufgabe 7](/Scripts/Aufgabe-7.sql)

## Aufgabe 8: Linien Tabelle
Aufgabe 8 a und b ) Linien-Abfrage  und View
Diese Abfrage zeigt f�r Linie 4 alle Varianten der Richtungen ohne Redundanzen. 
![A8_a](/Bilder/A8a.jpg)  
Und das entsprechende [Skript f�r 8 a und b](/Scripts/Aufgabe_8ab.sql)

Aufgabe 8b) View mit Richtungen und alle Daten. 
Hier ist Vorschau von dem View. Aus Platzgr�nden k�nnen nicht alle Daten abgebildet werden. 
![A8_b](/Bilder/A8b.jpg) 

Aufgabe 8c) Erstellen einer neuen Tabelle Linie mit Hilfe einer Abfrage
In diesem Teil wurde eine neue Tabelle mit dem Befehl "select distinct" erstellt.
![A8_c](/Bilder/A8c.jpg) 
Das entsprende Skript ist unten verlinkt.   
[Link Skript 8c](/Scripts/Aufgabe_8c.sql)  






