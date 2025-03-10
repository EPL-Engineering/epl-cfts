![banner3-1](https://github.com/user-attachments/assets/5f65c34b-442c-44ad-81f2-6c91c3cc8d44)

[Latest installer](https://github.com/EPL-Engineering/epl-cfts/releases/download/v3.1.2/EPL_CFTS_Install_3-1-2.exe)

### Prerequisites
The software requires the following two installations from National Instruments. Both are free downloads, but registration may be required.
1. [NI DAQmx 20.1](https://www.ni.com/en/support/downloads/drivers/download.ni-daq-mx.html#348669) or greater
2. [LabVIEW 2020SP1 32-bit Runtime Engine](https://www.ni.com/en/support/downloads/software-products/download.labview-runtime.html?srsltid=AfmBOorCUv3V_56cdQDMn3BNF-vT57k48-523YsmQve1thLfrV5-ecnW#369481)

[Changelog](CHANGELOG.md)

## Source code
The installer linked at the top of this page contains a standalone executable Windows application and in general there is no need to edit the source code. But for those so inclined, the source code can be obtained by cloning this repository and heeding the following requirements:

### Required to edit source code:
- [NI DAQmx 20.1](https://www.ni.com/en/support/downloads/drivers/download.ni-daq-mx.html#348669) or greater
- [LabVIEW 2020](https://www.ni.com/en/support/downloads/software-products/download.labview.html#346254) or greater (requires license)
- [EPL VI Library v1.15.1](../../../epl-vi-lib/releases/tag/v1.15.1)
- [EPL Calibration VI Library v1.4](../../../epl-cal-vi-lib/releases/tag/v1.4)

### Install locations to edit source code
- CFTS source code must be installed in the same folder as the [EPL VI Library](../../../epl-vi-lib) and the [EPL Calibration VI Library](../../../epl-cal-vi-lib), e.g. `C:\Development\epl-cfts`, `C:\Development\epl-vi-lib`, and `C:\Development\epl-cal-vi-lib`
- The libraries must be named `epl-vi-lib` and `epl-cal-vi-lib` to avoid breaking the dependencies in the CFTS source code

