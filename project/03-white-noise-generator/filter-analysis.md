# 🎚️ White Noise Generator – Signal Path and Filter Analysis

This page explains how the White Noise Generator works, including gain stages and filter behavior. It also includes simulations showing how changing resistor or capacitor values will affect the output.

---

## 🔁 Signal Flow

### 1. Transistor Noise Source
- A **BC548** NPN transistor is reverse-biased between **base and emitter**.
- The **collector is not connected**.
- This produces a random broadband noise signal, AC-coupled by **C2 (10nF)** into the op-amp.

### 2. Gain Stage 1 – U1A
- Configuration: **Non-inverting amplifier**
- Components: R2 = 100kΩ, R3 = 100kΩ
- Gain:

    Gain = 1 + (Rf / Rin) = 1 + (100k / 100k) = 2

### 3. Gain Stage 2 – U2A
- Components: R4 = 100kΩ, R5 = 2.2kΩ
- Gain:

    ![Gain Formula](./gain_formula.png)

    For Rf = 100kΩ and Rin = 2.2kΩ:

    Gain ≈ 1 + (100k / 2.2k) ≈ 46.5

- The capacitor C3 = 220nF sets a **high-pass filter**:

    ![Cutoff Frequency Formula](./filter_cutoff_formula.png)

    With R = 2.2kΩ and C = 220nF:

    f_c ≈ 330 Hz

### 4. Output Stage – U2B
- Mirrors Stage 2: same gain and filtering
- Output routed to Eurorack jack

---

## 📊 Filter Response Plot

This plot shows how varying R and C values in the feedback path changes the frequency response of the high-pass filter.

![Filter Response](./wn_filter_response.png)

### Interpretation:
- Higher R or C → lower cutoff → more low-frequency (rumble)
- Lower R or C → higher cutoff → more high-frequency (hiss)
- Default configuration targets ~330 Hz

---

## 💡 Exploration Ideas

- Try **1kΩ**, **4.7kΩ**, or other feedback resistors
- Swap capacitors (e.g., **100nF**, **470nF**) to shape the sound
- Use software tools like **Octave**, **Audacity**, or a modular synth scope to visualize output

---

## 🔗 Related Modules

- [Main White Noise Generator README](./README.md)
- [Op-Amps](https://github.com/elandahl/eurorack-course/blob/main/content/02-op-amps/README.md)
- [DC Equivalent Circuits](https://github.com/elandahl/eurorack-course/blob/main/content/01-dc-equivalent-circuits/README.md)

