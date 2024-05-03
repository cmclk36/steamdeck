**Burnout Paradise Remastered Fix Skript**

Ich habe die "BurnoutPR.exe" erstellt, und sie enthält lediglich den Befehl: `start Z:\home\deck\.local\share\Steam\steamapps\common\BurnoutPR\BurnoutPR.exe` `-skipvideos`. Bitte beachten Sie, dass wenn sich das Spiel in einem anderen Ordner befindet, dieser Befehl möglicherweise nicht funktioniert.

**Anleitung:**

**Voraussetzungen:**
- Sie benötigen eine legale Kopie des Spiels Burnout Paradise Remastered, die von Steam heruntergeladen wurde.
- Stellen Sie sicher, dass Sie die Spiel-Datei "BurnoutPR.zip" auf Ihrem Desktop haben. Wenn nicht, können Sie sie zusammen mit dem Skript herunterladen.

**Herunterladen des Skripts und der Spiel-Datei:**
- Laden Sie das Skript "BurnoutPR.sh" und die Spiel-Datei "BurnoutPR.zip" von diesem Repository herunter.

**Ändern der Berechtigungen:**
1. Öffnen Sie ein Terminal und geben Sie den folgenden Befehl ein, um dem Skript Ausführungsrechte zu geben:
    ```bash
    chmod +x /home/deck/Desktop/BurnoutPR.sh
    ```

**Ausführen des Skripts:**
1. Führen Sie das Skript aus, indem Sie den folgenden Befehl in einem Terminal eingeben:
    ```bash
    /home/deck/Desktop/BurnoutPR.sh
    ```
    Das Skript wird die Dateien entpacken und umbenennen, um sicherzustellen, dass das Spiel auf dem Steam Deck ausgeführt werden kann.

**Hinweise:**
- Dieses Skript funktioniert für alle Versionen des Steam Deck.
- Der Befehl `-skipvideos` wird verwendet, um das Spiel zum Laufen zu bringen, kann jedoch das ursprüngliche Spielerlebnis beeinträchtigen.
- Für das authentische Spielerlebnis wird empfohlen, das Spiel auf einem PC oder einer anderen Konsole zu spielen.
- Beachten Sie, dass das Löschen der Original-.exe-Datei durch das Skript nicht möglich ist.
- Bitte überprüfen Sie, ob der Pfad in Ihrer "BurnoutPR.exe" korrekt auf den Speicherort des Spiels verweist. Wenn sich das Spiel in einem anderen Ordner befindet, müssen Sie möglicherweise den Pfad entsprechend anpassen.
