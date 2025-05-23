# 🎛️ White Noise Generator

**Based on a design by R. Schmitz**  
**PCB layout by Kevin Thurman and Eric Landahl**  
**Winter Quarter 2021**

This module produces broadband white noise using a reverse-biased transistor junction and a TL072 op-amp for signal amplification. It is one of the simplest and most educational analog synthesizer circuits and serves as an excellent case study in both analog noise generation and op-amp gain stages.

---

## 🔩 Key Notes on the Transistor

The original circuit calls for a **BC548** NPN transistor. However, the **noise characteristics can vary significantly** depending on the transistor used.

- 💡 To explore this, solder a **3-pin transistor socket** instead of directly installing the transistor.
- This allows students to **swap transistors** and investigate different noise spectra.

### ⚠️ Using a 2N3904:
If you substitute a **2N3904**:
- The **pinout is reversed** compared to the BC548.
- Insert it **rotated 180°**
- The **Collector is left unconnected**
- This configuration uses **reverse-biased base-emitter junction** as the noise source

📍 The unused collector is marked with `"!!!"` on the PCB rear silkscreen.

---

## 📋 Bill of Materials (BOM)

| Quantity | Part                                |
|----------|-------------------------------------|
| 1        | White Noise Generator PCB           |
| 1        | 3-pin transistor socket             |
| 1        | BC548 transistor (or alternate NPN) |
| 5        | 10nF capacitors                     |
| 2        | 220nF capacitors                    |
| 1        | 100µF electrolytic capacitor        |
| 1        | TL072 quad op-amp                   |
| 1        | 8-pin DIP socket (2x4)              |
| 1        | 2x5 ICD header                      |
| 4        | 100kΩ resistors                     |
| 1        | Thonk-style jack                    |
| 1        | M2.5 standoff (10mm) + bolt + nut   |

---

## 📷 Images and Reference Files

> Note: The original PCB design source is **no longer editable**, but the following assets are provided for reference and documentation.

### Board Views

- **[Front View](./front.png)**  
- **[Rear View](./rear.png)**  
- **[Board Outline](./board_outline.png)**

### Silkscreen & Drill Files

- **[Silkscreen Top](./silkscreen.png)**  
- **[Silkscreen Rear](./silkscrreen_rear.png)**  
- **[Drill Layer](./drill.png)**

### Schematic and SVG

- **[Circuit Schematic Image](./schematic_image.png)**  
- **[Schematic File (`.sch`)](./WN.sch)**  
- **[SVG Outline of PCB](./WN.svg)**  
- **[Screenshot](./WN.png)**

---

## 📊 Analysis and Filter Behavior

See [filter-analysis.md](./filter-analysis.md) for a detailed explanation of the gain stages, high-pass filters, and what happens when you change component values.

---

## 🧠 Prerequisites

This module depends on the following concepts, tools, and prior builds:

- 🧠 [Op-Amps](https://github.com/elandahl/eurorack-course/blob/main/content/02-op-amps/README.md)
- 🔩 [Mechanical Rack Assembly](https://github.com/elandahl/eurorack-course/blob/main/project/01-mechanical-rack/README.md)
- 🔋 [Power Supply Module](https://github.com/elandahl/eurorack-course/blob/main/project/02-power-supply/README.md)
- ✂️ [Faceplate Design](https://github.com/elandahl/eurorack-course/blob/main/tools/faceplate-design/README.md)

Make sure these modules are complete and tested before beginning construction of the White Noise Generator.

---

## 🧪 Suggested Experiments

- Compare the noise characteristics of multiple transistor types (BC548, 2N3904, etc.)
- Measure spectral content of noise output using software such as Audacity

---

