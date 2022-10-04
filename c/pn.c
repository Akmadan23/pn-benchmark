#include <stdio.h>

int main() {
    int p = 1;
    int n = 100000;
    printf("2\n3\n");

    for (int i = 5; i < n; i += 2) {
        for (int j = 3; j <= i / 2; j += 2) {
            if (i % j == 0) {
                p = 0;
                break;
            } else {
                p = 1;
            }
        }

        if (p) {
            printf("%d\n", i);
            p = 0;
        }
    }

    return 0;
}
