set terminal png font "Verdana, 14" size 1000, 1000
set output "Ising_model_min.png"
plot [-1:3][-1:3] 'datamin.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors notitle, 'datamin.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "Ising_model_max.png"
plot [-1:3][-1:3] 'datamax.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors notitle, 'datamax.txt' using 1 : 2 pt 7 notitle