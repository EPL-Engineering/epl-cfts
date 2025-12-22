## Changelog

### v3.4 (unreleased)
#### Added
- retrieve vital signs from monitor (Vital Signs Monitor version >= 2.8)

---

### v3.3 (2025-12-22)
#### Added
- root data folder option
- explicit start/end times for all measurements
#### Fixed
- auto save Iso DP after DP I-O run
- exposed DP analysis on main panel
#### Changed
- Fast ABR: skip convention is now 0=do in sequence, 1=every other, etc.

---

### v3.2 (2025-12-17)
#### Fixed
- Standard ABR: threshold for fast steps analysis was not applied
- Fast ABR: number of avgs/tries was cleared for lowest level/lowest freq
#### Changed
- Standard ABR
  - renamed response sampling rate to "Fs (Hz)" to match Fast ABR
  - added reject threshold to data file
- Fast ABR
  - Change file name frequency tag to kHz with one decimal point
  - Changed frequency specification to expression (to allow explicit list)
#### Added
- Fast ABR
  - option to save data during pause

---

### v3.1.6 (2025-10-10)
#### Fixed
- counter error when running DP after ABR

---

### v3.1.5 (2025-06-30)
#### Fixed
- cleared DEBUG flag
- further clean up of extension logic

---

### v3.1.4 (2025-04-16)
#### Fixed
- files are now properly deleted when that option is selected at the end of an aborted run.

---

### v3.1.3 (2025-03-13)
#### Fixed
- clear counter task to prevent resource error (-50103)
- changes bad file extension ('.') to '.tsv'

---

### v3.1.2 (2025-03-07)
#### Changed
- Fast ABR: reverse order so frequency goes high to low

---

### v3.1.1 (2025-02-19)
#### Fixed
- ABR/Fast ABR: skip trial pulse config when there is no 16-bit board

---

### v3.1 (2025-02-11)
#### Fixed
- all manner of bugs not shaken out getting the Fast ABR to run
#### Added
- splash screen

---

### v3.0.1 (2025-02-05)
#### Fixed
- Fast ABR: removed kluge that overrode alternating polarity

---

### v3.0 (2025-01-29)
- initial GitHub release
#### Added
- Fast ABR
- ABR: ability to use non-EPL compatible acoustic sources (i.e.: w/o a mic, esp. freefield and ER3 inserts)
- CFTS: added logging
#### Changed
- ABR: comprehensive data file header
#### Missing
- CAL: smoothing, validation
#### Removed
- Sequencer

---

### Older
Summary of pre-GitHub changes

| Version | Date | Description |
| --- | --- | --- |












