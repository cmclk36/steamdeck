#!/bin/bash

# Pfad zur Zip-Datei und Zielverzeichnis
zip_file="/home/deck/Desktop/BurnoutPR.zip"
ziel_verzeichnis="/home/deck/.local/share/Steam/steamapps/common/BurnoutPR/"

# Überprüfen, ob die Zip-Datei existiert
if [ -f "$zip_file" ]; then
    # Überprüfen, ob das Zielverzeichnis existiert
    if [ ! -d "$ziel_verzeichnis" ]; then
        echo "Das Zielverzeichnis existiert nicht. Erstellen..."
        mkdir -p "$ziel_verzeichnis"
    fi

    # Überprüfen, ob die Datei BurnoutPR.orig.exe existiert
    if [ ! -f "${ziel_verzeichnis}BurnoutPR.orig.exe" ]; then
        echo "Die Datei BurnoutPR.orig.exe existiert nicht."
        echo "Umbenennen der Datei in BurnoutPR.orig.exe..."
        mv "${ziel_verzeichnis}BurnoutPR.exe" "${ziel_verzeichnis}BurnoutPR.orig.exe"
    fi

    # Entpacken der Zip-Datei ohne Nachfrage
    echo "Entpacke die Datei $zip_file nach $ziel_verzeichnis..."
    unzip -oq "$zip_file" -d "$ziel_verzeichnis"
    unzip_exit_status=$?

    if [ $unzip_exit_status -eq 0 ]; then
        echo "Entpacken erfolgreich."
    else
        echo "Fehler beim Entpacken der Zip-Datei."
    fi
else
    echo "Die Zip-Datei $zip_file existiert nicht."
fi
