#include <iostream>
#include <cmath>
#include <fstream>
#include <iomanip>

#define N 4
#define J 1
using namespace std;


int E_spin(int arr[N][N], int x, int y) {
    int Espin = -J*arr[y][x]*(arr[(y+N-1)%(N)][x]+ arr[(y+1)%(N)][x] + arr[y][(x + N-1) % (N)] + arr[y][(x + 1) % (N)]);
    return Espin;
};
int E_system(int arr[N][N])
{
    int E_sys = 0;
    for (int y = 0; y < N; y++)
    {
        for (int x = 0; x < N; x++)
        {
            E_sys += E_spin(arr, x, y);
        }
    }

    E_sys /= 2;

    return E_sys;
}
int M_system(int arr[N][N]) {
    int M = 0;
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            M += arr[i][j];
        }
    }
    return M;
}
void fillarr(int arr[N][N]) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            /*int ran = rand() % 10;
            if (ran <= 4)
                arr[i][j] = -1;
            else*/
            arr[i][j] = 1;
        };
    };
}
void chec(int arr[N][N], int arrmin[N][N], int arrmax[N][N]) {
    if (E_system(arr) < E_system(arrmin)) {
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                arrmin[i][j] = arr[i][j];
            };
        };
    }
    else if (E_system(arr) > E_system(arrmax)) {
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                arrmax[i][j] = arr[i][j];
            };
        };
    };
}
void check_n_confs(int arr[N][N], int arrmin[N][N], int arrmax[N][N],int *E_save,int *M_save) {
    int con = 0;
    E_save[0] = E_system(arr);
    M_save[0] = M_system(arr);
    for (int i = (pow(2, N * N)) - 1; i > 0; i--) {

        for (int t = 0; t < N; t++) {
            con = 0;
            for (int y = 0; y < N; y++) {
                if (arr[t][y] == 1) {
                    arr[t][y] = -1;
                    con += 1;
                    break;
                }
                else arr[t][y] = 1;
            };
            if (con == 1) break;
        };
        chec(arr, arrmin, arrmax);
        E_save[i] = E_system(arr);
        M_save[i] = M_system(arr);
    };
}
void ParametrsOfSystem(int* E_save, int* M_save, int min_E) {
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

        fout << std::fixed << std::setprecision(9) << T << "\t" << mean_E / (N * N) << "\t" << mean_M / (N * N) << "\t" << C / N << "\t" << X / N << "\n";

    }
    fout.close();
}
void lab5() {
    ofstream fout("plot_C.gp");
    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    fout << "set output \"C.png\"" << endl;
    fout << "set ylabel \"(C/N)\" font \"Times New Roman,28\"" << endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    fout << "plot '2x2.txt' using 1:4 with lines lw 2 title \"2x2\",'3x3.txt' using 1:4 with lines lw 2 title \"3x3\", '4x4.txt' using 1:4 with lines lw 2 title \"4x4\"" << endl;

    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    fout << "set output \"E.png\"" << endl;
    fout << "set ylabel \"(E/N)\" font \"Times New Roman,28\"" << endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    fout << "plot '2x2.txt' using 1:2 with lines lw 2 title \"2x2\",'3x3.txt' using 1:2 with lines lw 2 title \"3x3\", '4x4.txt' using 1:2 with lines lw 2 title \"4x4\"" << endl;

    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    fout << "set output \"M.png\"" << endl;
    fout << "set ylabel \"(M/N)\" font \"Times New Roman,28\"" << endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    fout << "plot '2x2.txt' using 1:3 with lines lw 2 title \"2x2\",'3x3.txt' using 1:3 with lines lw 2 title \"3x3\", '4x4.txt' using 1:3 with lines lw 2 title \"4x4\"" << endl;

    fout << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    fout << "set output \"X.png\"" << endl;
    fout << "set ylabel \"(X/N)\" font \"Times New Roman,28\"" << endl;
    fout << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    fout << "plot '2x2.txt' using 1:5 with lines lw 2 title \"2x2\",'3x3.txt' using 1:5 with lines lw 2 title \"3x3\", '4x4.txt' using 1:5 with lines lw 2 title \"4x4\"" << endl;
    fout.close();
}


int main() {
    int* E_save = new int[(int)pow(2, N * N)];
    int* M_save = new int[(int)pow(2, N * N)];
    srand(time(0));
    int arr1[N][N];
    int arrmin[N][N];
    int arrmax[N][N];
    fillarr(arr1);
    fillarr(arrmin);
    fillarr(arrmax);
    check_n_confs(arr1, arrmin, arrmax, E_save, M_save);
    ParametrsOfSystem(E_save, M_save, E_system(arrmin));

    lab5();
    delete[] E_save;
    delete[] M_save;

    return 0;
}