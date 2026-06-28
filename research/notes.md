Start Menu → type x64 Native Tools Command Prompt for VS 2022 → open it 

cd to your project folder:

   cd C:\Users\<>\cuda-raytracer

Confirm both compilers see each other:

   where cl
   nvcc --version

Then compile:

   nvcc hello.cu -o hello.exe
   hello.exe