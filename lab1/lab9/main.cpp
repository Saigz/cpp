#include <iostream>
#include <cmath>
#include <fstream>
#include <iomanip>
#include <string>
#include <thread>
#include <queue>
#include <ctime>

#define N 4
#define J 1
#define MC_steps N*N*1000
using namespace std;

int E_spin(int arr[N][N], int x, int y) {
    int Espin = -J * arr[y][x] * (arr[(y + N - 1) % (N)][x] + arr[(y + 1) % (N)][x] + arr[y][(x + N - 1) % (N)] + arr[y][(x + 1) % (N)]);
    return Espin;
}
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
void fillarr(int arr[N][N]) {
    srand(time(0));
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            if ((rand() % 2) != 1)
                arr[i][j] = -1;
            else
                arr[i][j] = 1;
        }
    }
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


void wolff(int arr[N][N]) {
    queue <int> check;
    char Size = N + 48;
    string Filename5;
    Filename5.push_back(Size);
    Filename5.push_back('x');
    Filename5.push_back(Size);
    Filename5.append(".txt");
    ofstream four(Filename5.c_str(), ios::out);
    int E, M, x, y;
    double E_avr, E2_avr, M_avr, M2_avr, f, r, C, X;
    srand(time(0));
    int count = 0;
    for (double T = 5; T > 0; T -= 0.01) {
        int start_x = 0; int start_y = 0;
        count += 1;
        int cluster_mark[N][N];
        string Filename;
        Filename.append(to_string(N) + "." + to_string(count) + ".txt");
        ofstream fout(Filename.c_str(), ios::out);
        string Filename2;
        Filename2.append("seed_cluster" + to_string(count) + ".txt");
        ofstream fouu(Filename2.c_str(), ios::out);
        string Filename3;
        Filename3.append("cluster"+to_string(count)+".txt");
        ofstream fouy(Filename3.c_str(), ios::out);
        E_avr = E2_avr = M_avr = M2_avr = 0;

        for (int st = 1; st <= MC_steps; st++) {
            x = rand() % N;
            y = rand() % N;
            start_x = x;
            start_y = y;
            for (int i = 0; i < N; i++) {
                for (int j = 0; j < N; j++) {
                    cluster_mark[i][j] = 0;
                }
            }
            check.push(x);
            check.push(y);
            while (check.empty() != 1) {
                x = check.front();
                check.pop();
                y = check.front();
                check.pop();
                cluster_mark[y][x] = abs(arr[y][x]);
                if (arr[y][x] == arr[(y + N - 1) % (N)][x] && cluster_mark[(y + N - 1) % (N)][x] == 0) {
                    f = 1 - exp((-2) / (T));
                    r = rand() / (double)RAND_MAX;
                    if (f > r) {
                        check.push(x);
                        check.push(((y + N - 1) % (N)));
                    }
                    else cluster_mark[(y + N - 1) % (N)][x] = 2;
                }
                if (arr[y][x] == arr[(y + 1) % (N)][x] && cluster_mark[(y + 1) % (N)][x] == 0) {
                    f = 1 - exp((-2) / (T));
                    r = rand() / (double)RAND_MAX;
                    if (f > r) {
                        check.push(x);
                        check.push(((y + 1) % (N)));
                    }
                    else cluster_mark[(y + 1) % (N)][x] = 2;
                }
                if (arr[y][x] == arr[y][(x + N - 1) % (N)] && cluster_mark[y][(x + N - 1) % (N)] == 0) {
                    f = 1 - exp((-2) / (T));
                    r = rand() / (double)RAND_MAX;
                    if (f > r) {
                        check.push(((x + N - 1) % (N)));
                        check.push(y);
                    }
                    else cluster_mark[y][(x + N - 1) % (N)] = 2;
                }
                if (arr[y][x] == arr[y][(x + 1) % (N)] && cluster_mark[y][(x + 1) % (N)] == 0) {
                    f = 1 - exp((-2) / (T));
                    r = rand() / (double)RAND_MAX;
                    if (f > r) {
                        check.push(((x + 1) % (N)));
                        check.push(y);
                    }
                    else cluster_mark[y][(x + 1) % (N)] = 2;
                }
            }
            if (rand() % 2) {
                for (int i = 0; i < N; i++) {
                    for (int j = 0; j < N; j++) {
                        if (cluster_mark[i][j] == 1)
                            arr[i][j] = -arr[i][j];
                    }
                }
            }

            E = E_system(arr);
            M = M_system(arr);
            M_avr += (abs(M) - M_avr) / st;
            M2_avr += ((M * M) - M2_avr) / st;
            E_avr += (E - E_avr) / st;
            E2_avr += ((E * E) - E2_avr) / st;

        }
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                cout << arr[i][j] << " ";
            }
            cout << endl;
        }
        cout<<endl;
        C = ((E2_avr - E_avr * E_avr) / (T * T) / (N * N));
        X = ((M2_avr - M_avr * M_avr) / T / (N * N));
        fouu << start_x << " " << start_y << " 0 " << arr[start_y][start_x];
        fouu.close();
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                if(cluster_mark[i][j] == 1)
                    fouy << j << " " << i << " 0 " << arr[i][j] << "\n";
            }
        }
        fouy.close();
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                fout << j << " " << i << " 0 " << arr[i][j] << "\n";
            }
        }
        fout.close();
        four << fixed << setprecision(9) << T << "\t" << E_avr / (N * N) << "\t" << M_avr / (N * N) << "\t" << C << "\t" << X << "\n";
    }
    four.close();
}
void lab9() {
    string Script;
    Script.append("lab9.gp");
    ofstream foup(Script.c_str(), ios::out);
    int count2 = 0;
    for (double T = 5; T > 0; T -= 0.01) {
        count2 += 1;
        foup << "set terminal png font \"Verdana, 14\" size 1000, 1000\nset output \"T" << count2 << ".png\"\nplot[-1:" << N << "][-1:" << N << "] '" << N << "." << count2 << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 title \"" << T << "\", 'cluster" << count2 << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 7 notitle, 'seed_cluster" << count2 << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 2 notitle, '" << N << "." << count2 << ".txt' using 1 : 2 pt 7 notitle" << "\n";
    }
    foup.close();
    ofstream four("plot_C.gp");
    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"C.png\"" << endl;
    four << "set ylabel \"(C/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.txt' using 1:4 with lines lw 2 title \"2x2\",'3x3.txt' using 1:4 with lines lw 2 title \"3x3\", '4x4.txt' using 1:4 with lines lw 2 title \"4x4\", '5x5.txt' using 1:4 with lines lw 2 title \"5x5\"" << endl;

    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"E.png\"" << endl;
    four << "set ylabel \"(E/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.txt' using 1:2 with lines lw 2 title \"2x2\",'3x3.txt' using 1:2 with lines lw 2 title \"3x3\", '4x4.txt' using 1:2 with lines lw 2 title \"4x4\", '5x5.txt' using 1:2 with lines lw 2 title \"5x5\"" << endl;

    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"M.png\"" << endl;
    four << "set ylabel \"(M/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.txt' using 1:3 with lines lw 2 title \"2x2\",'3x3.txt' using 1:3 with lines lw 2 title \"3x3\", '4x4.txt' using 1:3 with lines lw 2 title \"4x4\", '5x5.txt' using 1:3 with lines lw 2 title \"5x5\"" << endl;

    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"X.png\"" << endl;
    four << "set ylabel \"(X/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.txt' using 1:5 with lines lw 2 title \"2x2\",'3x3.txt' using 1:5 with lines lw 2 title \"3x3\", '4x4.txt' using 1:5 with lines lw 2 title \"4x4\", '5x5.txt' using 1:5 with lines lw 2 title \"5x5\"" << endl;
    four.close();
    system("start plot_C.gp");
    system("start lab9.gp");
}



int main() {
    int arr[N][N];
    fillarr(arr);
    wolff(arr);
    lab9();
//ffmpeg -r 10 -start_number 1 -i "T%d.png" -y -vcodec mpeg4 lab9.avi


    return 0;
}