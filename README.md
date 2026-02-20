# OPCanvas Deckbuilder
OPCanvas is a visual deck-building tool designed to give you maximum overview and control while creating your OPTCG decks. Instead of working with static lists, you build directly on an interactive canvas - grouping, organizing, and refining your ideas in a way that matches how you think about the game.
Flexible deck building or easy card filtering, OPCanvas helps you design smarter decks faster - whether you're theorycrafting or preparing for your next match.
Decks can even be syncronized with the OPTCG Sim, eliminating manual exports and letting you jump straight into testing.

## Screenshots
|<a href="https://i.imgur.com/fDdfQUj.jpeg"><img src="https://i.imgur.com/MILVbwt.jpeg" width="100%" alt="Card Detail"></a>|<a href="https://i.imgur.com/PO0a6Fy.jpeg"><img src="https://i.imgur.com/aomqB4f.jpeg" width="100%" alt="Card Browser"></a>|
|:-:|:-:|
|<a href="https://i.imgur.com/7d13Usd.jpeg"><img src="https://i.imgur.com/eVaf08R.jpeg" width="100%" alt="Deck Overview"></a>|<a href="https://i.imgur.com/m6sSCbW.jpeg"><img src="https://i.imgur.com/UsAyTBX.jpeg" width="100%" alt="Deck Browser"></a>|

## Feature Overview
- Create and manage decks on a canvas for maximum overview
  - Drag cards anywhere on the canvas to visually group cards by cost, type, or other criteria.
  - Zoom and pan to see your whole deck at a glance or focus on specific sections.
  - Save multiple decks and switch between them quickly.
 
- Add and filter cards by right-clicking on the canvas
  - Right-click to open the Card-Browser.
  - Use filters (color, type, cost, text) to find cards faster and reduce visual noise while building.

- Create colored areas on the canvas for better overview and organization
  - Draw labeled, color-coded zones (e.g., “Searchers,” “2k Counters,” “Blockers,” “Tech”).
  - Rearrange areas as your build evolves; cards stay where you placed them for spatial memory.

- Export your deck list to share with friends or other players
  - Export and share a deck including card placement and areas with other OPCanvas users.
  - Export to a clean text list that’s compatible with popular OPTCG sites and tools.
  - Import from text to quickly load a list you received or copied from the web.
  - Export and Import a deck from an image for ultimate comfort.

- Check Cost/Power Curves and other stats for every deck
  - Get instant summaries such as total card count, cost curve, and power distribution.
  - Use these metrics to balance early/mid/late game and spot curve issues before testing.
  - Simulate your starting hands and mulligans by using the 'Draw Simulation'

- Synchronize your decks with the OPTCG Sim
  - Keep your decklists aligned between OPCanvas and the OPTCG Sim for smoother testing.
  - Make edits in OPCanvas and see the changes sync automatically to the simulator.

## Prerequisites
- **Java 17** or newer must be installed. [Download Java21](https://adoptium.net/de/temurin/releases?version=21)
- **Git** is optional but recommended for automatic updates. [Download Git](https://git-scm.com/install/)

## Download
### With Git (recommended)
Cloning with Git allows the start script to automatically update the app and card data every time you launch it.
```bash
git clone https://github.com/railem/OPCanvas-Deckbuilder.git
```

### Without Git
1. Download the repository as a ZIP from GitHub (green **Code** button → **Download ZIP**)
2. Extract it to a folder of your choice

> **Note:** Without Git you won't receive automatic updates. You'll need to re-download the ZIP manually to get newer versions.

## Running the application
Use the `OPCanvas.bat` script to start the application.  
If Git is installed, the start script will automatically run `git pull` before launching, ensuring you always have the latest version of the app and card data. Updates to cards, banlists, rotation lists, and the application itself are all pulled in automatically - no manual action needed.  
If you don't have Git installed, you can still run the application - just double-click the script and it will launch normally. However, you won't receive automatic updates and will need to manually download newer versions from the repository.

## Disclaimer
This is an unofficial, fan-made tool and is not endorsed by, affiliated with, or sponsored by Bandai, Shueisha, or Toei Animation.
One Piece and the One Piece Card Game are trademarks of Eiichiro Oda / Shueisha, Toei Animation, and Bandai.
All card images, names, and card data are © their respective owners.
This tool is provided free of charge for personal, non-commercial community use only.
