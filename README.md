## Introduction

This project implements direct and inverse kinematics algorithms for a SCARA (Selective Compliance Assembly Robot Arm) manipulator. It analyses and controls the manipulator's end-effector trajectory using the inverse kinematic algorithm with Jacobian inverse and Jacobian transpose method.

## Project Overview

### Manipulator Specifications

- **Kinematic Parameters:**
  - d0 = 1 m
  - a1 = a2 = 0.5 m
  - θ1: [-π/2, π/2] rad
  - θ2: [-π/2, π/4] rad
  - d3: [0.25, 1] m
  - θ4: [-2π, 2π] rad

- **DH Parameters:**

  | Link | di  | αi | θi | ai  |
  |------|-----|----|----|-----|
  | 1    | 0   | 0  | θ1 | a1  |
  | 2    | 0   | 0  | θ2 | a2  |
  | 3    | d3  | 0  | 0  | 0   |
  | 4    | 0   | 0  | θ4 | 0   |

## Tasks

- **Kinematic Inversion Algorithms:**

  - Implement inverse kinematics and Jacobian transpose methods
  - Use Euler integration with 1 ms time step
  - Create visualize_results.m for 2D plots of joint values and errors
  
- **Relaxed Constraint Kinematic Inversion:**
  
  - Implement Jacobian pseudo-inverse method
  - Maximize distance from mechanical joint limits
  - Relax the orientation component ϕ

- **Repository Structure**
  
  - init.m: Initialization script
  - kinematic_traj.mat: Trajectory data file
  - visualize_results.m: Results visualization function
  - plot_outputs.m: Sample function for plotting joint errors

## SCARA-Manipulator-Inverse-Kinematics-algorithm-with-Jacobian-Inverse-Block-Diagram
![image](https://github.com/user-attachments/assets/ab6d9c72-b4e2-4735-a2f3-a196d79390bd)

## Graph: clik_inverse 
![image](https://github.com/user-attachments/assets/f96e74ad-a204-4753-815f-022b0a84e14c)

## SCARA-Manipulator-Inverse-Kinematics-algorithm-with-Jacobian-Transpose-Block-Diagram
![image](https://github.com/user-attachments/assets/5106636a-d25a-4c3c-95f2-51eb3305cc2f)

## Graph: clik_transpose
![image](https://github.com/user-attachments/assets/57948cd0-4053-491c-bddf-612929fed237)
