# KapCentric-NPC-Transport
**Coarse-grained LAMMPS simulations of Kap-centric transport through the nuclear pore complex**

This repository contains the exact LAMMPS input files, molecular data, and force-field tables
used in the study:

**Computational Studies of Cargo Transport Through the Nuclear Pore Complex**  
S. K. Gautam, R. Laghaei, A. Eskandari Nasrabad, R. D. Coalson

Preprint / manuscript available at:  
https://www.biorxiv.org/content/10.64898/2026.02.23.707554v1
---

## Overview

The Nuclear Pore Complex (NPC) regulates selective transport between the nucleus and cytoplasm
via a dense mesh of intrinsically disordered FG-nucleoporins. In this work, we use coarse-grained
molecular dynamics simulations to investigate the **Kap-centric transport model**, focusing on
how Importin-β (Karyopherins, Kaps) regulate the transport of Nuclear Transport Factor 2 (NTF2)
through the NPC.

The simulations demonstrate that Kaps preferentially occupy the center of the pore and actively
redirect NTF2 molecules into high FG-density regions, leading to enhanced transport flux and
distinct transport “lanes” within the pore.

---

## Repository contents

All files are kept in a single working directory because multiple LAMMPS input scripts rely on
relative paths and `include` statements.

### LAMMPS input scripts

These scripts control the complete simulation workflow:

- `in.main` – main driver script
- `in.min` – energy minimization
- `in.eq` – equilibration
- `in.prod` – production dynamics
- `in.global` – global simulation parameters
- `in.steps` – timestep and run control
- `in.compute` – computes and fixes
- `in.atoms` – atom types and groups
- `in.pot` – bonded and nonbonded interaction definitions

**Do not rename or move these files** unless all corresponding `include` statements are updated.

---

### Molecular data files

Coarse-grained molecular models used in the simulations:

- `Nup_FG.data`  
  FG-nucleoporin chains forming the NPC barrier

- `Nuclear_Scaffold.data`  
  Cylindrical pore wall

- `NTF2_lmp_BS.mol`  
  NTF2 rigid-body model with binding sites

- `KapB_lmp_BS.mol`  
  Importin-β rigid-body model

- `atomID.info`  
  Atom and type bookkeeping file

---

### Force-field and tabulated interaction files

These files implement the 1-bead-per-amino-acid (1-BPA) implicit-solvent force field:

- `nbint_*.table`  
  Tabulated nonbonded interactions (FG–FG, FG–binding site, etc.)

- `bend_OPP_lmp.txt`  
  Backbone bending potentials

- `dih_PP_lmp.txt`  
  Backbone dihedral potentials

The force field includes hydrophobic interactions, screened electrostatics, cation–π interactions,
and binding-site interactions between FG motifs and nuclear transport receptors.

---

## Simulation setups

The same input framework is used to generate all four simulation setups described in Table 1
of the manuscript:

| Setup | Description |
|------|------------|
| A | NTF2 + Importin-β, binding sites enabled |
| B | NTF2 only |
| C | NTF2 + Importin-β, NTF2 binding sites disabled |
| D | NTF2 only, binding sites disabled |

Different setups are realized by enabling or disabling specific interaction terms in the input
scripts. No separate directories are required.

---

## Running the simulations

### Requirements
- LAMMPS (MPI build recommended)
- Langevin dynamics enabled
- All files present in the same directory

### Run command

```bash
lmp_mpi -in in.main
