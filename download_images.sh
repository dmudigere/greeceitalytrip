#!/usr/bin/env bash
set -euo pipefail
mkdir -p assets/images
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Acropolis_of_Athens_02_-_Parthenon.jpg" -o "assets/images/athens_parthenon.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Greece_meteora_monasteries.JPG" -o "assets/images/meteora_monasteries.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Santorini_Oia.jpg" -o "assets/images/santorini_oia.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/The_Colosseum.jpg" -o "assets/images/rome_colosseum.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Historic_center_of_Naples.jpg" -o "assets/images/naples_historic_center.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Florence_Cathedral_%28Duomo%29.jpg" -o "assets/images/florence_duomo.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Italy_-_Pisa_-_Leaning_Tower.jpg" -o "assets/images/pisa_tower.jpg"
curl -L "https://commons.wikimedia.org/wiki/Special:FilePath/Venice_Grand_Canal.JPG" -o "assets/images/venice_grand_canal.jpg"