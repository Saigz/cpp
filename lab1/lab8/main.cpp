#include <iostream>
#include <cmath>
#include <fstream>
#include <iomanip>
#include <string>
#include <thread>
#include <queue>
#include <ctime>

#define N 4

using namespace std;

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

void cluster(int arr[N][N]) {
    string Filename;
    Filename.append("config.txt");
    ofstream fout(Filename.c_str(), ios::out);
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            fout << j << " " << i << " 0 " << arr[i][j] << "\n";
        }
    }
    fout.close();
    srand(time(0));
    int cluster_mark[N][N];
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cluster_mark[i][j] = 0;
        }
    }
    queue <int> check;
    int x = rand() % N;
    int y = rand() % N;
    check.push(x);
    check.push(y);
    Filename.clear();
    Filename.append("seed_cluster.txt");
    ofstream fouu(Filename.c_str(), ios::out);
    fouu << x << " " << y << " 0 " << arr[y][x];
    fouu.close();


    while (check.empty() != 1) {
        x = check.front();
        check.pop();
        y = check.front();
        check.pop();
        cluster_mark[y][x] = arr[y][x];
        if (arr[y][x] == arr[(y + N - 1) % (N)][x] && cluster_mark[(y + N - 1) % (N)][x] == 0) {
            check.push(x);
            check.push(((y + N - 1) % (N)));
        }
        if (arr[y][x] == arr[(y + 1) % (N)][x] && cluster_mark[(y + 1) % (N)][x] == 0) {
            check.push(x);
            check.push(((y + 1) % (N)));
        }
        if (arr[y][x] == arr[y][(x + N - 1) % (N)] && cluster_mark[y][(x + N - 1) % (N)] == 0) {
            check.push(((x + N - 1) % (N)));
            check.push(y);
        }
        if (arr[y][x] == arr[y][(x + 1) % (N)] && cluster_mark[y][(x + 1) % (N)] == 0) {
            check.push(((x + 1) % (N)));
            check.push(y);
        }
    }

    Filename.clear();
    Filename.append("cluster.txt");
    ofstream fouy(Filename.c_str(), ios::out);
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            fouy << j << " " << i << " 0 " << cluster_mark[i][j] << "\n";
        }
    }
    fouy.close();

}
void lab8visual() {
    string Filename;
    Filename.append("plot_cluster.gp");
    ofstream foui(Filename.c_str(), ios::out);
    foui << "set terminal png font \"Verdana,14\" size 1000, 1000" << endl <<
         "set output \"Cluster.png\"" << endl <<
         "plot[-1:" << N << "][-1:" << N << "] 'config.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 2 lc 8 notitle, 'cluster.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lc 7 lw 3 notitle, 'seed_cluster.txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lc 2 lw 4 notitle, 'config.txt' using 1 : 2 pt 7 notitle";
    foui.close();
    system("start plot_cluster.gp");
}

int main() {
    int arr[N][N];
    fillarr(arr);
    cluster(arr);
    lab8visual();
    return 0;
}