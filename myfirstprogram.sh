#!/bin/bash
grep Toscana stations > step1.csv
cut -d ',' -f 1 step1.csv > solution.txt
diff step.txt sol/toscana.corr
