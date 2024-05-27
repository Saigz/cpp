#include <iostream>
#include <fstream>
#include <cmath>
#include <iomanip>

#define N 4
#define J 1
#define MCsteps 500000

void Random_fill(int arr[N][N]) {
    int rnd;

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            rnd = rand() % 2;
            if (rnd == 0) {
                arr[i][j] = -1;
            } else arr[i][j] = 1;
        }
    }
}

void create(int arr[N][N]) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            arr[i][j] = 1;
        }
    }
}

//функция для подсчета энергии одного спина
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

//функция для подсчета энергии всей системы
int E_conf(int arr[N][N]) {
    int E_sys = 0;
    for (int y = 0; y < N; y++) {
        for (int x = 0; x < N; x++) {
            E_sys += E_spin(arr, x, y);
        }
    }

    E_sys /= 2;

    return E_sys;
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


//7 лаба - Метрополис
void Revers_spin(int arr[N][N], int x, int y){
    if (arr[x][y] == 1) arr[x][y] = -1;
    else arr[x][y] = 1;
}

void Metrapolis(int arr[N][N]){
    char Size = N + 48;
    std::string Filename;
    Filename.push_back(Size);
    Filename.push_back('x');
    Filename.push_back(Size);
    Filename.append(".txt");
    std::ofstream fout(Filename.c_str(), std::ios::out);

    int E_old, x, y, E_new;
    double f, M, M2_aver, M_aver, E2_aver, E_aver, C, X;

    for (double T = 0.5; T <= 5; T += 0.01) {
        Random_fill(arr);
        E_old = E_conf(arr);
        M2_aver = 0; M_aver = 0, E2_aver = 0, E_aver = 0;
        for (int MCstep = 1; MCstep <= MCsteps; MCstep++) {
            x = rand() % N;
            y = rand() % N;

            Revers_spin(arr, x, y);

            E_new = E_conf(arr);

            f = exp(-(E_new - E_old)/T);

            if (E_new < E_old) E_old = E_new;
            else {
                double r = (double) (rand()) / RAND_MAX;
                if (r < f) E_old = E_new;
                else Revers_spin(arr, x, y);
            }

            M = M_conf(arr);

            M_aver += (fabs(M) - M_aver) / MCstep;
            M2_aver += ((M * M) - M2_aver) / MCstep;
            E_aver += (E_old - E_aver) / MCstep;
            E2_aver += ((E_old * E_old) - E2_aver) / MCstep;
        }

        C = 1.0 / N * ((E2_aver - E_aver * E_aver) / (T * T));
        X = 1.0 / N * ((M2_aver - M_aver * M_aver) / T);
        fout << std::fixed << std::setprecision(9) << T << "\t" << E_aver / (N * N) << "\t" << M_aver / (N * N) << "\t" << C / N << "\t" << X / N << "\n";
    }
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
    srand((int)time(0));
    Graph_gp();
    int arr[N][N];
    create(arr);
    Random_fill(arr);
    Metrapolis(arr);



    return 0;
}
