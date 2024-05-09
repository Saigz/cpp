#include <iostream>
using namespace std;
int main() {
    cout << "Enter the numbers of points" << endl;
    int size=0,num=0;
    double x,y;
    cin>>size;
    srand(static_cast<unsigned>(time(nullptr)));
    for (int i=0;i<size;i++)
    {
        x = static_cast<double>(rand()) / RAND_MAX;
        y = static_cast<double>(rand()) / RAND_MAX;
        if (x * x + y * y <= 1.0) {
            num += 1;
        }
    }
    double pi=double(4*num)/double(size);
    cout<<pi<<endl;
    return 0;
}