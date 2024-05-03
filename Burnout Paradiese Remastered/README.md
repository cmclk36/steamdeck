**Burnout Paradise Remastered Fix Script**

Launch the game using Proton Experimental and allow the EA app to install properly: When the game starts, a black screen appears. Exit the game. Next, you need to disable the overlay in the EA app's overlay by running protontricks in the BurnoutPR prefix:

- Select "Default prefix" and then "Run explorer".
- Locate the EA app launcher (usually found under something like C:\Program Files\Electronic Arts\EA Desktop\EA_App_Launcher.exe) and double-click it. The EA app opens, and after some time, you can log in and go to the app settings to disable the overlay in the game.

This script is specifically designed to make Burnout Paradise Remastered functional on the Steam Deck. The script unpacks the game files and renames them to ensure executability.

**Instructions:**

**Prerequisites:**
- You need a legal copy of the game Burnout Paradise Remastered downloaded from Steam.
- Make sure you have the game file "BurnoutPR.zip" on your desktop. If not, you can download it along with the script.
- The "BurnoutPR.exe" was created by me, and it only contains the command: `start Z:\home\deck\.local\share\Steam\steamapps\common\BurnoutPR\BurnoutPR.orig.exe` `-skipvideos`. Please note that if the game is located in a different folder, this command may not work.

**Downloading the Script and Game File:**
- Download the script ["BurnoutPR.sh"](https://github.com/cmclk36/steamdeck/blob/steamdeck/Burnout%20Paradise%20Remastered/BurnoutPR.sh) and the game file ["BurnoutPR.zip"](https://github.com/cmclk36/steamdeck/blob/steamdeck/Burnout%20Paradise%20Remastered/BurnoutPR.zip) from this repository.

**Changing Permissions:**
1. Open a terminal and enter the following command to give execution rights to the script:
    ```bash
    chmod +x /home/deck/Desktop/BurnoutPR.sh
    ```

**Running the Script:**
1. Run the script by entering the following command in a terminal:
    ```bash
    /home/deck/Desktop/BurnoutPR.sh
    ```
    The script will unpack and rename the files to ensure the game can run on the Steam Deck.

**Notes:**
- This script works for all versions of the Steam Deck.
- The `-skipvideos` command is used to get the game running but may impact the original gaming experience.
- For an authentic gaming experience, it is recommended to play the game on a PC or another console.
- Note that deleting the original .exe file by the script is not possible; it is only renamed to "BurnoutPR.orig.exe". If the script is accidentally run a second time, only the exe file created by me will be replaced.
- Please verify that the path in your "BurnoutPR.exe" correctly points to the game's location. If the game is in a different folder, you may need to adjust the path accordingly.
