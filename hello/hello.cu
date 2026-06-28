#include <cstdio>

__global__ void helloKernel() {
    printf("Hello from thread %d\n", threadIdx.x);
}

int main() {
    helloKernel<<<1, 8>>>();

    cudaDeviceSynchronize();

    return 0;
}