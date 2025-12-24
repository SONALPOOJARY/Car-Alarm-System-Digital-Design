# Design of Car Alarm System

This project implements a **Car Alarm System** using **digital logic design concepts**.  
The system monitors key safety and authorization conditions in a car and triggers an **alarm** when unsafe or unauthorized situations occur.

---

## 📌 Project Overview

A car alarm system is designed to enhance vehicle security by detecting abnormal or unsafe conditions.  
This project uses **Boolean logic and combinational circuit design** to determine when an alarm should be activated based on multiple inputs such as door status, key insertion, license availability, and seat belt condition.

The logic is implemented and verified using **Verilog HDL**.

---

## 🎯 Objectives

- Design a car alarm system using digital logic principles  
- Analyze input conditions that trigger unsafe scenarios  
- Implement simplified Boolean logic using K-maps  
- Verify functionality using Verilog HDL  

---

## 🧰 Inputs and Output

### Inputs:
- **D** – Door status  
- **K** – Key inserted  
- **L** – Driver has license  
- **B** – Seat belt fastened  

### Output:
- **A** – Alarm signal  

---

## ⚙️ Working Principle

The alarm is activated based on logical conditions derived from the input signals:

1. The system continuously monitors all input conditions  
2. Boolean expressions are derived using truth tables  
3. Logic is simplified using K-map techniques  
4. The final logic determines whether the alarm should be ON or OFF  
5. The design is implemented using Verilog and verified logically  

---

## 🧠 Software / Tools Used

- Verilog HDL  
- Digital Logic Design concepts  
- Boolean Algebra  
- K-map simplification  
- FPGA / Simulation tools  

---

## 📂 Repository Structure

- `Code/` – Verilog source code  
- `Documentation/` – Project report (PDF)  
- `Circuit_Diagrams/` – Logic diagram, K-map, flowchart
- `Images/` – FPGA Output Test
---

## 🚀 Applications

- Vehicle security systems  
- Embedded automotive electronics  
- Safety monitoring systems  
- Digital control systems  
