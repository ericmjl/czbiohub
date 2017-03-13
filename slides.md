---
title: Genomic Interpretation 2.0
author:
- name: Eric J. Ma
- affiliation: MIT Biological Engineering
---

# Phenotypic Interpretation of Genomes

![](./figures/genomic-interpretation-to-policy.jpg)

# Crucial Gaps

> - Phenotype data matched with genomes
> - Accurate interpretation system

# Aims

> 1. High Throughput Viral Phenotyping System
> 1. Interpretable Deep Learning Systems
> 1. Generative Mapping of Fitness Landscapes

# Aim 1: HT Viral Phenotyping

## Big Goal

Biochemically **phenotype** every **viral protein** variant sampled

## Scoped Goal

Determine **drug resistance** of every **influenza neuraminidase** variant sampled

## Rational Protein Library Generation

![Generate all known neuraminidase variants using microarray DNA synthesis. Barcoding enables selective amplification later.](./figures/experimental-workflow-part1.jpg)

## High Throughput Cloning

![Dial-out PCR using barcodes as primers enables arraying of neuraminidase variants in 96-well format.](./figures/experimental-workflow-part2.jpg)

## High Throughput Phenotyping

![IC<sub>50</sub> measurements using viral-like particles, with uncertainty modelled using Bayesian estimation.](./figures/experimental-workflow-part3.jpg)

# Aim 2: Interpretable Geno-Pheno

## Big Goal

Deploy **machine learning** algorithms to automatically learn **phenotype from genotype**.

## Scoped Goal

Demonstrate utility of **graph convolutions** for interpretably learning **drug resistance from systematic measurements**.

## Protein Structure Graphs

- Protein structure represented as graphs
    - Nodes: Amino acids
    - Edges: Biochemical interactions

## Graph Convolutions Enable Data Introspection

![Deep learning on graphs automatically learned amino acid interactions responsible for phenotype.](./figures/most-activating.jpg)

# Aim 3: Generative Embeddings

## Big Goal

Map fitness landscape of **every viral protein** w.r.t. **quantitative phenotype**.

## Scoped Goal

Map fitness landscape of every **neuraminidase** w.r.t **drug resistance phenotype**.

## Fitness Mappings from Variational Autoencoders

![2D temporal embedding of H3N2 protein sequence evolution reveals peaks and valleys in sequence evolution.](./figures/embedding-h3n2.jpg)

## Potential Uses

> - Mapping drug resistance vs. sequence landscapes
> - Intelligently navigate evolvable protein search space
> - Pre-emptive testing for drug resistance

# Vision

![Quantitative and pre-emptive risk determination on multiple axes.](./figures/summary-figure.jpg)


# Acknowledgments

![](./figures/runlab-logo.png){#fig .class width="400px"}

- Jonathan A. Runstadler, PhD, DVM (MIT)
- Mark Bathe, PhD (MIT)
- Jukka-Pekka Onnela, PhD (HSPH)
- David K. Duvenaud (Harvard, U Toronto)
- Islam T. Hussein, PhD, DVM (MIT)
- Nichola J. Hill, PhD (MIT)
