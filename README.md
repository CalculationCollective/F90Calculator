# F90Calculator

- [F90Calculator](#f90calculator)
    - [Set-up Fortran90](#set-up-fortran90)
    - [Compile the calculator](#compile-the-calculator)
    - [Use the calculator](#use-the-calculator)


## Set-Up Fortran90

You can download a compiler [here](https://www.intel.com/content/www/us/en/developer/articles/tool/oneapi-standalone-components.html#fortran).

## Compile the calculator
To compile the program type this into your console.
```bash
f90 -o F90Calculator F90Calculator.f90
```

## Use the calculator
After executing the calculator you can enter the first number.
```bash
Enter first number: 
5 # 5 is the input
```
Then choose between the calculation functions.
```bash
Choose between:
1) Addition
2) Subtraction
3) Multiplication
4) Division
1 # < This is our input
```
We now can enter the second number
```bash
Enter second number: 
2 # 2 is the input
```
Now it should give the right output.
```bash
6.9999999E-07 # this is the return value
```