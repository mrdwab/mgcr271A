---
title: Business Statistics
subtitle: Quiz 1 Solutions
author: Ramnath Vaidyanathan
job: Assistant Professor, McGill 
logo: mcgill_logo_small.png
license: by-nc-sa
framework: io2012
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




## Problem 1 ##

<style type="text/css">
article > p, article li{
/*  font-family: "Lucida Grande";*/
/*  color: #363636;*/
}
</style>

**Exercise 1 2.59 The "January effect."** Some people think that the behavior of the stock market in January predicts its behavior for the rest of the year. Take the explanatory variable x to be the percent change in a stock market index in January and the response variable y to be the change in the index for the entire year. We expect a positive correlation between x and y because the change during January contributes to the full year’s change. Calculation based on 38 years of data gives

---

## Step 1. Understand the Problem ##

The first step is to understand what is given, what is being asked and putting them down on paper. For this question, we have

**REQUIRED**: Compute percent variation explained by yearly changed in index.

**GIVEN**   :  Mean, Variance of x, y and Correlation between x, y

---

## Step 2. Plan your Solution

The second step is to plan your solution by listing down concepts that will help you to get from what is given to what is required.
For this question, recall that 

1. The percentage of variation explained by a regression is its coefficient of determination, $R^2$, 
2. For a regression with only one explanatory variable, the coefficient of determination equals the square of the correlation coefficient.

---

## Solution ##

Let us look at the costs and revenues

$$
\begin{aligned}
Costs & = 6,000,000 + 800 \times Sales \\
Revenues & = 4,000 \times Sales
\end{aligned}
$$

Hence, profits are given by $$Profit = 3,200\times Sales - 6,000,000.$$ We can compute the expected profits as

$$E[Profit] = 3,200 \times E[Sales] - 6,000,000$$

Note that $E[Sales]$ can be calculated as 2425. Hence $E[Profit] = 1760000$.

Since the expected profit from marketing the produce themselves exceeds the profits from selling their rights, they should NOT sell it.
