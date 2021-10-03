# Datenbank-Migration

## Aufgabe 6
### Bereinigung der Tabellen und Constraints
Bei dieser Aufgabe habe ich für die Tabellen "fahrzeiten_soll_ist, haltepunkt und haltestelle" alle Primary- und Foreign Keys ermittelt und eingefügt.
Danach habe ich die Attribute, die ein Datum enthalten von "String" ins Datumformat "Date oder Datetime" umgewandelt.      
Die SQL-Datei befindet sich unter dem folgenden Link:  
[SQL-Datei Aufgabe_6](/Scripts/Aufgabe_6.sql)  
Das [ERD-Diagramm](/Diagrams) davon, sieht wie folgt aus.   
![A6-erd](/Bilder/A6_Erd.jpg)  

## Aufgabe 7
### Erstellen einer Abfrage über Zeitdifferenzen
Wir haben mit Select Abfragen, die Zeitdifferenzen von Soll- und Ist-Abfahrten ermittelt.
Da ich verantwortlich für die Linie 4 bin, habe ich die Abfrage für diese Linie filtiert, sodass nur Linie 4 sichtbar ist.   
Zusätzlich habe ich die Abfrage nach dem Datum "31.12.2020" filtiert und die fahrt_id 26192 ausgewählt.   
Hier ist eine Vorschau der Select Abfrage.  
  
![A7-Select](/Bilder/A7-Select.jpg)  
Und hier ist die SQL-Datei dazu:  
[SQL-Datei Aufgabe_7](/Scripts/Aufgabe_7.sql)

## Aufgabe 8 
### Linien Tabelle  
**Aufgabe 8 a und b ) Linien-Abfrage  und View**    
Diese Abfrage zeigt für Linie 4 alle Varianten von Richtungen ohne Redundanzen.  
Ich habe für die Linie 4, 23 verschiedene Varianten von Richtungen erhalten.   

![A8_a](/Bilder/A8a.jpg)  
   
Hier ist das entsprechende Skript für die [Aufgaben 8a und 8b.](/Scripts/Aufgabe_8ab.sql) 


**Aufgabe 8b) View mit allen Richtungen und alle Daten**   
Hier ist ein Ausschnitt von dem View. Aus Platzgründen können nicht alle Daten abgebildet werden.  
 
![A8_b](/Bilder/A8b.jpg) 
  
  
**Aufgabe 8c) Erstellen einer neuen Tabelle Linie mit Hilfe einer Abfrage**  
In diesem Teil wurde eine neue Tabelle mit dem Befehl "select distinct" erstellt.  

![A8_c](/Bilder/A8c.jpg)  
 
Hier ist das entsprechende Skript.    
[SQL-Script Aufgabe_8c](/Scripts/Aufgabe_8c.sql)  

## Aufgabe 9 
### Ankuftszeiten Tabelle  
Es wurde aus der "fahrzeiten_soll_ist" Tabelle eine vereinfachte Tabelle Ankuftszeiten erstellt.  
Ich habe zusätzlich die sequenznummern hinzugefügt, damit ich sehe welche Stationen ausgewählt wurden.   
[Link zu Skript Aufgabe_9](/Scripts/Aufgabe_9.sql) 
   
![Aufgabe 9](/Bilder/A9.jpg)    

Das resultierende ERD ist wie folgt abgebildet.     

![Aufgabe 9](/Bilder/A9_erd.jpg)  

Und Link zum [ERD-Diagramm](/Diagrams), kann wahrscheinlich hier nicht angezeigt werden. 

## Aufgabe 10 und 11  
### Verspätungsliste pro Linie und graphische Visualisierung  
Durch eine SQL-Abfrage über mehrere Tabellen habe ich eine Liste mit den 20 grössten Verspätungen erhalten.     

![Aufgabe 10](/Bilder/A10.jpg)  

Diese Abfrage habe ich danach für den Export als .csv Format angepasst und anschliessend auf die Webseite [Maps.co](https://maps.co/) exportiert.  
[Sql-Abfrage Aufgabe_10-11](/Scripts/Aufgabe_10-11.sql)   
[csv-Datei](/Dateien/aufgabe_11.csv)   

Hier ist ein Printscreen des Export Assistenten.   
![Aufgabe 11_export](/Bilder/A11_export.jpg)  

Nachdem ich die csv-Datei exportiert und angepasst habe, wurde folgende Map erstellt.   
Die Farbe der Icons war als standard Grün eingestellt, ich habe diese durch "Layer Editor" auf violett geändert.     
![Aufgabe 11](/Bilder/A11_map.png)  

Wenn ich die Karte anschaue, stelle ich fest, dass die meisten von den grössten Verspätungen in Zürich Innenstadt waren. 

## Aufgabe 12  
### Fahrplan einer Linie 
Bei dieser Aufgabe wurden die Soll-Abfahrtszeiten für einen bestimmten Tag ausgegeben.   
Die Abfrage ist in Fahrplan-Tabellenform. Ich habe die "fahrweg_id" 138613 ausgewählt, weil diese Linie von Bahnhof Altstetten bis Bahnhof Tiefenbrunnen, also alle Haltestellen durchfährt.  
  
![Aufgabe 12](/Bilder/A12_value.jpg)   
Die kleine aber zeitaufwendige Sql-Datei befindet sich [hier.](/Scripts/Aufgabe_12.sql)      
Im unteren Bild ist ein Teil der Ausgabe abgebildet.
     
![Aufgabe 12](/Bilder/A12.jpg) 

## Aufgabe 13
### Nächste Stationen zu einer Standort in Zürich

## Aufgabe 14
### Distanz zwischen zwei Haltestellen

 




