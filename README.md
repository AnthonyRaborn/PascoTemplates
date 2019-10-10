# PascoTemplates
## Collection of Pasco County Schools Document Templates for R

These templates use a combination of R, LaTeX, and reveal.js to create templates for my work at Pasco County Schools. They are not guaranteed to work out-of-the-box for any use; rather, these are examples that others can use to create their own documents.

## Installation

You can install these templates with the following R code:

```r
library(devtools)
devtools::install_github("AnthonyRaborn/PascoTemplates")
```

## Usage

When this package is installed, it adds templates to your RStudio installation. You can access these templates by clicking on File -> New File -> R Markdown... -> From Template, then selecting one of the available templates.

## Current Templates

Currently, there are three templates using LaTeX, one for the IRB Letters we use at Pasco County Schools, another for a memorandum template I personally find interesting but which doesn't have a use yet, and a final for a Beamer presentation with custom themes. The fourth template uses the R library `revealjs` to create HTML presentations.
