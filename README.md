# CLAW Tutorial

This repository aims to guide user through using the CLAW Language directive as well as the CLAW Compiler to transform their Fortran code.



## Part 1: CLAW Compiler and Low-level directive

### Exercise 1.1: Loop fusion
Original code is [here](exercises/ex1/code.f90)
1. Merge all the 4 loops together to for only 1. [Solution](solutions/ex1/solution1.1.1.f90)
2. Merge the two first loops together and the two last ones together. [Solution](solutions/ex1/solution1.1.2.f90)

##### Hint to transform your code
`clawfc -o transformed_code.f90 code.f90`

### Exercise 1.2: Loop reordering

### Exercise 1.3:


## Part 2: Single Column Abstraction - SCA

### Exercise 2.1


## Part 3: External transformation
If you are still willing to learn about the CLAW Compiler and you want to implement your own transformation then you should keep going with this exercise section.

### Exercise 3.1
