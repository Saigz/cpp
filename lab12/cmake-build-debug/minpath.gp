set terminal png font "Verdana, 14" size 1000, 1000
set output "Minpath.png"
plot 'Minpath.txt' w lines notitle, 'Minpath.txt' pt 7 lc 7 ps 2 notitle