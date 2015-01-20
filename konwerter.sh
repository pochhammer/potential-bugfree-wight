#!/bin/bash
cat input.txt | sort > midput.txt
# grep "kat" midput.txt > src/s.tex
grep "katalgebra" midput.txt > src/sAlgebra.tex
grep "katanaliza" midput.txt > src/sAnaliza.tex
# grep "katfunkcjonalna" midput.txt > src/sFunkcjonalna.tex
# grep "katgeometria" midput.txt > src/sGeometria.tex
# grep "kathmh" midput.txt > src/sHmh.tex
# grep "katliczby" midput.txt > src/sLiczby.tex
# grep "katliniowa" midput.txt > src/sLiniowa.tex
# grep "katmiara" midput.txt > src/sMiara.tex
# grep "katnumeryka" midput.txt > src/sNumeryka.tex
# grep "kattopologia" midput.txt > src/sTopologia.tex
grep "katnokat" midput.txt > src/sHnng.tex
grep "katmnogosci" midput.txt > src/sZbiory.tex
rm midput.txt