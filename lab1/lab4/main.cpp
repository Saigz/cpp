#include <iostream>
#include <cmath>
#include <fstream>
#include <iomanip>

#define N 3
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
void showarr(int arr[N][N]) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cout << arr[i][j] << " ";
        };
        cout << endl;
    };
    cout << endl;
}
void showspinarr(int arr[N][N]) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cout << E_spin(arr, j, i) << " ";
        };
        cout << endl;
    };
    cout << endl;

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
void reverse(int arr[N][N]) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            if (arr[i][j] == 1)
                arr[i][j] = -1;
            else
                arr[i][j] = 1;
        };
    };
}
void lab4(int arrmin[N][N], int arrmax[N][N]) {
    ofstream foumin;
    foumin.open("datamin.txt", ios::out);
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            foumin << j << " " << i << " 0 " << arrmin[i][j] << "\n";
        }
    };
    foumin.close();

    ofstream foumax;
    foumax.open("datamax.txt", ios::out);
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            foumax << j << " " << i << " 0 " << arrmax[i][j] << "\n";
        }
    };
    foumax.close();


    ofstream fout;
    fout.open("plot.gp");
    fout << "set terminal png font \"Verdana, 14\" size 1000, 1000\nset output \"Ising_model_min.png\"\nplot [-1:" << N << "][-1:" << N << "] 'datamin.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors notitle, 'datamin.txt' using 1 : 2 pt 7 notitle" << "\n";
    fout << "set terminal png font \"Verdana, 14\" size 1000, 1000\nset output \"Ising_model_max.png\"\nplot [-1:" << N << "][-1:" << N << "] 'datamax.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors notitle, 'datamax.txt' using 1 : 2 pt 7 notitle";
    fout.close();
    system("start plot.gp");
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


    lab4(arrmin, arrmax);
    delete[] E_save;
    delete[] M_save;

    return 0;
}