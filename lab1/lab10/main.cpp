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
void incendiarism(int arr[N][N]) {
    string Filename;
    int x = 0;
    int y = 0;
    queue <int> check;
    int count_cluster = 0;
    int cluster_mark[N][N];
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
            }
        }
    }
    for (int z = count_cluster; z > 0; z--) {
        Filename.clear();
        Filename.append("lab10." + to_string(z) + ".txt");
        ofstream fouy(Filename.c_str(), ios::out);
        for (int i = 0; i < N; i++) {
            for (int j = 0; j < N; j++) {
                if (cluster_mark[i][j] == z)
                    fouy << j << " " << i << " 0 " << (arr[i][j]) << "\n";
            }
        }
        fouy.close();
    }
    string Script;
    Script.append("lab10.gp");
    ofstream foup(Script.c_str(), ios::out);
    foup << "set terminal png font \"Verdana, 14\" size 1000, 1000" << endl;
    foup << "set output \"Cluster.lab10.png\"" << endl;
    foup << "plot[-1:" << N << "][-1:" << N << "] ";
    for (int k = count_cluster; k > 0; k--) {
        if (k == 1)
            foup << "'lab10." << k << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 notitle"<< endl;
        else
            foup << "'lab10." << k << ".txt' using ($1 - ($3 / 4)) : ($2 - ($4 / 4)) : ($3 / 2) : ($4 / 2) with vectors lw 3 notitle, ";
    }
    foup.close();

    system("start lab10.gp");
}


int main() {
    int arr[N][N];
    fillarr(arr);
    incendiarism(arr);

    return 0;
}