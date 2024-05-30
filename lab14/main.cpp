#include <iostream>
#include <cmath>
#include <fstream>
#include <string>
#include <vector>
#include <ctime>
#include <random>
#include <thread>
#include<algorithm>

#define N 10
#define MS N*N*2000
using namespace std;

int factorial(int x)
{
    if (x == 0) return 1;
    return x * factorial(x - 1);
}
void Incendiarism(vector<vector<int>> V) {
    double path_min = 0;
    string startpathg = "IncT_0.txt";
    vector<int> V_start;
    while (V_start.size() != V.size()) {
        int rand_i = rand() % V.size();
        bool flag = 0;
        for (int i = 0; i != V_start.size(); i++) {
            if (rand_i == V_start[i]) {
                flag = 1;
                break;
            }
        }
        if (flag != 1)
            V_start.push_back(rand_i);
    }
    ofstream startp(startpathg.c_str(), ios::out);
    for (int i = 0; i != V_start.size(); i++)
        startp << V[V_start[i]][0] << " " << V[V_start[i]][1] << "\n";
    startp << V[V_start[0]][0] << " " << V[V_start[0]][1] << "\n";
    startp.close();
    string Script_path = "inc.gp";
    for (int p = 1; p != V_start.size(); p++) {
        path_min += sqrt(pow((V[V_start[p]][0] - V[V_start[p - 1]][0]), 2) + pow((V[V_start[p]][1] - V[V_start[p - 1]][1]), 2));
    }
    path_min += sqrt(pow((V[V_start.back()][0] - V[V_start[0]][0]), 2) + pow((V[V_start.back()][1] - V[V_start[0]][1]), 2));

    int count = 0;
    for (double T = 5; T > 0; T -= 0.01) {
        count += 1;
        string FileInc;
        FileInc.append("IncT_" + to_string(count) + ".txt");

        for (int h = 0; h != MS; h++) {
            vector<int> V_lcl_start;
            V_lcl_start.assign(V_start.begin(), V_start.end());
            double lcl_path_min = 0;
            int r_t, r_t2;
            r_t = rand() % V_start.size();
            do
                r_t2 = rand() % V_start.size();
            while (r_t == r_t2);
            iter_swap(&V_lcl_start[r_t], &V_lcl_start[r_t2]);
            for (int p = 1; p != V_start.size(); p++) {
                lcl_path_min += sqrt(pow((V[V_lcl_start[p]][0] - V[V_lcl_start[p - 1]][0]), 2) + pow((V[V_lcl_start[p]][1] - V[V_lcl_start[p - 1]][1]), 2));
            }
            lcl_path_min += sqrt(pow((V[V_lcl_start.back()][0] - V[V_lcl_start[0]][0]), 2) + pow((V[V_lcl_start.back()][1] - V[V_lcl_start[0]][1]), 2));
            if ((lcl_path_min - path_min) < 0) {
                V_start.assign(V_lcl_start.begin(), V_lcl_start.end());
                path_min = lcl_path_min;
            }
            else
            if((rand() / (double)RAND_MAX) < (exp((-(lcl_path_min - path_min)) / (T))))
            {
                V_start.assign(V_lcl_start.begin(), V_lcl_start.end());
                path_min = lcl_path_min;
            }
        }

        ofstream inct(FileInc.c_str(), ios::out);
        for (int i = 0; i != V_start.size(); i++)
            inct << V[V_start[i]][0] << " " << V[V_start[i]][1] << "\n";
        inct << V[V_start[0]][0] << " " << V[V_start[0]][1] << "\n";
        inct.close();






    }

    ofstream scr_p(Script_path, ios::out);
    for (int i = 0; i <= count; i++) {
        scr_p << "set terminal png font \"Verdana, 14\" size 1000, 1000" << endl
              << "set output \"IncT_" << i << ".png\"" << endl
              << "plot 'IncT_" << i << ".txt' w lines title \"step " << i << "\", 'IncT_" << i << ".txt' pt 7 lc 7 ps 2 notitle" << endl;
    }
    scr_p.close();
    system("start inc.gp");
}


int main() {
    srand(time(0));
    vector <vector<int>> towns;
    default_random_engine generator;
    uniform_int_distribution<int> distribution_int(1, 999);
    generator.seed(3);
    for (int i = 0; i < N; i++) {
        towns.push_back(vector<int>(2));
        for (int v = 0; v < 2; v++) {
            towns[i][v] = distribution_int(generator);
        }
    }

    Incendiarism(towns);
    //ffmpeg -r 5 -start_number 0 -i "IncT_%d.png" -y -vcodec mpeg4 lab14.mov

}