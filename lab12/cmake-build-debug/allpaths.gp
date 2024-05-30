set terminal png font "Verdana, 14" size 1000, 1000
set output "Allpaths.png"
plot 'Allpaths.txt' w lines notitle, 'Allpaths.txt' pt 7 lc 7 ps 2 notitle