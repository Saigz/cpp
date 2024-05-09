set terminal png font "Verdana,14" size 1000, 1000
set output "Ising_model_min_1.png"
plot [-1:4][-1:4] 'config_min_1.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_min_1.txt' using 1:2 pt 7 notitle

set terminal png font "Verdana,14" size 1000, 1000
set output "Ising_model_max_1.png"
plot [-1:4][-1:4] 'config_max_1.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_max_1.txt' using 1:2 pt 7 notitle

set terminal png font "Verdana,14" size 1000, 1000
set output "Ising_model_min_2.png"
plot [-1:4][-1:4] 'config_min_2.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_min_2.txt' using 1:2 pt 7 notitle

set terminal png font "Verdana,14" size 1000, 1000
set output "Ising_model_max_2.png"
plot [-1:4][-1:4] 'config_max_2.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_max_2.txt' using 1:2 pt 7 notitle

