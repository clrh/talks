#/bin/bash

cd agile
cat ../head.html > ../reveal.js/scrum.html
revealer scrum.pl >> ../reveal.js/scrum.html
cat ../foot.html >> ../reveal.js/scrum.html
