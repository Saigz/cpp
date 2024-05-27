#include <iostream>
#include <cmath>
#include <fstream>
#include <iomanip>
#include <string>
#include <thread>
#include <chrono>
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
void Wang(int arr[N][N]) {
    queue <int> c_clus;
    queue <int> check;
    int count_cluster = 0;
    int cluster_mark[N][N];
    string Filename2;
    string Filename5;
    Filename5.append(to_string(N) + "x" + to_string(N) + ".11.txt");
    ofstream four(Filename5.c_str(), ios::out);
    int E, M, x, y;
    E = M = x = y = 0;
    double E_avr, E2_avr, M_avr, M2_avr, f, r, C, X;
    srand(time(0));
    int count = 0;
    for (double T = 5; T > 0; T -= 0.01) {
        count += 1;
        E_avr = E2_avr = M_avr = M2_avr = 0;
        for (int st = 1; st <= MC_steps; st++) {
            count_cluster = 0;
            for (int i = 0; i < N; i++) {
                for (int j = 0; j < N; j++) {
                    cluster_mark[i][j] = 0;
                }
            }
            for (int i = 0; i < N; i++) {
                for (int j = 0; j < N; j++) {
                    if (cluster_mark[i][j] == 0) {
                        count_cluster++;
                        x = j;
                        y = i;
                        check.push(x);
                        check.push(y);
                        while (check.empty() != 1) {
                            x = check.front();
                            check.pop();
                            y = check.front();
                            check.pop();
                            cluster_mark[y][x] = count_cluster;
                            if (arr[y][x] == arr[(y + N - 1) % (N)][x] && cluster_mark[(y + N - 1) % (N)][x] == 0) {
                                f = 1 - exp((-2) / (T));
                                r = rand() / (double)RAND_MAX;
                                if (f > r) {
                                    check.push(x);
                                    check.push(((y + N - 1) % (N)));
                                }
                            }
                            if (arr[y][x] == arr[(y + 1) % (N)][x] && cluster_mark[(y + 1) % (N)][x] == 0) {
                                f = 1 - exp((-2) / (T));
                                r = rand() / (double)RAND_MAX;
                                if (f > r) {
                                    check.push(x);
                                    check.push(((y + 1) % (N)));
                                }
                            }
                            if (arr[y][x] == arr[y][(x + N - 1) % (N)] && cluster_mark[y][(x + N - 1) % (N)] == 0) {
                                f = 1 - exp((-2) / (T));
                                r = rand() / (double)RAND_MAX;
                                if (f > r) {
                                    check.push(((x + N - 1) % (N)));
                                    check.push(y);
                                }
                            }
                            if (arr[y][x] == arr[y][(x + 1) % (N)] && cluster_mark[y][(x + 1) % (N)] == 0) {
                                f = 1 - exp((-2) / (T));
                                r = rand() / (double)RAND_MAX;
                                if (f > r) {
                                    check.push(((x + 1) % (N)));
                                    check.push(y);
                                }
                            }
                        }
                    }
                }
            }
            for (int k = 1; k <= count_cluster; k++) {
                if (rand() % 2 != 0) {
                    for (int i = 0; i < N; i++) {
                        for (int j = 0; j < N; j++) {
                            if(cluster_mark[i][j] == k)
                                arr[i][j] = -arr[i][j];
                        }
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
        cout << E << endl;
        cout << M << endl;
        c_clus.push(count_cluster);
        for (int z = 1; z <= count_cluster; z++) {
            Filename2.clear();
            Filename2.append(to_string(count)+"."+to_string(z)+".txt");
            ofstream fouy(Filename2.c_str(), ios::out);
            for (int i = 0; i < N; i++) {
                for (int j = 0; j < N; j++) {
                    if(cluster_mark[i][j] == z)
                        fouy << j << " " << i << " 0 " << arr[i][j] << "\n";
                }
            }
            fouy.close();
        }
        C = ((E2_avr - E_avr * E_avr) / (T * T) / (N * N));
        X = ((M2_avr - M_avr * M_avr) / T / (N * N));
        four << fixed << setprecision(9) << T << "\t" << E_avr / (N * N) << "\t" << M_avr / (N * N) << "\t" << C << "\t" << X << "\n";

    }
    four.close();
    string Script;
    Script.append("lab11.gp");
    ofstream foup(Script.c_str(), ios::out);
    for (int l = 1; l <= count; l++) {
        foup << "set terminal png font \"Verdana, 14\" size 1000, 1000"<<endl;
        foup << "set output \"Cluster" << l << ".png\"" << endl;
        foup << "plot[-1:" << N << "][-1:" << N << "] ";
        for (int k = c_clus.front(); k > 0; k--) {
            if (k == 1)
                foup << "'" << l << "." << k << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 title \"" << l << "\"" << endl;
            else
                foup << "'" << l << "." << k << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 notitle, ";
        }
        c_clus.pop();
    }
    foup.close();
}
void lab11gp() {
    ofstream four("plot_C11.gp", ios::out);
    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"C.png\"" << endl;
    four << "set ylabel \"(C/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.11.txt' using 1:4 with lines lw 2 title \"2x2\",'3x3.11.txt' using 1:4 with lines lw 2 title \"3x3\", '4x4.11.txt' using 1:4 with lines lw 2 title \"4x4\"" << endl;

    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"E.png\"" << endl;
    four << "set ylabel \"(E/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.11.txt' using 1:2 with lines lw 2 title \"2x2\",'3x3.11.txt' using 1:2 with lines lw 2 title \"3x3\", '4x4.11.txt' using 1:2 with lines lw 2 title \"4x4\"" << endl;

    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"M.png\"" << endl;
    four << "set ylabel \"(M/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.11.txt' using 1:3 with lines lw 2 title \"2x2\",'3x3.11.txt' using 1:3 with lines lw 2 title \"3x3\", '4x4.11.txt' using 1:3 with lines lw 2 title \"4x4\"" << endl;

    four << "set terminal png font \"Times New Roman,24\" size 1000, 1000" << endl;
    four << "set output \"X.png\"" << endl;
    four << "set ylabel \"(X/N)\" font \"Times New Roman,28\"" << endl;
    four << "set xlabel \"T \" font \"Times New Roman,28\"" << endl;
    four << "plot '2x2.11.txt' using 1:5 with lines lw 2 title \"2x2\",'3x3.11.txt' using 1:5 with lines lw 2 title \"3x3\", '4x4.11.txt' using 1:5 with lines lw 2 title \"4x4\"" << endl;
    four.close();
    system("start plot_C11.gp");
    system("start lab11.gp");
}


int main() {
    int arr[N][N];
    fillarr(arr);
    Wang(arr);
    lab11gp();
    //ffmpeg -r 10 -start_number 1 -i "Cluster%d.png" -y -vcodec mpeg4 lab11.avi
    return 0;
}