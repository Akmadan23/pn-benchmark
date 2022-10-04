#include <iostream>
using namespace std;

int main() {
    bool p = true;
    int n = 100000;
    cout << "2\n3\n";

    for (int i = 5; i < n; i += 2) {
        for (int j = 3; j <= i / 2; j += 2) {
            if (i % j == 0) {
                p = false;
                break;
            } else {
                p = true;
            }
        }

        if (p) {
            cout << i << endl;
            p = false;
        }
    }

    return 0;
}
