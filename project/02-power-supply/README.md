# Power Supply Module (±12V Eurorack)

This module provides the ±12V and 0V power rails for the Eurorack system. It uses a 12VAC wall transformer and includes diode rectification, filtering, and voltage regulation. The design is compact, safe for student use, and fabricated using provided PCBs and faceplate materials.

---

## 🔧 Circuit Design and Schematics

The full schematic and PCB design files are available in the GitHub repository below (forked from the original design):

🔗 [12VAC-Eurorack-Power-Supply GitHub Repository](https://github.com/elandahl/12VAC-Eurorack-Power-Supply)

---

## 📋 Bill of Materials (BOM)

The complete list of mechanical and electrical components needed to build the power supply is available in this Google Sheet:

🔗 [Power Supply BOM (Google Sheets)](https://docs.google.com/spreadsheets/d/1b7PbrOKhUk41_MeSXmjowOyH94EjLhygskHuN2ZA3W4/edit?usp=sharing)

---

## 🖼️ Step-by-Step Assembly Photos

The complete step-by-step photo series showing the build process—with commentary—is available on Google Drive.  
Please make sure to view the photos **in filename order**, not by date or size.

📷 [Assembly Photo Guide (Google Drive)](https://drive.google.com/drive/folders/1MFKs9yY7JbWpQMuoOoF2VS_3eF_-2qRc?usp=sharing)

---

## 🎥 Lecture Videos: Understanding the Power Supply

These short videos walk through the theory and operation of AC-to-DC conversion, voltage rectifiers, and the voltage doubler circuit used in this module.

**Analog Video 06**  
*We look at the output of the 12VAC transformer on the oscilloscope.*  
🔗 https://youtu.be/5NmIFK_mlxQ?si=zmZsKpeEAwpjIyl9

**Analog Video 07**  
*Peak voltage, volts peak-to-peak, and RMS voltage explained using the 12VAC transformer.*  
🔗 https://youtu.be/CyEuVn9AXIk?si=TzgSsER0Wa-p9dH0

**Analog Video 08**  
*RMS voltage measured with a digital multimeter vs oscilloscope.*  
🔗 https://youtu.be/2aNvHfpnFfU?si=BA7SiLad3tnx3tYQ

**Analog Video 09**  
*AC to DC conversion using a half-wave rectifier.*  
🔗 https://youtu.be/U-cFS2vZVmI?si=SlkEy-i7ycTOpK_r

**Analog Video 10**  
*Half-wave rectifier continued, with oscilloscope trigger tips.*  
🔗 https://youtu.be/qar4J8JDAVk?si=iRbH69BVD37Mv2oi

**Analog Video 11**  
*Completing the half-wave rectifier demonstration.*  
🔗 https://youtu.be/xqgR9qbXWHQ?si=QzBkgIFd40mrIrv7

**Analog Video 12**  
*Full-wave rectifier bridge using four diodes.*  
🔗 https://youtu.be/c7nGOpKIZEM?si=IQStdjfTGbFJmv5m

**Analog Video 13**  
*Using a capacitor to filter the full-wave rectifier output to DC.*  
🔗 https://youtu.be/u-AekwImkg8?si=NMZMBK_1QSZEUQzc

**Analog Video 14**  
*Voltage doubler circuit introduction—used in our final PSU.*  
🔗 https://youtu.be/B10_PNTQc-w?si=x5o2f-r5r2IdzX-r

**Analog Video 15**  
*Completing the voltage doubler circuit on a breadboard.*  
🔗 https://youtu.be/W1BcQb4AVRE?si=ojR_NLuxiUTaxve2

**Analog Video 16**  
*Simulating rectifier circuits using LushProjects.*  
🔗 https://youtu.be/-rcI-kYGaWg?si=IICOyuyXdiLIaR6X

**Analog Video 17**  
*Parts list, schematic, and LM7812 voltage regulator overview.*  
🔗 https://youtu.be/HViFR6z_AVg?si=ezALGkZC1bLBBFZP

---

# Power Supply Faceplate Files

This folder contains all files related to the faceplate for the ±12V Eurorack power supply module.

---

## 📁 File Overview

### `source/`
Editable source files:
- `EurorackPS_Panel.svg` — base vector design for editing
- `EurorackPS_Panel.pdf` — printable or reference version
- `PowerSupplyPanelTiled.ai` — full Adobe Illustrator version

### `laser-ready/`
Optimized files for laser cutting:
- `powersupplycut.svg` — cutting outline
- `powersupplyetch.svg` — etched design (text, symbols)

> ✅ These files should be color-coded for laser software (e.g., red = cut, black = etch)

### `tiled/`
Files broken into printable, tiled layouts for large-scale print:
- `EurorackPS_PanelTiled.pdf`
- `PowerSupplyPanelTiled.pdf`
- `PowerSupplyPanelTiled.svg`

Use these to print on standard A4 or US Letter paper, tape together, and use as a cutting or etching guide.

### `labels/`
Optional faceplate labeling files:
- Editable PowerPoint and PNG/PDF exports
- Useful for prototyping or labeling panels before cutting

---

## 📐 Instructions

### To Laser Cut:
1. Use **`powersupplycut.svg`** for cutting outlines.
2. Use **`powersupplyetch.svg`** for etching labels or graphics.
3. Import into laser cutter software and assign appropriate line colors/layers.

### To Print & Assemble:
1. Open `*.Tiled.pdf` files in any PDF viewer
2. Print at 100% scale on standard paper
3. Tape pages together for full-size template

---

## ✅ Requirements to Proceed

✅ You must complete this Power Supply Module  
✅ You must also complete the [Mechanical Rack Assembly](../01-mechanical-rack/README.md)  
➡️ before proceeding to build the [White Noise Generator](../03-white-noise-generator/README.md) or [ADSR Module](../04-adsr/README.md)

---

