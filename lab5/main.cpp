#include <iostream>
#include <ctime>
#include <fstream>
#include <iomanip>
#include <cmath>

#define N 4
#define J -1

using namespace std;

int *E_save = new int[(int) pow(2, N * N)];
int *M_save = new int[(int) pow(2, N * N)];
int min_E;


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

int M_conf(int arr[N][N]) {
    int M_conf = 0;
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            M_conf += arr[i][j];
        }
    }
    return M_conf;
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

    E_save[0] = E;
    M_save[0] = M_conf(arr);

    int min = E;
    int max = E;


//    string config_min;
//    string config_max;
//
//
//    if (J == 1) {
//        config_min = "config_min_1.txt";
//        config_max = "config_max_1.txt";
//    } else {
//        config_min = "config_min_2.txt";
//        config_max = "config_max_2.txt";
//    }
//    conf_file(arr, config_min);
//    conf_file(arr, config_max);
//
//
//    int counter = 1;


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
//            conf_file(arr, config_min);
        }
        if (E_system(arr) > max) {
            max = E_system(arr);
//            conf_file(arr, config_max);
        }
        E_save[conf_num] = E_system(arr);
        M_save[conf_num] = M_conf(arr);
    }
    min_E = min;
}

void ParametrsOfSystem() {
    double Z, mean_E, mean_sqr_E, mean_M, mean_sqr_M, P_i;
    char Size = N + 48;
    string Filename;
    Filename.push_back(Size);
    Filename.push_back('x');
    Filename.push_back(Size);
    Filename.append(".txt");
    ofstream fout(Filename.c_str(), ios::out);

    for (double T = 0.01; T <= 5; T += 0.01) {
        Z = 0, mean_E = 0, mean_sqr_E = 0, mean_M = 0, mean_sqr_M = 0, P_i = 0;
        for (int i = 0; i < pow(2, N * N); i++) {
            Z += exp(-(E_save[i] - min_E) / T);
            P_i = exp(-(E_save[i] - min_E) / T);
            mean_E += E_save[i] * P_i;
            mean_sqr_E += E_save[i] * E_save[i] * P_i;
            mean_M += fabs(M_save[i]) * P_i;
            mean_sqr_M += M_save[i] * M_save[i] * P_i;
        }
        mean_E /= Z;
        mean_sqr_E /= Z;
        mean_M /= Z;
        mean_sqr_M /= Z;

        double C = 1.0 / N * ((mean_sqr_E - mean_E * mean_E) / (T * T));
        double X = 1.0 / N * ((mean_sqr_M - mean_M * mean_M) / T);

        fout << fixed << setprecision(9) << T << "\t" << mean_E / (N*N) << "\t" << mean_M / (N*N) << "\t" << C / N << "\t" << X / N << "\n";

    }
    delete [] E_save;
    delete [] M_save;
    fout.close();
}

void Graph_gp(){
    std::ofstream fout("Graph.gp");
    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << std::endl;
    fout << "set output \"C.png\"" << std::endl;
    fout << "set ylabel \"(C/N)\" font \"Times New Roman,28\"" << std::endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << std::endl;
    fout << "plot '2x2.txt' using 1:4 with lines lw 2 title \"2x2\",'3x3.txt' using 1:4 with lines lw 2 title \"3x3\", '4x4.txt' using 1:4 with lines lw 2 title \"4x4\"" << std::endl;

    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << std::endl;
    fout << "set output \"E.png\"" << std::endl;
    fout << "set ylabel \"(E/N)\" font \"Times New Roman,28\"" << std::endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << std::endl;
    fout << "plot '2x2.txt' using 1:2 with lines lw 2 title \"2x2\",'3x3.txt' using 1:2 with lines lw 2 title \"3x3\", '4x4.txt' using 1:2 with lines lw 2 title \"4x4\"" << std::endl;

    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << std::endl;
    fout << "set output \"M.png\"" << std::endl;
    fout << "set ylabel \"(M/N)\" font \"Times New Roman,28\"" << std::endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << std::endl;
    fout << "plot '2x2.txt' using 1:3 with lines lw 2 title \"2x2\",'3x3.txt' using 1:3 with lines lw 2 title \"3x3\", '4x4.txt' using 1:3 with lines lw 2 title \"4x4\"" << std::endl;

    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << std::endl;
    fout << "set output \"X.png\"" << std::endl;
    fout << "set ylabel \"(X/N)\" font \"Times New Roman,28\"" << std::endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << std::endl;
    fout << "plot '2x2.txt' using 1:5 with lines lw 2 title \"2x2\",'3x3.txt' using 1:5 with lines lw 2 title \"3x3\", '4x4.txt' using 1:5 with lines lw 2 title \"4x4\"" << std::endl;
    fout.close();
}

int main() {
    srand(time(0));

    int arr[N][N];
    Graph_gp();
    fill2D(arr);
    albert2D(arr);
    ParametrsOfSystem();

//    int x = rand() % N;
//    int y = rand() % N;

//    cout << E_spin(arr, x, y) << " - E one random spin " << x << " " << y << endl;
//    cout << E_system(arr) << " - E system";

    return 0;
}