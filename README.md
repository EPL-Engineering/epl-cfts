![banner](https://github.com/user-attachments/assets/b094effd-351c-4a0e-b5f6-d214fe423cc6)

# EPL Cochlear Function Test Suite

[Latest installer](https://github.com/EPL-Engineering/epl-cfts/releases/download/v3.0/EPL_CFTS_Install_3-0.exe)

### Prerequisites
The software requires the following two installations from National Instruments. Both are free downloads, but registration may be required.
1. [NI DAQmx 20.1](https://www.ni.com/en/support/downloads/drivers/download.ni-daq-mx.html#348669) or greater
2. [LabVIEW 2020 32-bit Runtime Engine](https://www.ni.com/en/support/downloads/software-products/download.labview-runtime.html?srsltid=AfmBOorCUv3V_56cdQDMn3BNF-vT57k48-523YsmQve1thLfrV5-ecnW#369481)

[Changelog](CHANGELOG.md)

## Source code
The installer linked at the top of this page contains a standalone executable Windows application and in general there is no need to edit the source code. But for those so inclined, the source code can be obtained by cloning this repository and heeding the following requirements:

### Required to edit source code:
- [NI DAQmx 20.1](https://www.ni.com/en/support/downloads/drivers/download.ni-daq-mx.html#348669) or greater
- [LabVIEW 2020](https://www.ni.com/en/support/downloads/software-products/download.labview.html#346254) or greater (requires license)
- [EPL VI Library v1.15](../../../epl-vi-lib/releases/tag/v1.15)
- [EPL Calibration VI Library v1.3](../../../epl-cal-vi-lib/releases/tag/v1.3)

### Install locations to edit source code
- CFTS source code must be installed in the same folder as the [EPL VI Library](../../../epl-vi-lib) and the [EPL Calibration VI Library](../../../epl-cal-vi-lib), e.g. `C:\Development\epl-cfts`, `C:\Development\epl-vi-lib`, and `C:\Development\epl-cal-vi-lib`
- The libraries must be named `epl-vi-lib` and `epl-cal-vi-lib` to avoid breaking the dependencies in the CFTS source code

