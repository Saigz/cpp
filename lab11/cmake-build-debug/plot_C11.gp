set terminal png font "Times New Roman,24" size 1000, 1000
set output "C.png"
set ylabel "(C/N)" font "Times New Roman,28"
set xlabel "T " font "Times New Roman,28"
plot '2x2.11.txt' using 1:4 with lines lw 2 title "2x2",'3x3.11.txt' using 1:4 with lines lw 2 title "3x3", '4x4.11.txt' using 1:4 with lines lw 2 title "4x4"
set terminal png font "Times New Roman,24" size 1000, 1000
set output "E.png"
set ylabel "(E/N)" font "Times New Roman,28"
set xlabel "T " font "Times New Roman,28"
plot '2x2.11.txt' using 1:2 with lines lw 2 title "2x2",'3x3.11.txt' using 1:2 with lines lw 2 title "3x3", '4x4.11.txt' using 1:2 with lines lw 2 title "4x4"
set terminal png font "Times New Roman,24" size 1000, 1000
set output "M.png"
set ylabel "(M/N)" font "Times New Roman,28"
set xlabel "T " font "Times New Roman,28"
plot '2x2.11.txt' using 1:3 with lines lw 2 title "2x2",'3x3.11.txt' using 1:3 with lines lw 2 title "3x3", '4x4.11.txt' using 1:3 with lines lw 2 title "4x4"
set terminal png font "Times New Roman,24" size 1000, 1000
set output "X.png"
set ylabel "(X/N)" font "Times New Roman,28"
set xlabel "T " font "Times New Roman,28"
plot '2x2.11.txt' using 1:5 with lines lw 2 title "2x2",'3x3.11.txt' using 1:5 with lines lw 2 title "3x3", '4x4.11.txt' using 1:5 with lines lw 2 title "4x4"
