# Missiles-Allocation-Optimization
optimization problem that aim to allocate number of missiles of five types to 20 different targets, based on the military value of the target. Every missile has been tested before against each target; based on these tests, the probability of each type of missile missing a target has been calculated. 
![image](https://user-images.githubusercontent.com/46527978/131397170-8ba42f10-5714-4c6f-a627-33c35e8d15b1.png)
## Mathematical Modeling
To solve the nonlinear programming problem, Sequential Qadratic programming method was applied using MATLAB. 
### Formulating the Objective function
The objective function was formulated based on the probability of damage of various targets weighted by their military values.The expected damage to target j by assigned number of missiles xij of type i is:
![image](https://user-images.githubusercontent.com/46527978/131397815-9fab3ca4-4b58-476c-a295-2d00bce2041e.png)


![image](https://user-images.githubusercontent.com/46527978/131397959-835eab24-5a03-47d5-8001-251d7ceed2aa.png)



### Objective function
The total expected target damage value is the sum of expected damage to targets weighted by the value of the 20 targets.
![image](https://user-images.githubusercontent.com/46527978/131397981-bf6cafd3-08f6-446a-9349-14e546da794b.png)

### Formulating of the constraint

![image](https://user-images.githubusercontent.com/46527978/131398020-6eb4d698-6254-4c64-9ca8-08a0e1f91d80.png)


![image](https://user-images.githubusercontent.com/46527978/131398144-e18f19f1-6e1d-498e-8d65-83c682f3c639.png)


