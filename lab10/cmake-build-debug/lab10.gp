set terminal png font "Verdana, 14" size 1000, 1000
set output "Cluster.lab10.png"
plot[-1:4][-1:4] 'lab10.3.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 notitle, 'lab10.2.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 notitle, 'lab10.1.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 notitle
