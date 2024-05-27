set terminal png font "Verdana, 14" size 1000, 1000
set output "T1.png"
plot[-1:4][-1:4] '4.1.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "5", 'cluster1.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster1.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.1.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T2.png"
plot[-1:4][-1:4] '4.2.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.99", 'cluster2.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster2.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.2.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T3.png"
plot[-1:4][-1:4] '4.3.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.98", 'cluster3.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster3.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.3.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T4.png"
plot[-1:4][-1:4] '4.4.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.97", 'cluster4.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster4.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.4.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T5.png"
plot[-1:4][-1:4] '4.5.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.96", 'cluster5.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster5.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.5.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T6.png"
plot[-1:4][-1:4] '4.6.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.95", 'cluster6.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster6.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.6.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T7.png"
plot[-1:4][-1:4] '4.7.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.94", 'cluster7.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster7.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.7.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T8.png"
plot[-1:4][-1:4] '4.8.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.93", 'cluster8.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster8.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.8.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T9.png"
plot[-1:4][-1:4] '4.9.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.92", 'cluster9.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster9.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.9.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T10.png"
plot[-1:4][-1:4] '4.10.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.91", 'cluster10.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster10.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.10.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T11.png"
plot[-1:4][-1:4] '4.11.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.9", 'cluster11.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster11.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.11.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T12.png"
plot[-1:4][-1:4] '4.12.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.89", 'cluster12.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster12.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.12.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T13.png"
plot[-1:4][-1:4] '4.13.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.88", 'cluster13.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster13.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.13.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T14.png"
plot[-1:4][-1:4] '4.14.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.87", 'cluster14.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster14.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.14.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T15.png"
plot[-1:4][-1:4] '4.15.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.86", 'cluster15.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster15.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.15.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T16.png"
plot[-1:4][-1:4] '4.16.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.85", 'cluster16.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster16.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.16.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T17.png"
plot[-1:4][-1:4] '4.17.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.84", 'cluster17.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster17.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.17.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T18.png"
plot[-1:4][-1:4] '4.18.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.83", 'cluster18.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster18.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.18.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T19.png"
plot[-1:4][-1:4] '4.19.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.82", 'cluster19.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster19.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.19.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T20.png"
plot[-1:4][-1:4] '4.20.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.81", 'cluster20.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster20.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.20.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T21.png"
plot[-1:4][-1:4] '4.21.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.8", 'cluster21.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster21.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.21.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T22.png"
plot[-1:4][-1:4] '4.22.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.79", 'cluster22.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster22.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.22.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T23.png"
plot[-1:4][-1:4] '4.23.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.78", 'cluster23.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster23.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.23.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T24.png"
plot[-1:4][-1:4] '4.24.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.77", 'cluster24.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster24.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.24.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T25.png"
plot[-1:4][-1:4] '4.25.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.76", 'cluster25.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster25.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.25.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T26.png"
plot[-1:4][-1:4] '4.26.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.75", 'cluster26.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster26.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.26.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T27.png"
plot[-1:4][-1:4] '4.27.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.74", 'cluster27.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster27.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.27.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T28.png"
plot[-1:4][-1:4] '4.28.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.73", 'cluster28.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster28.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.28.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T29.png"
plot[-1:4][-1:4] '4.29.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.72", 'cluster29.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster29.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.29.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T30.png"
plot[-1:4][-1:4] '4.30.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.71", 'cluster30.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster30.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.30.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T31.png"
plot[-1:4][-1:4] '4.31.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.7", 'cluster31.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster31.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.31.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T32.png"
plot[-1:4][-1:4] '4.32.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.69", 'cluster32.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster32.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.32.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T33.png"
plot[-1:4][-1:4] '4.33.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.68", 'cluster33.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster33.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.33.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T34.png"
plot[-1:4][-1:4] '4.34.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.67", 'cluster34.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster34.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.34.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T35.png"
plot[-1:4][-1:4] '4.35.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.66", 'cluster35.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster35.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.35.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T36.png"
plot[-1:4][-1:4] '4.36.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.65", 'cluster36.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster36.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.36.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T37.png"
plot[-1:4][-1:4] '4.37.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.64", 'cluster37.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster37.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.37.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T38.png"
plot[-1:4][-1:4] '4.38.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.63", 'cluster38.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster38.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.38.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T39.png"
plot[-1:4][-1:4] '4.39.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.62", 'cluster39.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster39.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.39.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T40.png"
plot[-1:4][-1:4] '4.40.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.61", 'cluster40.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster40.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.40.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T41.png"
plot[-1:4][-1:4] '4.41.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.6", 'cluster41.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster41.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.41.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T42.png"
plot[-1:4][-1:4] '4.42.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.59", 'cluster42.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster42.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.42.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T43.png"
plot[-1:4][-1:4] '4.43.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.58", 'cluster43.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster43.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.43.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T44.png"
plot[-1:4][-1:4] '4.44.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.57", 'cluster44.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster44.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.44.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T45.png"
plot[-1:4][-1:4] '4.45.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.56", 'cluster45.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster45.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.45.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T46.png"
plot[-1:4][-1:4] '4.46.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.55", 'cluster46.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster46.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.46.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T47.png"
plot[-1:4][-1:4] '4.47.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.54", 'cluster47.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster47.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.47.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T48.png"
plot[-1:4][-1:4] '4.48.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.53", 'cluster48.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster48.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.48.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T49.png"
plot[-1:4][-1:4] '4.49.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.52", 'cluster49.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster49.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.49.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T50.png"
plot[-1:4][-1:4] '4.50.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.51", 'cluster50.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster50.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.50.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T51.png"
plot[-1:4][-1:4] '4.51.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.5", 'cluster51.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster51.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.51.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T52.png"
plot[-1:4][-1:4] '4.52.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.49", 'cluster52.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster52.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.52.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T53.png"
plot[-1:4][-1:4] '4.53.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.48", 'cluster53.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster53.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.53.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T54.png"
plot[-1:4][-1:4] '4.54.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.47", 'cluster54.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster54.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.54.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T55.png"
plot[-1:4][-1:4] '4.55.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.46", 'cluster55.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster55.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.55.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T56.png"
plot[-1:4][-1:4] '4.56.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.45", 'cluster56.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster56.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.56.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T57.png"
plot[-1:4][-1:4] '4.57.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.44", 'cluster57.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster57.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.57.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T58.png"
plot[-1:4][-1:4] '4.58.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.43", 'cluster58.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster58.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.58.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T59.png"
plot[-1:4][-1:4] '4.59.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.42", 'cluster59.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster59.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.59.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T60.png"
plot[-1:4][-1:4] '4.60.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.41", 'cluster60.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster60.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.60.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T61.png"
plot[-1:4][-1:4] '4.61.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.4", 'cluster61.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster61.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.61.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T62.png"
plot[-1:4][-1:4] '4.62.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.39", 'cluster62.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster62.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.62.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T63.png"
plot[-1:4][-1:4] '4.63.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.38", 'cluster63.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster63.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.63.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T64.png"
plot[-1:4][-1:4] '4.64.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.37", 'cluster64.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster64.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.64.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T65.png"
plot[-1:4][-1:4] '4.65.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.36", 'cluster65.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster65.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.65.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T66.png"
plot[-1:4][-1:4] '4.66.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.35", 'cluster66.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster66.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.66.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T67.png"
plot[-1:4][-1:4] '4.67.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.34", 'cluster67.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster67.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.67.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T68.png"
plot[-1:4][-1:4] '4.68.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.33", 'cluster68.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster68.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.68.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T69.png"
plot[-1:4][-1:4] '4.69.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.32", 'cluster69.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster69.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.69.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T70.png"
plot[-1:4][-1:4] '4.70.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.31", 'cluster70.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster70.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.70.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T71.png"
plot[-1:4][-1:4] '4.71.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.3", 'cluster71.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster71.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.71.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T72.png"
plot[-1:4][-1:4] '4.72.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.29", 'cluster72.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster72.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.72.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T73.png"
plot[-1:4][-1:4] '4.73.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.28", 'cluster73.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster73.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.73.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T74.png"
plot[-1:4][-1:4] '4.74.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.27", 'cluster74.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster74.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.74.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T75.png"
plot[-1:4][-1:4] '4.75.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.26", 'cluster75.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster75.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.75.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T76.png"
plot[-1:4][-1:4] '4.76.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.25", 'cluster76.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster76.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.76.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T77.png"
plot[-1:4][-1:4] '4.77.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.24", 'cluster77.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster77.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.77.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T78.png"
plot[-1:4][-1:4] '4.78.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.23", 'cluster78.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster78.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.78.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T79.png"
plot[-1:4][-1:4] '4.79.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.22", 'cluster79.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster79.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.79.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T80.png"
plot[-1:4][-1:4] '4.80.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.21", 'cluster80.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster80.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.80.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T81.png"
plot[-1:4][-1:4] '4.81.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.2", 'cluster81.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster81.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.81.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T82.png"
plot[-1:4][-1:4] '4.82.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.19", 'cluster82.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster82.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.82.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T83.png"
plot[-1:4][-1:4] '4.83.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.18", 'cluster83.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster83.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.83.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T84.png"
plot[-1:4][-1:4] '4.84.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.17", 'cluster84.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster84.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.84.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T85.png"
plot[-1:4][-1:4] '4.85.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.16", 'cluster85.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster85.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.85.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T86.png"
plot[-1:4][-1:4] '4.86.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.15", 'cluster86.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster86.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.86.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T87.png"
plot[-1:4][-1:4] '4.87.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.14", 'cluster87.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster87.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.87.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T88.png"
plot[-1:4][-1:4] '4.88.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.13", 'cluster88.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster88.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.88.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T89.png"
plot[-1:4][-1:4] '4.89.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.12", 'cluster89.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster89.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.89.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T90.png"
plot[-1:4][-1:4] '4.90.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.11", 'cluster90.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster90.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.90.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T91.png"
plot[-1:4][-1:4] '4.91.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.1", 'cluster91.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster91.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.91.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T92.png"
plot[-1:4][-1:4] '4.92.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.09", 'cluster92.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster92.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.92.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T93.png"
plot[-1:4][-1:4] '4.93.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.08", 'cluster93.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster93.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.93.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T94.png"
plot[-1:4][-1:4] '4.94.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.07", 'cluster94.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster94.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.94.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T95.png"
plot[-1:4][-1:4] '4.95.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.06", 'cluster95.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster95.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.95.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T96.png"
plot[-1:4][-1:4] '4.96.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.05", 'cluster96.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster96.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.96.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T97.png"
plot[-1:4][-1:4] '4.97.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.04", 'cluster97.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster97.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.97.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T98.png"
plot[-1:4][-1:4] '4.98.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.03", 'cluster98.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster98.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.98.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T99.png"
plot[-1:4][-1:4] '4.99.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.02", 'cluster99.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster99.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.99.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T100.png"
plot[-1:4][-1:4] '4.100.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4.01", 'cluster100.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster100.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.100.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T101.png"
plot[-1:4][-1:4] '4.101.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "4", 'cluster101.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster101.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.101.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T102.png"
plot[-1:4][-1:4] '4.102.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.99", 'cluster102.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster102.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.102.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T103.png"
plot[-1:4][-1:4] '4.103.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.98", 'cluster103.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster103.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.103.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T104.png"
plot[-1:4][-1:4] '4.104.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.97", 'cluster104.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster104.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.104.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T105.png"
plot[-1:4][-1:4] '4.105.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.96", 'cluster105.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster105.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.105.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T106.png"
plot[-1:4][-1:4] '4.106.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.95", 'cluster106.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster106.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.106.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T107.png"
plot[-1:4][-1:4] '4.107.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.94", 'cluster107.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster107.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.107.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T108.png"
plot[-1:4][-1:4] '4.108.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.93", 'cluster108.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster108.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.108.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T109.png"
plot[-1:4][-1:4] '4.109.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.92", 'cluster109.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster109.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.109.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T110.png"
plot[-1:4][-1:4] '4.110.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.91", 'cluster110.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster110.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.110.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T111.png"
plot[-1:4][-1:4] '4.111.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.9", 'cluster111.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster111.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.111.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T112.png"
plot[-1:4][-1:4] '4.112.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.89", 'cluster112.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster112.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.112.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T113.png"
plot[-1:4][-1:4] '4.113.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.88", 'cluster113.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster113.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.113.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T114.png"
plot[-1:4][-1:4] '4.114.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.87", 'cluster114.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster114.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.114.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T115.png"
plot[-1:4][-1:4] '4.115.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.86", 'cluster115.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster115.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.115.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T116.png"
plot[-1:4][-1:4] '4.116.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.85", 'cluster116.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster116.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.116.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T117.png"
plot[-1:4][-1:4] '4.117.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.84", 'cluster117.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster117.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.117.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T118.png"
plot[-1:4][-1:4] '4.118.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.83", 'cluster118.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster118.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.118.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T119.png"
plot[-1:4][-1:4] '4.119.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.82", 'cluster119.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster119.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.119.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T120.png"
plot[-1:4][-1:4] '4.120.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.81", 'cluster120.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster120.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.120.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T121.png"
plot[-1:4][-1:4] '4.121.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.8", 'cluster121.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster121.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.121.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T122.png"
plot[-1:4][-1:4] '4.122.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.79", 'cluster122.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster122.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.122.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T123.png"
plot[-1:4][-1:4] '4.123.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.78", 'cluster123.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster123.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.123.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T124.png"
plot[-1:4][-1:4] '4.124.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.77", 'cluster124.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster124.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.124.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T125.png"
plot[-1:4][-1:4] '4.125.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.76", 'cluster125.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster125.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.125.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T126.png"
plot[-1:4][-1:4] '4.126.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.75", 'cluster126.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster126.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.126.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T127.png"
plot[-1:4][-1:4] '4.127.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.74", 'cluster127.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster127.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.127.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T128.png"
plot[-1:4][-1:4] '4.128.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.73", 'cluster128.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster128.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.128.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T129.png"
plot[-1:4][-1:4] '4.129.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.72", 'cluster129.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster129.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.129.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T130.png"
plot[-1:4][-1:4] '4.130.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.71", 'cluster130.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster130.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.130.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T131.png"
plot[-1:4][-1:4] '4.131.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.7", 'cluster131.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster131.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.131.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T132.png"
plot[-1:4][-1:4] '4.132.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.69", 'cluster132.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster132.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.132.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T133.png"
plot[-1:4][-1:4] '4.133.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.68", 'cluster133.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster133.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.133.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T134.png"
plot[-1:4][-1:4] '4.134.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.67", 'cluster134.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster134.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.134.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T135.png"
plot[-1:4][-1:4] '4.135.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.66", 'cluster135.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster135.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.135.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T136.png"
plot[-1:4][-1:4] '4.136.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.65", 'cluster136.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster136.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.136.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T137.png"
plot[-1:4][-1:4] '4.137.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.64", 'cluster137.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster137.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.137.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T138.png"
plot[-1:4][-1:4] '4.138.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.63", 'cluster138.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster138.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.138.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T139.png"
plot[-1:4][-1:4] '4.139.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.62", 'cluster139.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster139.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.139.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T140.png"
plot[-1:4][-1:4] '4.140.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.61", 'cluster140.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster140.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.140.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T141.png"
plot[-1:4][-1:4] '4.141.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.6", 'cluster141.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster141.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.141.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T142.png"
plot[-1:4][-1:4] '4.142.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.59", 'cluster142.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster142.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.142.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T143.png"
plot[-1:4][-1:4] '4.143.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.58", 'cluster143.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster143.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.143.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T144.png"
plot[-1:4][-1:4] '4.144.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.57", 'cluster144.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster144.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.144.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T145.png"
plot[-1:4][-1:4] '4.145.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.56", 'cluster145.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster145.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.145.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T146.png"
plot[-1:4][-1:4] '4.146.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.55", 'cluster146.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster146.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.146.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T147.png"
plot[-1:4][-1:4] '4.147.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.54", 'cluster147.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster147.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.147.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T148.png"
plot[-1:4][-1:4] '4.148.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.53", 'cluster148.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster148.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.148.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T149.png"
plot[-1:4][-1:4] '4.149.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.52", 'cluster149.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster149.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.149.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T150.png"
plot[-1:4][-1:4] '4.150.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.51", 'cluster150.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster150.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.150.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T151.png"
plot[-1:4][-1:4] '4.151.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.5", 'cluster151.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster151.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.151.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T152.png"
plot[-1:4][-1:4] '4.152.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.49", 'cluster152.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster152.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.152.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T153.png"
plot[-1:4][-1:4] '4.153.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.48", 'cluster153.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster153.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.153.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T154.png"
plot[-1:4][-1:4] '4.154.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.47", 'cluster154.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster154.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.154.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T155.png"
plot[-1:4][-1:4] '4.155.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.46", 'cluster155.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster155.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.155.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T156.png"
plot[-1:4][-1:4] '4.156.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.45", 'cluster156.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster156.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.156.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T157.png"
plot[-1:4][-1:4] '4.157.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.44", 'cluster157.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster157.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.157.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T158.png"
plot[-1:4][-1:4] '4.158.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.43", 'cluster158.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster158.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.158.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T159.png"
plot[-1:4][-1:4] '4.159.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.42", 'cluster159.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster159.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.159.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T160.png"
plot[-1:4][-1:4] '4.160.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.41", 'cluster160.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster160.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.160.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T161.png"
plot[-1:4][-1:4] '4.161.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.4", 'cluster161.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster161.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.161.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T162.png"
plot[-1:4][-1:4] '4.162.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.39", 'cluster162.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster162.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.162.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T163.png"
plot[-1:4][-1:4] '4.163.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.38", 'cluster163.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster163.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.163.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T164.png"
plot[-1:4][-1:4] '4.164.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.37", 'cluster164.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster164.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.164.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T165.png"
plot[-1:4][-1:4] '4.165.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.36", 'cluster165.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster165.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.165.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T166.png"
plot[-1:4][-1:4] '4.166.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.35", 'cluster166.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster166.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.166.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T167.png"
plot[-1:4][-1:4] '4.167.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.34", 'cluster167.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster167.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.167.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T168.png"
plot[-1:4][-1:4] '4.168.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.33", 'cluster168.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster168.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.168.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T169.png"
plot[-1:4][-1:4] '4.169.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.32", 'cluster169.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster169.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.169.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T170.png"
plot[-1:4][-1:4] '4.170.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.31", 'cluster170.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster170.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.170.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T171.png"
plot[-1:4][-1:4] '4.171.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.3", 'cluster171.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster171.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.171.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T172.png"
plot[-1:4][-1:4] '4.172.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.29", 'cluster172.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster172.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.172.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T173.png"
plot[-1:4][-1:4] '4.173.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.28", 'cluster173.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster173.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.173.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T174.png"
plot[-1:4][-1:4] '4.174.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.27", 'cluster174.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster174.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.174.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T175.png"
plot[-1:4][-1:4] '4.175.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.26", 'cluster175.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster175.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.175.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T176.png"
plot[-1:4][-1:4] '4.176.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.25", 'cluster176.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster176.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.176.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T177.png"
plot[-1:4][-1:4] '4.177.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.24", 'cluster177.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster177.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.177.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T178.png"
plot[-1:4][-1:4] '4.178.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.23", 'cluster178.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster178.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.178.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T179.png"
plot[-1:4][-1:4] '4.179.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.22", 'cluster179.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster179.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.179.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T180.png"
plot[-1:4][-1:4] '4.180.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.21", 'cluster180.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster180.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.180.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T181.png"
plot[-1:4][-1:4] '4.181.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.2", 'cluster181.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster181.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.181.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T182.png"
plot[-1:4][-1:4] '4.182.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.19", 'cluster182.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster182.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.182.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T183.png"
plot[-1:4][-1:4] '4.183.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.18", 'cluster183.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster183.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.183.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T184.png"
plot[-1:4][-1:4] '4.184.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.17", 'cluster184.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster184.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.184.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T185.png"
plot[-1:4][-1:4] '4.185.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.16", 'cluster185.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster185.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.185.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T186.png"
plot[-1:4][-1:4] '4.186.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.15", 'cluster186.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster186.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.186.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T187.png"
plot[-1:4][-1:4] '4.187.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.14", 'cluster187.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster187.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.187.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T188.png"
plot[-1:4][-1:4] '4.188.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.13", 'cluster188.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster188.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.188.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T189.png"
plot[-1:4][-1:4] '4.189.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.12", 'cluster189.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster189.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.189.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T190.png"
plot[-1:4][-1:4] '4.190.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.11", 'cluster190.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster190.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.190.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T191.png"
plot[-1:4][-1:4] '4.191.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.1", 'cluster191.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster191.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.191.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T192.png"
plot[-1:4][-1:4] '4.192.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.09", 'cluster192.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster192.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.192.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T193.png"
plot[-1:4][-1:4] '4.193.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.08", 'cluster193.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster193.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.193.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T194.png"
plot[-1:4][-1:4] '4.194.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.07", 'cluster194.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster194.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.194.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T195.png"
plot[-1:4][-1:4] '4.195.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.06", 'cluster195.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster195.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.195.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T196.png"
plot[-1:4][-1:4] '4.196.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.05", 'cluster196.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster196.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.196.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T197.png"
plot[-1:4][-1:4] '4.197.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.04", 'cluster197.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster197.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.197.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T198.png"
plot[-1:4][-1:4] '4.198.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.03", 'cluster198.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster198.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.198.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T199.png"
plot[-1:4][-1:4] '4.199.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.02", 'cluster199.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster199.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.199.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T200.png"
plot[-1:4][-1:4] '4.200.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3.01", 'cluster200.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster200.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.200.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T201.png"
plot[-1:4][-1:4] '4.201.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "3", 'cluster201.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster201.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.201.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T202.png"
plot[-1:4][-1:4] '4.202.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.99", 'cluster202.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster202.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.202.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T203.png"
plot[-1:4][-1:4] '4.203.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.98", 'cluster203.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster203.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.203.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T204.png"
plot[-1:4][-1:4] '4.204.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.97", 'cluster204.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster204.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.204.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T205.png"
plot[-1:4][-1:4] '4.205.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.96", 'cluster205.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster205.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.205.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T206.png"
plot[-1:4][-1:4] '4.206.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.95", 'cluster206.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster206.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.206.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T207.png"
plot[-1:4][-1:4] '4.207.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.94", 'cluster207.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster207.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.207.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T208.png"
plot[-1:4][-1:4] '4.208.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.93", 'cluster208.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster208.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.208.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T209.png"
plot[-1:4][-1:4] '4.209.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.92", 'cluster209.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster209.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.209.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T210.png"
plot[-1:4][-1:4] '4.210.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.91", 'cluster210.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster210.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.210.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T211.png"
plot[-1:4][-1:4] '4.211.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.9", 'cluster211.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster211.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.211.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T212.png"
plot[-1:4][-1:4] '4.212.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.89", 'cluster212.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster212.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.212.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T213.png"
plot[-1:4][-1:4] '4.213.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.88", 'cluster213.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster213.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.213.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T214.png"
plot[-1:4][-1:4] '4.214.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.87", 'cluster214.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster214.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.214.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T215.png"
plot[-1:4][-1:4] '4.215.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.86", 'cluster215.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster215.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.215.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T216.png"
plot[-1:4][-1:4] '4.216.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.85", 'cluster216.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster216.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.216.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T217.png"
plot[-1:4][-1:4] '4.217.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.84", 'cluster217.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster217.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.217.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T218.png"
plot[-1:4][-1:4] '4.218.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.83", 'cluster218.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster218.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.218.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T219.png"
plot[-1:4][-1:4] '4.219.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.82", 'cluster219.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster219.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.219.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T220.png"
plot[-1:4][-1:4] '4.220.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.81", 'cluster220.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster220.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.220.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T221.png"
plot[-1:4][-1:4] '4.221.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.8", 'cluster221.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster221.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.221.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T222.png"
plot[-1:4][-1:4] '4.222.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.79", 'cluster222.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster222.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.222.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T223.png"
plot[-1:4][-1:4] '4.223.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.78", 'cluster223.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster223.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.223.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T224.png"
plot[-1:4][-1:4] '4.224.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.77", 'cluster224.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster224.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.224.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T225.png"
plot[-1:4][-1:4] '4.225.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.76", 'cluster225.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster225.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.225.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T226.png"
plot[-1:4][-1:4] '4.226.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.75", 'cluster226.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster226.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.226.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T227.png"
plot[-1:4][-1:4] '4.227.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.74", 'cluster227.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster227.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.227.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T228.png"
plot[-1:4][-1:4] '4.228.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.73", 'cluster228.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster228.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.228.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T229.png"
plot[-1:4][-1:4] '4.229.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.72", 'cluster229.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster229.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.229.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T230.png"
plot[-1:4][-1:4] '4.230.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.71", 'cluster230.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster230.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.230.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T231.png"
plot[-1:4][-1:4] '4.231.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.7", 'cluster231.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster231.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.231.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T232.png"
plot[-1:4][-1:4] '4.232.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.69", 'cluster232.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster232.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.232.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T233.png"
plot[-1:4][-1:4] '4.233.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.68", 'cluster233.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster233.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.233.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T234.png"
plot[-1:4][-1:4] '4.234.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.67", 'cluster234.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster234.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.234.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T235.png"
plot[-1:4][-1:4] '4.235.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.66", 'cluster235.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster235.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.235.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T236.png"
plot[-1:4][-1:4] '4.236.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.65", 'cluster236.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster236.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.236.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T237.png"
plot[-1:4][-1:4] '4.237.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.64", 'cluster237.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster237.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.237.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T238.png"
plot[-1:4][-1:4] '4.238.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.63", 'cluster238.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster238.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.238.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T239.png"
plot[-1:4][-1:4] '4.239.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.62", 'cluster239.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster239.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.239.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T240.png"
plot[-1:4][-1:4] '4.240.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.61", 'cluster240.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster240.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.240.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T241.png"
plot[-1:4][-1:4] '4.241.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.6", 'cluster241.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster241.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.241.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T242.png"
plot[-1:4][-1:4] '4.242.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.59", 'cluster242.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster242.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.242.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T243.png"
plot[-1:4][-1:4] '4.243.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.58", 'cluster243.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster243.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.243.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T244.png"
plot[-1:4][-1:4] '4.244.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.57", 'cluster244.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster244.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.244.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T245.png"
plot[-1:4][-1:4] '4.245.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.56", 'cluster245.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster245.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.245.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T246.png"
plot[-1:4][-1:4] '4.246.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.55", 'cluster246.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster246.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.246.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T247.png"
plot[-1:4][-1:4] '4.247.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.54", 'cluster247.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster247.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.247.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T248.png"
plot[-1:4][-1:4] '4.248.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.53", 'cluster248.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster248.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.248.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T249.png"
plot[-1:4][-1:4] '4.249.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.52", 'cluster249.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster249.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.249.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T250.png"
plot[-1:4][-1:4] '4.250.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.51", 'cluster250.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster250.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.250.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T251.png"
plot[-1:4][-1:4] '4.251.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.5", 'cluster251.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster251.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.251.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T252.png"
plot[-1:4][-1:4] '4.252.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.49", 'cluster252.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster252.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.252.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T253.png"
plot[-1:4][-1:4] '4.253.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.48", 'cluster253.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster253.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.253.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T254.png"
plot[-1:4][-1:4] '4.254.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.47", 'cluster254.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster254.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.254.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T255.png"
plot[-1:4][-1:4] '4.255.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.46", 'cluster255.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster255.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.255.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T256.png"
plot[-1:4][-1:4] '4.256.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.45", 'cluster256.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster256.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.256.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T257.png"
plot[-1:4][-1:4] '4.257.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.44", 'cluster257.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster257.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.257.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T258.png"
plot[-1:4][-1:4] '4.258.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.43", 'cluster258.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster258.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.258.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T259.png"
plot[-1:4][-1:4] '4.259.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.42", 'cluster259.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster259.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.259.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T260.png"
plot[-1:4][-1:4] '4.260.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.41", 'cluster260.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster260.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.260.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T261.png"
plot[-1:4][-1:4] '4.261.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.4", 'cluster261.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster261.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.261.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T262.png"
plot[-1:4][-1:4] '4.262.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.39", 'cluster262.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster262.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.262.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T263.png"
plot[-1:4][-1:4] '4.263.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.38", 'cluster263.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster263.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.263.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T264.png"
plot[-1:4][-1:4] '4.264.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.37", 'cluster264.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster264.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.264.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T265.png"
plot[-1:4][-1:4] '4.265.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.36", 'cluster265.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster265.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.265.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T266.png"
plot[-1:4][-1:4] '4.266.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.35", 'cluster266.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster266.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.266.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T267.png"
plot[-1:4][-1:4] '4.267.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.34", 'cluster267.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster267.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.267.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T268.png"
plot[-1:4][-1:4] '4.268.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.33", 'cluster268.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster268.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.268.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T269.png"
plot[-1:4][-1:4] '4.269.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.32", 'cluster269.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster269.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.269.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T270.png"
plot[-1:4][-1:4] '4.270.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.31", 'cluster270.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster270.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.270.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T271.png"
plot[-1:4][-1:4] '4.271.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.3", 'cluster271.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster271.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.271.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T272.png"
plot[-1:4][-1:4] '4.272.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.29", 'cluster272.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster272.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.272.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T273.png"
plot[-1:4][-1:4] '4.273.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.28", 'cluster273.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster273.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.273.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T274.png"
plot[-1:4][-1:4] '4.274.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.27", 'cluster274.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster274.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.274.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T275.png"
plot[-1:4][-1:4] '4.275.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.26", 'cluster275.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster275.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.275.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T276.png"
plot[-1:4][-1:4] '4.276.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.25", 'cluster276.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster276.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.276.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T277.png"
plot[-1:4][-1:4] '4.277.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.24", 'cluster277.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster277.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.277.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T278.png"
plot[-1:4][-1:4] '4.278.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.23", 'cluster278.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster278.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.278.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T279.png"
plot[-1:4][-1:4] '4.279.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.22", 'cluster279.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster279.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.279.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T280.png"
plot[-1:4][-1:4] '4.280.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.21", 'cluster280.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster280.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.280.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T281.png"
plot[-1:4][-1:4] '4.281.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.2", 'cluster281.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster281.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.281.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T282.png"
plot[-1:4][-1:4] '4.282.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.19", 'cluster282.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster282.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.282.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T283.png"
plot[-1:4][-1:4] '4.283.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.18", 'cluster283.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster283.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.283.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T284.png"
plot[-1:4][-1:4] '4.284.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.17", 'cluster284.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster284.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.284.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T285.png"
plot[-1:4][-1:4] '4.285.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.16", 'cluster285.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster285.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.285.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T286.png"
plot[-1:4][-1:4] '4.286.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.15", 'cluster286.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster286.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.286.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T287.png"
plot[-1:4][-1:4] '4.287.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.14", 'cluster287.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster287.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.287.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T288.png"
plot[-1:4][-1:4] '4.288.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.13", 'cluster288.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster288.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.288.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T289.png"
plot[-1:4][-1:4] '4.289.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.12", 'cluster289.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster289.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.289.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T290.png"
plot[-1:4][-1:4] '4.290.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.11", 'cluster290.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster290.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.290.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T291.png"
plot[-1:4][-1:4] '4.291.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.1", 'cluster291.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster291.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.291.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T292.png"
plot[-1:4][-1:4] '4.292.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.09", 'cluster292.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster292.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.292.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T293.png"
plot[-1:4][-1:4] '4.293.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.08", 'cluster293.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster293.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.293.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T294.png"
plot[-1:4][-1:4] '4.294.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.07", 'cluster294.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster294.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.294.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T295.png"
plot[-1:4][-1:4] '4.295.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.06", 'cluster295.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster295.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.295.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T296.png"
plot[-1:4][-1:4] '4.296.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.05", 'cluster296.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster296.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.296.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T297.png"
plot[-1:4][-1:4] '4.297.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.04", 'cluster297.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster297.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.297.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T298.png"
plot[-1:4][-1:4] '4.298.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.03", 'cluster298.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster298.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.298.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T299.png"
plot[-1:4][-1:4] '4.299.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.02", 'cluster299.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster299.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.299.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T300.png"
plot[-1:4][-1:4] '4.300.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2.01", 'cluster300.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster300.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.300.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T301.png"
plot[-1:4][-1:4] '4.301.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "2", 'cluster301.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster301.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.301.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T302.png"
plot[-1:4][-1:4] '4.302.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.99", 'cluster302.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster302.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.302.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T303.png"
plot[-1:4][-1:4] '4.303.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.98", 'cluster303.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster303.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.303.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T304.png"
plot[-1:4][-1:4] '4.304.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.97", 'cluster304.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster304.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.304.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T305.png"
plot[-1:4][-1:4] '4.305.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.96", 'cluster305.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster305.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.305.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T306.png"
plot[-1:4][-1:4] '4.306.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.95", 'cluster306.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster306.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.306.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T307.png"
plot[-1:4][-1:4] '4.307.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.94", 'cluster307.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster307.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.307.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T308.png"
plot[-1:4][-1:4] '4.308.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.93", 'cluster308.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster308.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.308.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T309.png"
plot[-1:4][-1:4] '4.309.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.92", 'cluster309.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster309.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.309.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T310.png"
plot[-1:4][-1:4] '4.310.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.91", 'cluster310.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster310.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.310.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T311.png"
plot[-1:4][-1:4] '4.311.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.9", 'cluster311.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster311.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.311.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T312.png"
plot[-1:4][-1:4] '4.312.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.89", 'cluster312.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster312.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.312.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T313.png"
plot[-1:4][-1:4] '4.313.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.88", 'cluster313.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster313.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.313.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T314.png"
plot[-1:4][-1:4] '4.314.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.87", 'cluster314.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster314.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.314.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T315.png"
plot[-1:4][-1:4] '4.315.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.86", 'cluster315.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster315.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.315.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T316.png"
plot[-1:4][-1:4] '4.316.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.85", 'cluster316.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster316.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.316.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T317.png"
plot[-1:4][-1:4] '4.317.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.84", 'cluster317.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster317.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.317.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T318.png"
plot[-1:4][-1:4] '4.318.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.83", 'cluster318.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster318.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.318.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T319.png"
plot[-1:4][-1:4] '4.319.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.82", 'cluster319.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster319.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.319.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T320.png"
plot[-1:4][-1:4] '4.320.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.81", 'cluster320.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster320.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.320.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T321.png"
plot[-1:4][-1:4] '4.321.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.8", 'cluster321.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster321.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.321.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T322.png"
plot[-1:4][-1:4] '4.322.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.79", 'cluster322.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster322.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.322.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T323.png"
plot[-1:4][-1:4] '4.323.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.78", 'cluster323.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster323.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.323.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T324.png"
plot[-1:4][-1:4] '4.324.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.77", 'cluster324.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster324.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.324.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T325.png"
plot[-1:4][-1:4] '4.325.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.76", 'cluster325.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster325.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.325.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T326.png"
plot[-1:4][-1:4] '4.326.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.75", 'cluster326.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster326.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.326.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T327.png"
plot[-1:4][-1:4] '4.327.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.74", 'cluster327.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster327.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.327.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T328.png"
plot[-1:4][-1:4] '4.328.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.73", 'cluster328.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster328.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.328.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T329.png"
plot[-1:4][-1:4] '4.329.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.72", 'cluster329.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster329.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.329.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T330.png"
plot[-1:4][-1:4] '4.330.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.71", 'cluster330.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster330.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.330.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T331.png"
plot[-1:4][-1:4] '4.331.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.7", 'cluster331.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster331.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.331.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T332.png"
plot[-1:4][-1:4] '4.332.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.69", 'cluster332.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster332.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.332.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T333.png"
plot[-1:4][-1:4] '4.333.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.68", 'cluster333.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster333.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.333.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T334.png"
plot[-1:4][-1:4] '4.334.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.67", 'cluster334.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster334.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.334.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T335.png"
plot[-1:4][-1:4] '4.335.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.66", 'cluster335.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster335.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.335.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T336.png"
plot[-1:4][-1:4] '4.336.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.65", 'cluster336.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster336.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.336.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T337.png"
plot[-1:4][-1:4] '4.337.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.64", 'cluster337.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster337.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.337.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T338.png"
plot[-1:4][-1:4] '4.338.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.63", 'cluster338.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster338.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.338.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T339.png"
plot[-1:4][-1:4] '4.339.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.62", 'cluster339.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster339.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.339.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T340.png"
plot[-1:4][-1:4] '4.340.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.61", 'cluster340.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster340.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.340.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T341.png"
plot[-1:4][-1:4] '4.341.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.6", 'cluster341.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster341.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.341.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T342.png"
plot[-1:4][-1:4] '4.342.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.59", 'cluster342.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster342.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.342.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T343.png"
plot[-1:4][-1:4] '4.343.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.58", 'cluster343.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster343.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.343.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T344.png"
plot[-1:4][-1:4] '4.344.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.57", 'cluster344.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster344.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.344.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T345.png"
plot[-1:4][-1:4] '4.345.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.56", 'cluster345.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster345.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.345.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T346.png"
plot[-1:4][-1:4] '4.346.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.55", 'cluster346.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster346.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.346.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T347.png"
plot[-1:4][-1:4] '4.347.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.54", 'cluster347.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster347.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.347.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T348.png"
plot[-1:4][-1:4] '4.348.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.53", 'cluster348.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster348.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.348.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T349.png"
plot[-1:4][-1:4] '4.349.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.52", 'cluster349.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster349.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.349.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T350.png"
plot[-1:4][-1:4] '4.350.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.51", 'cluster350.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster350.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.350.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T351.png"
plot[-1:4][-1:4] '4.351.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.5", 'cluster351.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster351.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.351.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T352.png"
plot[-1:4][-1:4] '4.352.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.49", 'cluster352.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster352.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.352.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T353.png"
plot[-1:4][-1:4] '4.353.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.48", 'cluster353.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster353.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.353.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T354.png"
plot[-1:4][-1:4] '4.354.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.47", 'cluster354.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster354.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.354.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T355.png"
plot[-1:4][-1:4] '4.355.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.46", 'cluster355.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster355.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.355.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T356.png"
plot[-1:4][-1:4] '4.356.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.45", 'cluster356.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster356.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.356.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T357.png"
plot[-1:4][-1:4] '4.357.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.44", 'cluster357.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster357.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.357.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T358.png"
plot[-1:4][-1:4] '4.358.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.43", 'cluster358.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster358.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.358.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T359.png"
plot[-1:4][-1:4] '4.359.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.42", 'cluster359.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster359.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.359.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T360.png"
plot[-1:4][-1:4] '4.360.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.41", 'cluster360.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster360.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.360.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T361.png"
plot[-1:4][-1:4] '4.361.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.4", 'cluster361.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster361.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.361.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T362.png"
plot[-1:4][-1:4] '4.362.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.39", 'cluster362.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster362.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.362.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T363.png"
plot[-1:4][-1:4] '4.363.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.38", 'cluster363.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster363.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.363.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T364.png"
plot[-1:4][-1:4] '4.364.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.37", 'cluster364.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster364.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.364.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T365.png"
plot[-1:4][-1:4] '4.365.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.36", 'cluster365.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster365.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.365.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T366.png"
plot[-1:4][-1:4] '4.366.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.35", 'cluster366.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster366.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.366.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T367.png"
plot[-1:4][-1:4] '4.367.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.34", 'cluster367.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster367.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.367.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T368.png"
plot[-1:4][-1:4] '4.368.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.33", 'cluster368.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster368.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.368.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T369.png"
plot[-1:4][-1:4] '4.369.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.32", 'cluster369.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster369.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.369.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T370.png"
plot[-1:4][-1:4] '4.370.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.31", 'cluster370.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster370.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.370.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T371.png"
plot[-1:4][-1:4] '4.371.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.3", 'cluster371.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster371.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.371.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T372.png"
plot[-1:4][-1:4] '4.372.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.29", 'cluster372.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster372.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.372.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T373.png"
plot[-1:4][-1:4] '4.373.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.28", 'cluster373.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster373.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.373.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T374.png"
plot[-1:4][-1:4] '4.374.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.27", 'cluster374.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster374.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.374.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T375.png"
plot[-1:4][-1:4] '4.375.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.26", 'cluster375.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster375.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.375.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T376.png"
plot[-1:4][-1:4] '4.376.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.25", 'cluster376.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster376.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.376.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T377.png"
plot[-1:4][-1:4] '4.377.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.24", 'cluster377.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster377.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.377.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T378.png"
plot[-1:4][-1:4] '4.378.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.23", 'cluster378.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster378.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.378.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T379.png"
plot[-1:4][-1:4] '4.379.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.22", 'cluster379.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster379.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.379.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T380.png"
plot[-1:4][-1:4] '4.380.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.21", 'cluster380.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster380.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.380.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T381.png"
plot[-1:4][-1:4] '4.381.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.2", 'cluster381.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster381.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.381.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T382.png"
plot[-1:4][-1:4] '4.382.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.19", 'cluster382.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster382.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.382.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T383.png"
plot[-1:4][-1:4] '4.383.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.18", 'cluster383.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster383.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.383.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T384.png"
plot[-1:4][-1:4] '4.384.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.17", 'cluster384.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster384.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.384.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T385.png"
plot[-1:4][-1:4] '4.385.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.16", 'cluster385.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster385.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.385.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T386.png"
plot[-1:4][-1:4] '4.386.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.15", 'cluster386.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster386.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.386.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T387.png"
plot[-1:4][-1:4] '4.387.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.14", 'cluster387.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster387.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.387.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T388.png"
plot[-1:4][-1:4] '4.388.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.13", 'cluster388.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster388.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.388.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T389.png"
plot[-1:4][-1:4] '4.389.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.12", 'cluster389.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster389.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.389.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T390.png"
plot[-1:4][-1:4] '4.390.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.11", 'cluster390.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster390.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.390.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T391.png"
plot[-1:4][-1:4] '4.391.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.1", 'cluster391.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster391.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.391.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T392.png"
plot[-1:4][-1:4] '4.392.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.09", 'cluster392.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster392.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.392.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T393.png"
plot[-1:4][-1:4] '4.393.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.08", 'cluster393.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster393.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.393.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T394.png"
plot[-1:4][-1:4] '4.394.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.07", 'cluster394.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster394.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.394.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T395.png"
plot[-1:4][-1:4] '4.395.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.06", 'cluster395.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster395.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.395.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T396.png"
plot[-1:4][-1:4] '4.396.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.05", 'cluster396.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster396.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.396.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T397.png"
plot[-1:4][-1:4] '4.397.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.04", 'cluster397.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster397.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.397.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T398.png"
plot[-1:4][-1:4] '4.398.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.03", 'cluster398.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster398.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.398.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T399.png"
plot[-1:4][-1:4] '4.399.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.02", 'cluster399.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster399.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.399.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T400.png"
plot[-1:4][-1:4] '4.400.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1.01", 'cluster400.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster400.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.400.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T401.png"
plot[-1:4][-1:4] '4.401.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "1", 'cluster401.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster401.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.401.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T402.png"
plot[-1:4][-1:4] '4.402.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.99", 'cluster402.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster402.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.402.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T403.png"
plot[-1:4][-1:4] '4.403.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.98", 'cluster403.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster403.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.403.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T404.png"
plot[-1:4][-1:4] '4.404.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.97", 'cluster404.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster404.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.404.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T405.png"
plot[-1:4][-1:4] '4.405.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.96", 'cluster405.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster405.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.405.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T406.png"
plot[-1:4][-1:4] '4.406.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.95", 'cluster406.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster406.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.406.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T407.png"
plot[-1:4][-1:4] '4.407.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.94", 'cluster407.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster407.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.407.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T408.png"
plot[-1:4][-1:4] '4.408.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.93", 'cluster408.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster408.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.408.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T409.png"
plot[-1:4][-1:4] '4.409.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.92", 'cluster409.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster409.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.409.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T410.png"
plot[-1:4][-1:4] '4.410.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.91", 'cluster410.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster410.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.410.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T411.png"
plot[-1:4][-1:4] '4.411.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.9", 'cluster411.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster411.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.411.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T412.png"
plot[-1:4][-1:4] '4.412.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.89", 'cluster412.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster412.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.412.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T413.png"
plot[-1:4][-1:4] '4.413.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.88", 'cluster413.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster413.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.413.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T414.png"
plot[-1:4][-1:4] '4.414.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.87", 'cluster414.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster414.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.414.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T415.png"
plot[-1:4][-1:4] '4.415.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.86", 'cluster415.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster415.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.415.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T416.png"
plot[-1:4][-1:4] '4.416.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.85", 'cluster416.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster416.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.416.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T417.png"
plot[-1:4][-1:4] '4.417.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.84", 'cluster417.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster417.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.417.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T418.png"
plot[-1:4][-1:4] '4.418.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.83", 'cluster418.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster418.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.418.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T419.png"
plot[-1:4][-1:4] '4.419.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.82", 'cluster419.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster419.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.419.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T420.png"
plot[-1:4][-1:4] '4.420.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.81", 'cluster420.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster420.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.420.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T421.png"
plot[-1:4][-1:4] '4.421.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.8", 'cluster421.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster421.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.421.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T422.png"
plot[-1:4][-1:4] '4.422.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.79", 'cluster422.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster422.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.422.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T423.png"
plot[-1:4][-1:4] '4.423.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.78", 'cluster423.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster423.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.423.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T424.png"
plot[-1:4][-1:4] '4.424.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.77", 'cluster424.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster424.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.424.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T425.png"
plot[-1:4][-1:4] '4.425.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.76", 'cluster425.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster425.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.425.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T426.png"
plot[-1:4][-1:4] '4.426.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.75", 'cluster426.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster426.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.426.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T427.png"
plot[-1:4][-1:4] '4.427.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.74", 'cluster427.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster427.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.427.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T428.png"
plot[-1:4][-1:4] '4.428.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.73", 'cluster428.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster428.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.428.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T429.png"
plot[-1:4][-1:4] '4.429.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.72", 'cluster429.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster429.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.429.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T430.png"
plot[-1:4][-1:4] '4.430.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.71", 'cluster430.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster430.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.430.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T431.png"
plot[-1:4][-1:4] '4.431.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.7", 'cluster431.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster431.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.431.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T432.png"
plot[-1:4][-1:4] '4.432.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.69", 'cluster432.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster432.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.432.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T433.png"
plot[-1:4][-1:4] '4.433.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.68", 'cluster433.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster433.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.433.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T434.png"
plot[-1:4][-1:4] '4.434.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.67", 'cluster434.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster434.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.434.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T435.png"
plot[-1:4][-1:4] '4.435.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.66", 'cluster435.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster435.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.435.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T436.png"
plot[-1:4][-1:4] '4.436.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.65", 'cluster436.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster436.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.436.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T437.png"
plot[-1:4][-1:4] '4.437.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.64", 'cluster437.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster437.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.437.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T438.png"
plot[-1:4][-1:4] '4.438.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.63", 'cluster438.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster438.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.438.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T439.png"
plot[-1:4][-1:4] '4.439.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.62", 'cluster439.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster439.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.439.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T440.png"
plot[-1:4][-1:4] '4.440.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.61", 'cluster440.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster440.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.440.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T441.png"
plot[-1:4][-1:4] '4.441.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.6", 'cluster441.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster441.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.441.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T442.png"
plot[-1:4][-1:4] '4.442.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.59", 'cluster442.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster442.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.442.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T443.png"
plot[-1:4][-1:4] '4.443.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.58", 'cluster443.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster443.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.443.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T444.png"
plot[-1:4][-1:4] '4.444.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.57", 'cluster444.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster444.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.444.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T445.png"
plot[-1:4][-1:4] '4.445.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.56", 'cluster445.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster445.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.445.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T446.png"
plot[-1:4][-1:4] '4.446.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.55", 'cluster446.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster446.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.446.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T447.png"
plot[-1:4][-1:4] '4.447.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.54", 'cluster447.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster447.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.447.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T448.png"
plot[-1:4][-1:4] '4.448.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.53", 'cluster448.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster448.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.448.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T449.png"
plot[-1:4][-1:4] '4.449.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.52", 'cluster449.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster449.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.449.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T450.png"
plot[-1:4][-1:4] '4.450.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.51", 'cluster450.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster450.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.450.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T451.png"
plot[-1:4][-1:4] '4.451.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.5", 'cluster451.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster451.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.451.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T452.png"
plot[-1:4][-1:4] '4.452.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.49", 'cluster452.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster452.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.452.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T453.png"
plot[-1:4][-1:4] '4.453.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.48", 'cluster453.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster453.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.453.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T454.png"
plot[-1:4][-1:4] '4.454.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.47", 'cluster454.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster454.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.454.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T455.png"
plot[-1:4][-1:4] '4.455.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.46", 'cluster455.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster455.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.455.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T456.png"
plot[-1:4][-1:4] '4.456.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.45", 'cluster456.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster456.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.456.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T457.png"
plot[-1:4][-1:4] '4.457.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.44", 'cluster457.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster457.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.457.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T458.png"
plot[-1:4][-1:4] '4.458.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.43", 'cluster458.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster458.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.458.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T459.png"
plot[-1:4][-1:4] '4.459.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.42", 'cluster459.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster459.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.459.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T460.png"
plot[-1:4][-1:4] '4.460.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.41", 'cluster460.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster460.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.460.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T461.png"
plot[-1:4][-1:4] '4.461.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.4", 'cluster461.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster461.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.461.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T462.png"
plot[-1:4][-1:4] '4.462.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.39", 'cluster462.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster462.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.462.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T463.png"
plot[-1:4][-1:4] '4.463.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.38", 'cluster463.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster463.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.463.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T464.png"
plot[-1:4][-1:4] '4.464.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.37", 'cluster464.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster464.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.464.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T465.png"
plot[-1:4][-1:4] '4.465.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.36", 'cluster465.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster465.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.465.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T466.png"
plot[-1:4][-1:4] '4.466.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.35", 'cluster466.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster466.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.466.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T467.png"
plot[-1:4][-1:4] '4.467.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.34", 'cluster467.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster467.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.467.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T468.png"
plot[-1:4][-1:4] '4.468.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.33", 'cluster468.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster468.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.468.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T469.png"
plot[-1:4][-1:4] '4.469.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.32", 'cluster469.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster469.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.469.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T470.png"
plot[-1:4][-1:4] '4.470.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.31", 'cluster470.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster470.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.470.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T471.png"
plot[-1:4][-1:4] '4.471.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.3", 'cluster471.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster471.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.471.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T472.png"
plot[-1:4][-1:4] '4.472.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.29", 'cluster472.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster472.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.472.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T473.png"
plot[-1:4][-1:4] '4.473.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.28", 'cluster473.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster473.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.473.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T474.png"
plot[-1:4][-1:4] '4.474.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.27", 'cluster474.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster474.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.474.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T475.png"
plot[-1:4][-1:4] '4.475.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.26", 'cluster475.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster475.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.475.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T476.png"
plot[-1:4][-1:4] '4.476.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.25", 'cluster476.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster476.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.476.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T477.png"
plot[-1:4][-1:4] '4.477.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.24", 'cluster477.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster477.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.477.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T478.png"
plot[-1:4][-1:4] '4.478.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.23", 'cluster478.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster478.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.478.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T479.png"
plot[-1:4][-1:4] '4.479.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.22", 'cluster479.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster479.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.479.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T480.png"
plot[-1:4][-1:4] '4.480.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.21", 'cluster480.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster480.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.480.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T481.png"
plot[-1:4][-1:4] '4.481.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.2", 'cluster481.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster481.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.481.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T482.png"
plot[-1:4][-1:4] '4.482.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.19", 'cluster482.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster482.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.482.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T483.png"
plot[-1:4][-1:4] '4.483.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.18", 'cluster483.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster483.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.483.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T484.png"
plot[-1:4][-1:4] '4.484.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.17", 'cluster484.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster484.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.484.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T485.png"
plot[-1:4][-1:4] '4.485.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.16", 'cluster485.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster485.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.485.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T486.png"
plot[-1:4][-1:4] '4.486.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.15", 'cluster486.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster486.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.486.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T487.png"
plot[-1:4][-1:4] '4.487.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.14", 'cluster487.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster487.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.487.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T488.png"
plot[-1:4][-1:4] '4.488.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.13", 'cluster488.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster488.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.488.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T489.png"
plot[-1:4][-1:4] '4.489.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.12", 'cluster489.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster489.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.489.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T490.png"
plot[-1:4][-1:4] '4.490.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.11", 'cluster490.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster490.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.490.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T491.png"
plot[-1:4][-1:4] '4.491.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.1", 'cluster491.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster491.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.491.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T492.png"
plot[-1:4][-1:4] '4.492.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.09", 'cluster492.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster492.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.492.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T493.png"
plot[-1:4][-1:4] '4.493.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.08", 'cluster493.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster493.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.493.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T494.png"
plot[-1:4][-1:4] '4.494.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.07", 'cluster494.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster494.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.494.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T495.png"
plot[-1:4][-1:4] '4.495.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.06", 'cluster495.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster495.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.495.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T496.png"
plot[-1:4][-1:4] '4.496.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.05", 'cluster496.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster496.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.496.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T497.png"
plot[-1:4][-1:4] '4.497.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.04", 'cluster497.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster497.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.497.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T498.png"
plot[-1:4][-1:4] '4.498.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.03", 'cluster498.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster498.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.498.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T499.png"
plot[-1:4][-1:4] '4.499.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.02", 'cluster499.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster499.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.499.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T500.png"
plot[-1:4][-1:4] '4.500.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "0.01", 'cluster500.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster500.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.500.txt' using 1 : 2 pt 7 notitle
set terminal png font "Verdana, 14" size 1000, 1000
set output "T501.png"
plot[-1:4][-1:4] '4.501.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title "6.23078e-14", 'cluster501.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster501.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '4.501.txt' using 1 : 2 pt 7 notitle
