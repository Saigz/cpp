#include <iostream>
#include <ctime>

#define N 3
#define J 1

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



void albert2D(int arr[N][N]) {
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

        counter++;
        if (N == 2) {
            print2D(arr);
        } else if (conf_num == (1 << N * N) - 1)
            print2D(arr);
    }
//    cout << counter;
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

//функция для подсчета энергии всей системы
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
int main() {
    srand(time(0));

    int arr[N][N];
    fill2D(arr);
    albert2D(arr);

    int x = rand() % N;
    int y = rand() % N;

    cout << E_spin(arr, x, y) << " - E one random spin " << x << " " << y << endl;
    cout << E_system(arr) << " - E system";

    return 0;
}
