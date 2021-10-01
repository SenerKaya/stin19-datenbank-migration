# stin19-datenbank-migration-senerkaya

## Aufgabe 6: Bereinigung der Tabellen und Constraints
Wir haben in dieser Aufgabe für die Tabellen "fahrzeiten_soll_ist, haltepunkt und haltestelle" Primary Keys und Foreign Keys bestimmt und erstellt.
Danach haben wir die Attribute die ein Datum enthalten in Datumformat verwandelt. Diese waren vorhin in "char" Format.   
Die SQL-Datei ist unter dem folgenden Link:  
[SQL-Datei Aufgabe 6](/Scripts/Aufgabe_6.sql)  
Und ein [ERD-Diagramm](/Diagrams/Aufgabe6_ERD.erd)  erstellt, das wie folgt aussieht.   
![A6-erd](/Bilder/A6_Erd.jpg)  


## Aufgabe 7:Erstellen Sie eine Abfrage über Zeitdifferenzen
In dieser Aufgabe haben wir mit Select Abfragen, die Zeitdiffenzen von Soll- und Ist-Abfahrten ermittelt.
Da ich verantwortlich für die Linie 4 bin, habe ich die Abfrage für diese Linie filtiert.   
Zusätzlich habe ich die Abfrage nach dem Datum "31.12.2020" filtiert und die fahrt_id 26192 ausgewählt.   
Hier ist eine Vorschau der Select Abfrage.  
  
![A7-Select](/Bilder/A7-Select.jpg)  
und die SQL-Datei dazu:  
[SQL-Datei Aufgabe 7](/Scripts/Aufgabe_7.sql)

## Aufgabe 8: Linien Tabelle  
**Aufgabe 8 a und b ) Linien-Abfrage  und View**    
Diese Abfrage zeigt für Linie 4 alle Varianten von Richtungen ohne Redundanzen.  

![A8_a](/Bilder/A8a.jpg)  
Ich habe für die Linie 4, 23 verschiedene Varianten von Richtungen erhalten. 
Und das entsprechende [Skript für 8 a und b](/Scripts/Aufgabe_8ab.sql)

**Aufgabe 8b) View mit allen Richtungen und alle Daten**   
Hier ist ein Ausschnitt von dem View. Aus Platzgründen können nicht alle Daten abgebildet werden.  
 
![A8_b](/Bilder/A8b.jpg) 

**Aufgabe 8c) Erstellen einer neuen Tabelle Linie mit Hilfe einer Abfrage**  
In diesem Teil wurde eine neue Tabelle mit dem Befehl "select distinct" erstellt.
![A8_c](/Bilder/A8c.jpg)  
 
Das entsprechende Skript ist unten verlinkt.     
[Link zu Skript Aufgabe 8c](/Scripts/Aufgabe_8c.sql)  

## Aufgabe 9: Ankuftszeiten Tabelle  
Es wurde aus der "fahrzeiten_soll_ist" Tabelle eine vereinfachte Tabelle Ankuftszeiten erstellt.  
Ich habe zusätzlich die sequenznummern hinzugefügt, damit ich sehe welche Stationen ausgewählt wurden.  
   
![Aufgabe 9](/Bilder/A9.jpg) 

Das Resultierende ERD ist wie folgt abgebildet. 
![Aufgabe 9](/Bilder/A9_erd.jpg)  

Und Link zum [ERD-Diagramm](/Diagrams/Aufgabe6_ERD.erd), kann wahrscheinlich hier aber nicht angezeigt werden. 

## Aufgabe 10 und 11  
### Verspätungsliste pro Linie und graphische Visualisierung  
Durch eine SQL-Abfrage über mehrere Tabellen habe ich eine Liste mit den 20 grössten Verspätungen erhalten.     

![Aufgabe 10](/Bilder/A10.jpg)  

Diese Abfrage habe ich danach für den Export als .csv Format angepasst und anschliessend auf die Webseite [Maps.co](https://maps.co/) exportiert.  
[Sql-Abfrage](/Scripts/Aufgabe10-11.sql)   
[csv-Datei](/Dateien/aufgabe_11.csv)   


![Aufgabe 11_export](/Bilder/A11_export.jpg)  

Nachdem ich die csv-Datei exportiert und angepasst habe, wurde folgende Map erstellt.   
Die Farbe der Icons war als standard Grün eingestellt, ich habe diese durch "Layer Editor" auf violett geändert.     
![Aufgabe 11](/Bilder/A11_map.png)  

Wenn ich die Karte anschaue, stelle ich fest, dass die meisten von den grössten Verspätungen in Zürich Innenstadt waren. 

## Aufgabe 12   




 




