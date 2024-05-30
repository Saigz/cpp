set terminal png font "Verdana, 14" size 1000, 1000
set output "Greedy_Startpath.png"
plot 'greedy_startpath.txt' w lines notitle, 'greedy_startpath.txt' pt 7 lc 7 ps 2 notitle