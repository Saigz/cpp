#include <iostream>
#include <cmath>
#include <fstream>
#include <string>
#include <vector>
#include <ctime>
#include <random>
#include <thread>
#include <algorithm>
#include <cfloat>

#define N 10
using namespace std;

int factorial(int x)
{
	if (x == 0) return 1;
	return x * factorial(x - 1);
}

void salesman_all_paths_and_start_path(vector<vector<int>> V) {
	srand(time(0));
	int count_fact = -1;
	string allpaths = "Allpaths.txt";
	string startpath = "Startpath.txt";
	ofstream allp(allpaths.c_str(), ios::out);
	ofstream startp(startpath.c_str(), ios::out);
	vector<int> V_start;
	int rand_i = rand() % V.size();
	V_start.push_back(rand_i);
	startp << V[rand_i][0] << " " << V[rand_i][1] << "\n";
	for (int i = 0; i != V.size(); i++) {
		count_fact++;
		for (int y = count_fact+1; y < V.size(); y++) {
			    allp << V[count_fact][0] << " " << V[count_fact][1] << "\n";
				allp << V[y][0] << " " << V[y][1] << "\n";
		}
		if (i == rand_i) {
			int s = rand_i;
			for (int l = 1; l != V.size(); l++) {
				while (1) {
					for (int z = 0; z != V.size(); z++) {
						for (int x = 0; x != V_start.size(); x++) {
							while (1) {
								if (s == V_start[x]) {
									s = rand() % V.size();
									continue;
								}
								else
								break;
							}
						}
					}
					V_start.push_back(s);
					break;
				}
			}
			for(int r = 0; r != V_start.size(); r++)
			startp << V[V_start[r]][0] << " " << V[V_start[r]][1] << "\n";
			startp << V[V_start[0]][0] << " " << V[V_start[0]][1] << "\n";
		}
		if (i == rand_i)
		startp.close();
	}
	allp.close();

	string Script_all_paths = "allpaths.gp";
	ofstream scr_all_p(Script_all_paths, ios::out);
	scr_all_p << "set terminal png font \"Verdana, 14\" size 1000, 1000" << endl
		<< "set output \"Allpaths.png\"" << endl
		<< "plot 'Allpaths.txt' w lines notitle, 'Allpaths.txt' pt 7 lc 7 ps 2 notitle";
	scr_all_p.close();
	system("start allpaths.gp");

	string Script_start_path = "startpath.gp";
	ofstream scr_start_p(Script_start_path, ios::out);
	scr_start_p << "set terminal png font \"Verdana, 14\" size 1000, 1000" << endl
		<< "set output \"Startpath.png\"" << endl
		<< "plot 'Startpath.txt' w lines notitle, 'Startpath.txt' pt 7 lc 7 ps 2 notitle";
	scr_start_p.close();
	system("start startpath.gp");
}
void salesman_min_path(vector<vector<int>> V) {
	string minpath = "Minpath.txt";
	vector<vector<int>> V2;
	V2.assign(V.begin(), V.end());
	vector<int> V_min;
	vector<int> V_path;
	for(int p = 0; p != V2.size(); p++)
	V_path.push_back(p);
	V_min.resize(V_path.size());
	double path_min = DBL_MAX;
	do {
		double this_path = 0;
		for (int f = 1; f != V_path.size(); f++) {
			this_path += sqrt(pow((V2[V_path[f]][0] - V2[V_path[f - 1]][0]), 2) + pow((V2[V_path[f]][1] - V2[V_path[f - 1]][1]), 2));
		}
		this_path += sqrt(pow((V2[V_path.back()][0] - V2[V_path[0]][0]), 2) + pow((V2[V_path.back()][1] - V2[V_path[0]][1]), 2));
		if (this_path < path_min) {
			path_min = this_path;
			V_min.assign(V_path.begin(), V_path.end());
		}

	} while (next_permutation(V_path.begin(), V_path.end()));
	V_min.push_back(V_min[0]);
//	cout << path_min << "BB" << "\n";
	for (int p = 0; p != V_min.size(); p++)
		cout << V_min[p] << " ";
	ofstream minp(minpath.c_str(), ios::out);
	for (int f = 0; f != V_min.size(); f++) {
		minp << V2[V_min[f]][0] << " " << V2[V_min[f]][1] << "\n";
	}
	minp.close();

	string Script_min_path = "minpath.gp";
	ofstream scr_min_p(Script_min_path, ios::out);
	scr_min_p << "set terminal png font \"Verdana, 14\" size 1000, 1000" << endl
		<< "set output \"Minpath.png\"" << endl
		<< "plot 'Minpath.txt' w lines notitle, 'Minpath.txt' pt 7 lc 7 ps 2 notitle";
	scr_min_p.close();
	system("start minpath.gp");
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

    salesman_all_paths_and_start_path(towns);
    salesman_min_path(towns);

	//ffmpeg -r 5 -start_number 0 -i \"IncT_%d.png\" -y -vcodec mpeg4 IncT.avi

}