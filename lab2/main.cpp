#include <iostream>

#define N 3

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
            arr[i][j] = 1;
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
    cout << counter;
}

int main() {
    int arr[N][N];
    fill2D(arr);
    albert2D(arr);



    return 0;
}
