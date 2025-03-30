<!--
SPDX-FileCopyrightText: 2025 Jorge Teixeira Crespo

SPDX-License-Identifier: CC-BY-4.0
-->

# 📝 My Thesis – Renewing the infrastructure of an association using Open Source tools

![GitHub License](https://img.shields.io/github/license/jorgeteixe/thesis)
[![REUSE status](https://api.reuse.software/badge/github.com/jorgeteixe/thesis)](https://api.reuse.software/info/github.com/jorgeteixe/thesis)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](CODE_OF_CONDUCT.md)
![GitHub Release](https://img.shields.io/github/v/release/jorgeteixe/thesis)

This repository contains my thesis, based on the [Modelo TFG FIC](https://gitlab.com/lauramcastro/modelo-tfg-fic) template.

## 📄 Generating the PDF

To **generate** the PDF from the thesis source files, run:

```bash
latexmk -xelatex memoria_tfg.tex
```

To **clean up** auxiliary files after building, run:

```bash
latexmk -xelatex -c
```

## Contributing

Thank you for your interest in contributing! This repository is primarily for my **thesis work**, so contributions to the **content** (thesis text, research, and figures) will **not** be accepted. However, contributions to **automation scripts and workflow improvements** are welcome.

### ✅ How you can contribute
- **Automation scripts** (GitHub Actions, Makefiles, or build process enhancements).
- **CI/CD Improvements** to streamline PDF generation and reviews.

### ❌ What contributions are not accepted
- **Edits or additions to the thesis content** (text, figures, or research).

### 📢 Before submitting a contribution
If you’re unsure whether your contribution is relevant, please **open an issue first** to discuss it. This helps avoid unnecessary work on contributions that may not be accepted.

## Code of Conduct
This project follows the **Contributor Covenant** Code of Conduct.  
Please refer to [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for the guidelines on community interactions and contributions.

## Licensing

This repository is based on the original [Modelo TFG FIC](https://gitlab.com/lauramcastro/modelo-tfg-fic) and is licensed under the **GNU General Public License v2.0 or later**.

For full details, see:
- [`LICENSES/GPL-2.0-or-later.txt`](LICENSES/GPL-2.0-or-later.txt) (GPL License)

> [!TIP]
> Some of the auxiliary files have different licenses. The repository is licensed following REUSE Specification, you can find more information [here](https://reuse.software).

## Acknowledgments

This thesis is based on the **Modelo TFG FIC** template by **Laura M. Castro** and contributors.  
The original project is available at [GitLab](https://gitlab.com/lauramcastro/modelo-tfg-fic).

Automation, modifications, and content by **Jorge Teixeira Crespo**.
