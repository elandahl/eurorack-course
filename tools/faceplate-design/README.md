# Creating Laser-Cut Eurorack Faceplates in Tinkercad

This guide walks you through using **Tinkercad** to create precise **laser-cut Eurorack modular synthesizer faceplates**, starting from a **KiCad PCB design**. We focus on reliably exporting **cut paths**, including holes for jacks and pots, mounting holes, and text outlines suitable for **etching** or **cutting**, all from a 3U panel layout.

---

## 1. Eurorack Faceplate Standards

All faceplates are **3U** high and typically made from **1.5–3.0 mm acrylic**.

- **Height**: 128.5 mm  
- **Width**: 1 HP = 5.08 mm  
  Common widths:
  - 4 HP = 20.32 mm
  - 6 HP = 30.48 mm
  - 8 HP = 40.64 mm
- **Mounting hole positions** (M2.5 screws):
  - Diameter: 3.2 mm
  - Horizontal offset: 7.5 mm from each side
  - Vertical offset: 3.0 mm from top and bottom

---

## 2. Export Hole Layout from KiCad

To align panel cutouts with your PCB:

1. In **KiCad**, go to **File → Export → SVG**
2. Enable only these layers:
   - `Edge.Cuts` (outline)
   - `User.Drawings` (for hole center marks, if added)
3. Choose **Board area only** for export bounds
4. Export the `.svg` file for import into Tinkercad

---

## 3. Import and Scale the SVG in Tinkercad

> ⚠️ Tinkercad does not interpret SVGs at 1:1 scale — you must set the size manually

1. In Tinkercad, click **Import**
2. Select your `.svg`
3. Enter the correct **Width in mm** based on your PCB (e.g. 50 mm)
4. Confirm that the imported object matches your expected scale
5. Position it over your faceplate as a **guide only**

---

## 4. Create the Faceplate in Tinkercad

1. Drag in a **Box**
2. Set dimensions:
   - **Width (X)** = desired HP × 5.08 mm
   - **Height (Y)** = 128.5 mm
   - **Thickness (Z)** = e.g., 3 mm
3. Align your imported SVG visually on top
4. Use **orthographic (flat) view** (click top-right cube and choose "Top") for accurate placement of holes

---

## 5. Add Cut Holes for Components

Use **cylinders set to "Hole"**:

| Component           | Diameter (mm) |
|---------------------|----------------|
| Thonkiconn jack     | 6.4            |
| Alpha 9mm pot       | 7.6            |
| 5mm LED             | 5.2            |
| M2.5 screw mount    | 3.2            |

- Set cylinder **height** > faceplate thickness (e.g., 5 mm)
- Position using the SVG guide or measured KiCad coordinates
- **Group** holes with the faceplate to cut them

---

## 6. Add Text as Cut Lines (for Etch Later)

Tinkercad does **not reliably export text for etching** unless it's **cut through**. Here's a working method:

1. Add **Text** object
2. Set:
   - **Height** = 5 mm
   - **Bottom Z** = 0 mm (to cut through the 3 mm plate)
3. Set text to **Hole**
4. Position it on the faceplate
5. **Group** the text with the faceplate

> 🟡 This makes the text part of the exported **cut lines**, which you can reassign to **etch** in your laser software (e.g., Glowforge or LightBurn)

---

## 7. Export for Laser Cutting

1. Click **Export**
2. Choose **SVG**
3. Ensure you're in **Top View** and using **Orthographic mode**
4. Tinkercad will export all **top-facing paths** as **2D vectors**

---

## 8. Separate Cuts and Etches in Laser Software

In your laser cutter software:

- Import the SVG
- Assign different operations:
  - **Outer rectangle and holes** → **Cut**
  - **Text outlines** → **Score / Engrave / Etch**

> Use **stroke color or order** to help distinguish operations if needed

---

## 🔧 Tips & Troubleshooting

- **Orthographic view** makes it easier to align holes and text precisely
- Tinkercad **does not export text** unless it is a **Hole** that intersects the panel
- **Group** everything before export to ensure it's included
- If alignment is off, scale the SVG by known distances (e.g., mounting holes = 122.5 mm apart)

---

## ✅ Summary of Reliable Workflow

| Task                  | Method                                      |
|-----------------------|---------------------------------------------|
| Panel shape           | Solid Box at Z = 0, Height = 3 mm           |
| Holes for jacks/pots  | Cylinders marked as Holes                   |
| Text for etching      | Text converted to Hole, cuts through plate  |
| Alignment             | Use orthographic Top View                   |
| Export                | SVG from Top View, grouped                  |

---

This workflow is tested and compatible with Glowforge, Epilog, LightBurn, and other vector-based laser systems. You’ll get clean vector cuts and text outlines that can be selectively etched or cut through depending on your settings.

