
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mayodown

<!-- badges: start -->

[![Travis build
status](https://travis-ci.org/mayoverse/mayodown.svg?branch=master)](https://travis-ci.org/mayoverse/mayodown)
<!-- badges: end -->

The goal of mayodown is to quickly generate Mayo themed R Markdown
documents with a standardized and polished look.

## Installation

You can install `mayodown` from GitHub:

``` r
# install.packages("devtools")
devtools::install_github("mayoverse/mayodown")
```

## Supported Formats

`mayodown` supports the following outputs:

-   HTML document (based on `rmarkdown::html_document`)

-   Microsoft Word document (based on `officedown::rdocx_document`)

-   remark.js slide presentation (based on `xaringan::moon_reader`)

-   Beamer slides (based on `rmarkdown::beamer_presentation`)

-   ioslides (based on `rmarkdown::ioslides_presentation`)

## Usage

To use, simply use the `mayohtml`, `mayodocx`, or `mayomoon_reader`,
`mayoioslides`, or `mayobeamer` engine in your R Markdown header. For
example:

``` yaml
---
title: "Mayo-Themed Rmarkdown"
author: First Last
date: "28 March, 2021"
output: mayodown::mayohtml
---
```

For more details along with examples, see the vignettes.

## Templates

You can open a `mayodown` template using RStudio or one of the
`mayodown::use_...` functions.

### RStudio

**Step 1:** Click the “New File” button and choose “R Markdown”.

<img src="man/figures/open_markdown.png" width="60%" style="display: block; margin: auto;" />

**Step 2:** In the “From Template” tab, choose one of the built-in
templates.

<img src="man/figures/open_template.png" width="60%" style="display: block; margin: auto;" />

### `mayodown` Functions

You can also open a template using `mayodown::use_mayohtml`,
`mayodown::use_mayodocx` or `mayodown::use_mayomoon_reader`. Doing so
will create a new template and open the file in the text editor.
