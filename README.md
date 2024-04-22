## Using PYNQ For Hardware Accelerated Image Fitering

**Group Members** : Elias Voukelatos, Kishan Maharaj, Ross Cathcart
**Supervisors** : Louise Crockett, David Northcote

---

This is a repository which details how the Xilinx PYNQ SoC can be used to accelerate hardware filtering.

The Jupyter notebook provides an interactive comparison between a purely software driven filering approach using the OpenCV library, and our custom IP which hardware accelerates the convolution operation. 

The "PYNQ" folder contains all the files required to get the design up and running easily. Simply copy the contents to a folder to the root of the  PYNQ-Z2 board's SD card. Within this folder there are 4 key files:

1. The hardware handoff (`.hwh`) file. This file allows  PYNQ to automatically identify the system configuration, IP including versions, interrupts, resets, and other control signals.
2. The bitstream file (`.bit`). This file is used to program the PYNQ with the IP, configuring the logic fabric.
3. The Notebook (`.ipynb`) which contains the Python code necessary to interact with the IP.
4. The System Generator Simulink Model (`.slx`). This was created using MATLAB System Generator 2020.2.

---

Use Case:

- Select an image to filer using the widget marked "Upload". This will stretch/ compress the uploaded image to support the required dimensions.
- Select from a predefined image kernel, or create your own kernel using the slider widgets.
- Run the rest of the cells in the notebook. This will cause the image to be filtered using both software and hardware methods. The reults (Filtered Image and Runtime comparison) will be displayed below the respective cells.