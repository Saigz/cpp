#include <iostream>
#include <fstream>
#include <cmath>
#include <iomanip>

#define N 3
#define J 1

void create(int arr[N][N]) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            arr[i][j] = 1;
        }
    }
}

//lab4
//сохранение файла с конфигурацией

void conf_file(int arr[N][N], std::string filename) {
    std::string FileName = "";
    FileName.append(filename);
    std::ofstream fout(FileName.c_str(),
                       std::ios::out | std::ios::trunc);//создание/перезапись файла с именем config.txt
    for (int y = 0; y < N; y++) {
        for (int x = 0; x < N; x++) {
            //запись в файл значений
            fout << x << "\t" << y << "\t" << 0 << "\t" << arr[y][x] << std::endl;
        }
    }
    fout.close();
}
//скрипт gnuplot для создания изображения
void plot_gp() {


    std::ofstream fout("plot.gp");
    for(int i = 0; i < pow(2, N*N); i++){
        fout << "set terminal png font \"Verdana,14\" size 1000, 1000" << std::endl;
        fout << "set output \"" << i << ".png\""<< std::endl;
        fout << "set title \"Cofiguration: "<< i << "\" font \"Verdana,20\""<< std::endl;
        fout << "plot [-1:3][-1:3] '" << i << ".txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, '"<<i<<".txt' using 1:2 pt 7 ps 2 lc 7 notitle" << std::endl;
    }


    fout.close();
}

void All_conf(int arr[N][N]) {
    conf_file(arr, "0.txt");
    for (int conf_num = 1; conf_num < pow(2, N * N); conf_num++) {
        bool flag = false;
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                if (arr[i][j] == 1) {
                    arr[i][j] = -1;
                    flag = true;
                    break;
                } else {
                    arr[i][j] = 1;
                }
            }
            if (flag) break;
        }

        std::string Filename = std::to_string(conf_num);
        Filename.append(".txt");
        conf_file(arr, Filename);

    }
}


int main() {
    plot_gp();
    int arr[N][N];
    create(arr);
    All_conf(arr);

    return 0;
}
