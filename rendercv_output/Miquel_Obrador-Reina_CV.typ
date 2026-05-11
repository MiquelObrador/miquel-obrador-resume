// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Miquel Obrador-Reina",
  title: "Miquel Obrador-Reina - CV",
  footer: context { [#emph[Miquel Obrador-Reina -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 11,
  ),
)


= Miquel Obrador-Reina

#connections(
  [Valencia, Spain],
  [#link("mailto:mobrrei@prhlt.upv.es", icon: false, if-underline: false, if-color: false)[mobrrei\@prhlt.upv.es]],
  [#link("https://linkedin.com/in/miquel-obrador-reina-27947a200", icon: false, if-underline: false, if-color: false)[miquel-obrador-reina-27947a200]],
  [#link("https://scholar.google.com/citations?user=QeEVO2AAAAAJ", icon: false, if-underline: false, if-color: false)[Google Scholar]],
)


== Education

#education-entry(
  [
    #strong[Universitat Politècnica de València], PhD in Computer Science -- Valencia, Spain

  ],
  [
    Sept 2024 – present

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
    - Second-year PhD student at the PRHLT Research Center.

    - Research focus on efficient Deep Learning, Vision-Language Models (VLM), and Model Compression.

  ],
)

#education-entry(
  [
    #strong[Universitat Politècnica de València], MS in Computer Science -- Valencia, Spain

  ],
  [
    Sept 2023 – July 2024

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Universitat Politècnica de València], BS in Computer Science -- Valencia, Spain

  ],
  [
    Sept 2019 – July 2023

  ],
  degree-column: [
    
  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[PRHLT Research Center - Universitat Politècnica de València], Predoctoral Researcher -- Valencia, Spain

  ],
  [
    Sept 2024 – present

  ],
  main-column-second-row: [
    - Researching efficient Vision-Language Models (VLLMs) through dynamic token pruning and model compression techniques.

    - Investigating SVD-based compression and gradient-based refinement for Large Language Models to enable deployment on consumer-grade hardware.

  ],
)

== Publications

#regular-entry(
  [
    #strong[Gradient-Based Refinement of SVD Factorizations via Layer-Sequential Distillation in LLMs (GLRD)]

  ],
  [
    Dec 2024

  ],
  main-column-second-row: [
    Miquel Obrador-Reina

    (arXiv:2412.xxxx \[cs.LG\])

  ],
)

#regular-entry(
  [
    #strong[Unveiling Differences: A Vision Encoder-Decoder Model for Difference Medical Visual Question Answering]

  ],
  [
    May 2025

  ],
  main-column-second-row: [
    Luis-Jesus Marhuenda, Mohamed Aas-Alas, Miquel Obrador-Reina, Alberto Albiol, Roberto Paredes

    (MIDL 2025 (Oral Presentation))

  ],
)

== Projects

#regular-entry(
  [
    #strong[Dynamic Token Pruning for VLLMs]

  ],
  [
    2024 - present

  ],
  main-column-second-row: [
    - Engineered a dynamic image patch selection mechanism for Large Vision-Language Models using a lightweight text-encoder.

    - Optimized computational efficiency in VLLMs by identifying and pruning semantically redundant image tokens during inference without sacrificing accuracy.

  ],
)

#regular-entry(
  [
    #strong[GLRD - Gradient-Based LLM Compression]

  ],
  [
    2025 - 2026

  ],
  main-column-second-row: [
    - Developed a post-training compression framework (GLRD) that surpasses traditional SVD methods through layer-sequential distillation.

    - Proved feasibility of compressing 13B parameter LLMs on consumer-grade hardware (single NVIDIA RTX 4090 24GB).

  ],
)

== Skills

#strong[Programming:] Python, Bash, Java, MATLAB\/Octave, LaTeX

#strong[AI Frameworks:] PyTorch, Hugging Face (Transformers, Accelerate, Diffusers), Vision Transformers (ViT)

#strong[Tools & DevOps:] Git, GitHub Actions, Docker, Slurm, uv, Conda

#strong[Systems & Hardware:] Linux (Ubuntu, Kubuntu, Fedora), SSH\/Remote development, VRAM Optimization

#strong[Interests:] Music Production, Bass Guitar
