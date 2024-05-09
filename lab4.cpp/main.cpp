#include <iostream>
#include <ctime>
#include <fstream>

#define N 4
#define J -1

using namespace std;

void print2D(int arr[N][N]) {
    for (int j = 0; j < N; j++) {
        for(int i = 0; i < N; i++) {
            cout << arr[i][j] << "\t";
        }
        cout << endl;
    }
    cout << endl;
    cout << endl;
}

void fill2D(int arr[N][N]) {
    for (int j = 0; j < N; j++) {
        for(int i = 0; i < N; i++) {
            if(rand() % 2 == 0) {
                arr[i][j] = 1;
            } else
                arr[i][j] = -1;

        }
    }
    print2D(arr);

}

int E_spin(int arr[N][N], int x, int y) {
    int E = 0;

    //1 условие центральный элемент
    if (x > 0 && x < N - 1 && y > 0 && y < N - 1) {
        E = -J * arr[y][x] *
            (arr[y][x - 1] + //сосед слева
             arr[y][x + 1] + //сосед справа
             arr[y - 1][x] + //сосед сверху
             arr[y + 1][x]); //сосед снизу
    }
        //2 условие верхний левый
    else if (x == 0 && y == 0) {
        E = -J * arr[y][x] *
            (arr[y][N - 1] + //сосед слева
             arr[y][x + 1] + //сосед справа
             arr[N - 1][x] + //сосед сверху
             arr[y + 1][x]); //сосед снизу
    }
        //3 условие верхняя грань
    else if (x > 0 && x < N - 1 && y == 0) {
        E = -J * arr[y][x] *
            (arr[y][x - 1] + //сосед слева
             arr[y][x + 1] + //сосед справа
             arr[N - 1][x] + //сосед сверху
             arr[y + 1][x]); //сосед снизу
    }
        //4 условие правый нижний
    else if (x == N - 1 && y == N - 1) {
        E = -J * arr[y][x] *
            (arr[y][x - 1] + //сосед слева
             arr[y][0] +     //сосед справа
             arr[y - 1][x] + //сосед сверху
             arr[0][x]);     //сосед снизу
    }

        //5 условие нижняя грань
    else if (x > 0 && x < N - 1 && y == N - 1) {
        E = -J * arr[y][x] *
            (arr[y][x - 1] + //сосед слева
             arr[y][x + 1] + //сосед справа
             arr[y - 1][x] + //сосед сверху
             arr[0][x]);     //сосед снизу
    }
        //6 условие левая грань
    else if (x == 0 && y > 0 && y < N - 1) {
        E = -J * arr[y][x] *
            (arr[y][N - 1] + //сосед слева
             arr[y][x + 1] + //сосед справа
             arr[y - 1][x] + //сосед сверху
             arr[y + 1][x]); //сосед снизу
    }
        //7 условие правая грань
    else if (x == N - 1 && y > 0 && y < N - 1) {
        E = -J * arr[x][y] *
            (arr[y][x - 1] + //сосед слева
             arr[y][0] +     //сосед справа
             arr[y - 1][x] + //сосед сверху
             arr[y + 1][x]); //сосед снизу
    }
        //8 условие нижний левый
    else if (x == 0 && y == N - 1) {
        E = -J * arr[x][y] *
            (arr[y][N - 1] + //сосед слева
             arr[y][x + 1] + //сосед справа
             arr[y - 1][x] + //сосед сверху
             arr[0][x]);     //сосед снизу
    }
        //9 условие верхний правый
    else if (x == N - 1 && y == 0) {
        E = -J * arr[x][y] *
            (arr[y][x - 1] + //сосед слева
             arr[y][0] +     //сосед справа
             arr[N - 1][x] + //сосед сверху
             arr[y + 1][x]); //сосед снизу
    }

    return E;
}

int E_system(int arr[N][N]) {
    int E_sys = 0;
    for (int y = 0; y < N; y++) {
        for (int x = 0; x < N; x++) {
            E_sys += E_spin(arr, x, y);
        }
    }

    E_sys /= 2;

    return E_sys;
}

void conf_file(int arr[N][N], string filename) {
    ofstream fout(filename.c_str(),ios::out | ios::trunc);
    for (int y = 0; y < N; y++) {
        for (int x = 0; x < N; x++) {
            fout << x << "\t" << y << "\t" << 0 << "\t" << arr[y][x] << std::endl;
        }
    }
    fout.close();
}

void plot_gp() {
    ofstream fout("plot.gp");
    fout << "set terminal png font \"Verdana,14\" size 1000, 1000" << endl;
    fout << "set output \"Ising_model_min_1.png\"" << endl;
    fout << "plot [-1:" << N << "][-1:" << N
         << "] 'config_min_1.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_min_1.txt' using 1:2 pt 7 notitle"
         << "\n" << endl;

    fout << "set terminal png font \"Verdana,14\" size 1000, 1000" << endl;
    fout << "set output \"Ising_model_max_1.png\"" << endl;
    fout << "plot [-1:" << N << "][-1:" << N
         << "] 'config_max_1.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_max_1.txt' using 1:2 pt 7 notitle"
         << "\n" << endl;

    fout << "set terminal png font \"Verdana,14\" size 1000, 1000" << endl;
    fout << "set output \"Ising_model_min_2.png\"" << endl;
    fout << "plot [-1:" << N << "][-1:" << N
         << "] 'config_min_2.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_min_2.txt' using 1:2 pt 7 notitle"
         << "\n" << endl;

    fout << "set terminal png font \"Verdana,14\" size 1000, 1000" << endl;
    fout << "set output \"Ising_model_max_2.png\"" << endl;
    fout << "plot [-1:" << N << "][-1:" << N
         << "] 'config_max_2.txt' using ($1-($3/4)):($2-($4/4)):($3/2):($4/2) with vectors notitle, 'config_max_2.txt' using 1:2 pt 7 notitle"
         << "\n" << endl;

    fout.close();
}

void albert2D(int arr[N][N]) {
    int E = E_system(arr);
    int min = E;
    int max = E;
    std::string config_min;
    std::string config_max;
    if (J == 1) {
        config_min = "config_min_1.txt";
        config_max = "config_max_1.txt";
    } else {
        config_min = "config_min_2.txt";
        config_max = "config_max_2.txt";
    }
    conf_file(arr, config_min);
    conf_file(arr, config_max);
    int counter = 1;
    for(int conf_num = 1; conf_num < (1 << N * N); conf_num++) {
        bool stop_point = false;
        for (int j = 0; j < N; j++) {
            for(int i = 0; i < N; i++) {
                if (arr[i][j] == 1) {
                    arr[i][j] = -1;
                    stop_point = true;
                    break;
                }
                else arr[i][j] = 1;
            }
            if (stop_point)
                break;
        }
        if (E_system(arr) < min) {
            min = E_system(arr);
            conf_file(arr, config_min);
        }
        if (E_system(arr) > max) {
            max = E_system(arr);
            conf_file(arr, config_max);
        }
    }
}

int main() {
    srand(time(0));

    int arr[N][N];
    plot_gp();
    fill2D(arr);
    albert2D(arr);

//    int x = rand() % N;
//    int y = rand() % N;

//    cout << E_spin(arr, x, y) << " - E one random spin " << x << " " << y << endl;
//    cout << E_system(arr) << " - E system";

    return 0;
}
