# 🎚️ ADSR Envelope Generator

**Project 04 – Modular Synthesizer Course**

This module implements an **ADSR envelope generator** using classic 555 and 4017 ICs, along with a network of LEDs, diodes, capacitors, and timing resistors. The ADSR module generates a voltage envelope with four phases:

- **Attack** – how fast the envelope rises to its peak
- **Decay** – how fast it falls to a sustain level
- **Sustain** – the held level as long as the gate is active
- **Release** – how fast it falls to zero when the gate is released

These stages control how a sound evolves over time when triggered — a core function in modular and analog synthesis.

Original design by Renne Schmitz, (https://www.schmitzbits.de/adsr.html)

---

## 🧰 Schematic Overview

Below is the schematic for the ADSR Envelope Generator (ADSR_SR_2-26-21):

![ADSR Schematic](adsr-schematic.png)

---

## 🔍 Circuit and Design Files

This folder includes the full set of KiCad source files, including:

- `ADSR_SR_2-26-21.sch` – Circuit schematic
- `ADSR_SR_2-26-21.kicad_pcb` – PCB layout
- `ADSR_SR_2-26-21.csv` – Bill of Materials (also formatted below)
- Library and cache files (`.lib`, `.dcm`)
- A legacy schematic and board set (`ADSR.sch`, `ADSR.pro`)
- A subfolder with legacy backups: `ADSR_SR_2-26-21-backups/`

All files have been archived here for preservation and potential revision.

---

## 🧰 Bill of Materials (BOM)

| Qty | Component                       | Value      | Notes                        |
|-----|---------------------------------|------------|------------------------------|
| 2   | Mounting Holes                  | 2.5 mm     |                              |
| 1   | 10-pin IDC Header               | ML10       | Power input                  |
| 9   | Resistors                       | 2.2k       | R17, R16, ..., R4            |
| 1   | Resistor                        | 51k        | R5                           |
| 1   | Resistor                        | 100k       | R3                           |
| 1   | Resistor                        | 10k        | R2                           |
| 1   | Resistor                        | 1k         | R1                           |
| 9   | Potentiometers                  | 100k       | Alpha RD901F series          |
| 2   | Pin headers                     | 1x10       | J4, J5                       |
| 3   | Audio jacks                     | PJ398SM    | J1, J2, J3                   |
| 1   | IC Socket (DIP-16)              | 4017       | IC2                          |
| 1   | IC Socket (DIP-8)               | 555N       | IC1                          |
| 17  | Signal diodes                   | D          | D20–D37, D2                  |
| 9   | LEDs                            | LED        | D1, D10–D17                  |
| 6   | Capacitors                      | 10nF       | C2, C5–C9                    |
| 2   | Electrolytic capacitors         | 10µF       | C1, C4                       |
| 1   | Nonpolarized capacitor          | 2µF        | C3                           |

---

## 🧱 Assembly Guide (with Photos)

Step-by-step build photos with comments are available here:  
📷 [Google Drive – ADSR Assembly Photos](https://drive.google.com/drive/folders/1wlfnccw4EV9Ylf7Mrc6TivC7RlBOovWM?usp=sharing)

This includes annotated views of component placement, soldering, socket orientation, and troubleshooting tips.

---

## 📊 Analysis

There is a [video overview of the ADSR](https://www.youtube.com/watch?v=zlO4ljZnAc8), including the meaning of envelopes and how to use the simulations.

There are lushprojects simulations of just the [trigger processing circuit](https://tinyurl.com/y66v7bsb)  and the [entire ADSR circuit without internal buffering](https://tinyurl.com/y358uu4k).

A technical analysis of the ADSR circuit — including how timing is generated, how capacitors and resistors affect each stage, and how the 555 is used — is forthcoming:

🔗 [ADSR Technical Analysis](./analysis.md)

---

## 📦 Notes on Legacy Files

This directory also includes earlier schematic and project files from prior versions:
- `ADSR.sch`, `ADSR.pro` (original Eagle-imported files)
- `sequencer.*` (related test/development variant)
- `.bak`, `.net`, `.xml` files retained for historical/debugging reference

Please ignore or archive these unless you're doing historical revision or schematic debugging.

---

