#include <stdio.h>
#include <stdlib.h>


int main() {
    int pid = fork();

    if (pid < 0) {
        fprintf(stderr, "Fork failed\n");
        exit(1);
    } else if (pid == 0) {
        printf("Child process running\n");
        // insert child process code here
        exit(0);
    } else {
        printf("Parent process running\n");
        printf("Child process ID: %d\n", pid);
        // insert parent process code here
    }

    return 0;
}
