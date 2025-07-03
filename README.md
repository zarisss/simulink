# 🤖 Control Systems & Estimation Projects — MATLAB & Simulink

This repository is a collection of control systems and state estimation projects implemented using MATLAB and Simulink. It is structured to explore core topics like Kalman Filters, PID control, nonlinear modeling, and simulation of dynamic systems.

---

## 📂 Project Directory

### 1. 🌀 Kalman Filter - Mass Spring Damper System
**Path:** `kf and shm/`

- **Description:** Implements a discrete-time Kalman Filter on a 1-DOF mass-spring-damper system.
- **Goal:** Estimate position and velocity using noisy measurements and compare with ground truth.
- **Contents:**
  - `Simulink/kalman_simulink.slx` – Simulink implementation
  - `Docs/` – Estimation result plots

---

### 2. 🎯 Inverted Pendulum on Cart - PID Control
**Path:** `inverted`

- **Description:** Simulates a nonlinear inverted pendulum model and stabilizes it using a PID controller.
- **Goal:** Maintain pendulum at 180° (upright) using torque input via cart motion.
- **Features:**
  - Nonlinear Simulink model
  - Stabilization via PID
  - Initial disturbances and upright correction

---
