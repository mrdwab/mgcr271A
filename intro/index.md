---
title: Slidify
subtitle: Reproducible HTML5 Slides
author: Ramnath Vaidyanathan
job: Assistant Professor, McGill 
logo: mcgill_logo_small.png
license: by-nc-sa
framework: io2012
theme: default
highlighter: highlight.js
hitheme: hemisu-light
widgets: [mathjax, quiz, bootstrap]
github:
  user: ramnathv
  repo: tempslides
url:
  lib: ../libraries
  assets: ../assets
---

## Introduction to Slidify




---

## Mathjax Support ##

$$
\begin{aligned}
\nabla \times \vec{\mathbf{B}} -\, \frac1c\, \frac{\partial\vec{\mathbf{E}}}{\partial t} & = \frac{4\pi}{c}\vec{\mathbf{j}} \\   \nabla \cdot \vec{\mathbf{E}} & = 4 \pi \rho \\
\nabla \times \vec{\mathbf{E}}\, +\, \frac1c\, \frac{\partial\vec{\mathbf{B}}}{\partial t} & = \vec{\mathbf{0}} \\
\nabla \cdot \vec{\mathbf{B}} & = 0 \end{aligned}
$$
<br />
$$
\mathbf{V}_1 \times \mathbf{V}_2 =  \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial X}{\partial u} &  \frac{\partial Y}{\partial u} & 0 \\
\frac{\partial X}{\partial v} &  \frac{\partial Y}{\partial v} & 0
\end{vmatrix}
$$

--- &twocol

## Custom Layouts ##

This is a slide with a two column layout

*** left

Column 1

*** right

Column 2

--- bg:yellow

## Background Color ##

This slide should have a solid yellow background.

--- bg:url(http://goo.gl/M30iC)

## Background Image ##

This slide should have a background image.

--- &radio .quiz

## Widgets: jQuery-Quiz ##

This is a multiple choice question

1. Choice 1
2. Choice 2
3. _Choice 3 (correct)_
4. Choice 4

*** hint

This is a hint

*** explanation

This is the explanation
