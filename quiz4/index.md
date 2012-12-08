---
title   : Quiz 4 Solutions
subtitle: MGCR 271
author  : Ramnath Vaidyanathan
job: Assistant Professor, McGill 
logo: mcgill_logo_small.png
license: by-nc-sa
widgets : [mathjax, quiz, bootstrap]
mode    : selfcontained
url:
  lib: ../quiz5/libraries
  assets: ../assets
--- #q1a .quiz &radio .smaller

## Question 1A

<style>
.smaller p,
.smaller li{
 font-size: 0.7em;
}
iframe {
  width: 1000px;
  height: 600px;
}
</style>

A 95% confidence interval for the mean μ of a population is computed from a random sample and found to be 9 ± 3.  We may conclude: 

1. there is a 95% probability that μ is between 6 and 12. 
2. there is a 95% probability that the true mean is 9 and there is a 95% chance that the true margin of error is 3. 
3. _if we took many, many additional random samples and from each computed a 95% confidence interval for μ, approximately 95% of these intervals would contain $\mu$._
4. all of the above.

*** .explanation

This is the definition of a confidence interval. Note that the true mean is a fixed number and hence the probability it is contained in an interval is either zero or one. It is the confidence interval that is random and hence we can only conclude that we have 95% confidence that the interval we constructed is one which contains the true mean.

--- #q1b .quiz &radio .smaller

## Question 1B

A 90% confidence interval for the mean $\mu$ of a population is computed from a random sample and is found to be 9 ± 3.  Which of the following could be the 95% confidence interval based on the same data? 

1. 9 ± 2 
2. 9 ± 3 
3. _9 ± 4_ 
4. Without knowing the sample size, any of the above answers could be the 95% confidence interval.

*** .explanation

A 95% confidence interval is wider than a 90% confidence interval. Hence, (C) $9 \pm 4$ is the only possible answer. 


--- #q2a .quiz &radio .smaller

## Question 2A

Nine airlines are selected at random.  For each airline, we record the current fee for checking a single bag.  The average for these 9 airlines is   $\mu = 25 $.  Assume that the current fee follows a normal distribution with unknown mean μ and standard deviation $\sigma = 6$.  A 90% confidence interval for $\mu$ is: 

1. 25 ± 6.00. 
2. _25 ± 3.29._ 
3. 25 ± 9.87 
4. 25 ± 3.92. 

*** .explanation

A 90% confidence interval for $\mu$ can be calculated as $\bar{x} \pm z^{*} \times \sigma/\sqrt{n}$. Pluggin in values, we get $25 \pm 3.29$.

--- #q2b .quiz &radio .smaller

## Question 2B

A researcher is interested in the size of the current balance of credit card holders.  To estimate this, he obtains the size of the current balance of a random sample of 25 credit card holders.  A 90% confidence interval for the mean current balance of credit card holders is found to be 662.72 ± 44.70.  Which of the following would produce a confidence interval with a smaller margin of error than this 90% confidence interval? 

1. Obtain the balances of only five credit card holders rather than 25, because five are likely to be more uniform than 25. 
2. _Obtain the balances of 100 credit card holders rather than 25._ 
3. Compute a 99% confidence interval rather than a 90% confidence interval.  The increase in confidence indicates that we have a better interval. 
4. None of the above. 

*** .explanation

The margin of error decreases with increase in sample size and increases with the confidence level. Hence, only (B) will reduce the margin of error of the confidence interval.

--- #q3a .quiz &radio .smaller

## Question 3A

A random sample of six CEOs reported how many times per year they play tennis.  The data follows. 


```
3 41 96 32 52 19
```


Assuming the number of games played is normally distributed and the population standard deviation σ = 10, a 95% confidence interval for μ is: 

1. (3, 96). 
2. (33.78, 44.22). 
3. _(32.5, 48.5)._ 
4. (28.5, 44.5). 

*** .explanation

We can compute from the data $\bar{x} = 40.5$. Hence, we can compute the 95% confidence interval as $40.5 \pm 8.0017$.

--- #q3b .quiz &radio .smaller

## Question 3B

In a large city, the percent of total spending that households devote to housing is normally distributed with mean μ and standard deviation σ = 9\%.  I select a simple random sample of four households and determine the percent of their total spending that is devoted to housing.  The four percentages are:


```
33% 39% 32% 36%
```


Based on these data, a 99% confidence interval for μ is: 

1. (29.22%, 40.78%). 
2. (26.18%, 43.82%). 
3. _(23.41%, 46.59%)._ 
4. (11.82%, 58.18%). 

*** .explanation

We can compute from the data $\bar{x} = 35$. Hence, we can compute the 95% confidence interval as $35 \% \pm 11.5912 \%$.

--- #q4a .quiz &radio .smaller

## Question 4A

In a large city, the percent of total spending that households devote to housing is normally distributed with mean μ and standard deviation σ = 9%.  If I want the margin of error for a 99% confidence interval to be ±1%, I should select a simple random sample of size: 




1. 9. 
2. 23. 
3. 312. 
4. _538._ 

*** .explanation

The margin of error is given by $m = z^{*}\times \sigma/\sqrt{n}$. Hence, the sample size required for a given margin of error can be computed as $\left(\frac{z^{*}\sigma}{m}\right)^{2}$. Substituting $z^{*} = 2.5758$, $m = 1\%$ and $\sigma = 9\%$, we get $n = 537.4266$. We round up the answer to get $n = 538$.

--- #q4b .quiz &radio .smaller

## Question 4B

A local convenience store owner is interested in the average amount spent per shopper at a competing convenience store.  To find out, she randomly sampled 49 shoppers and asked how much they spent the last time they went to the competing store.  The mean expenditure of the 49 customers was 5.82.  Assuming the distribution of spending has a normal distribution with mean μ and standard deviation σ = \$1.11, a 92% confidence interval for μ is: 

1. (5.59, 6.04). 
2. _(5.54, 6.10)._ 
3. (5.78, 5.85). 
4. (5.41, 6.23).

*** .explanation

We can compute compute the 92% confidence interval as $5.82 \pm 0.2776$

--- #q5a .quiz &radio .smaller

## Question 5A

In formulating hypotheses for a statistical test of significance, the null hypothesis is often:

1. _a statement of "no effect" or "no difference"._
2. the probability of observing the data you actually obtained. 
3. a statement that the data are all 0. 
4. 0.05. 

*** .explanation

The null hypothesis is always the statement that we are trying to disprove. It is a statement that asserts that whatever differences we observed are purely due to sampling variation and not because of any real "effect" or "difference"

--- #q5b .quiz &radio .smaller

## Question 5B

In tests of significance about an unknown parameter, the test statistic: 

1. is the value of the unknown parameter under the null hypothesis. 
2. is the value of the unknown parameter under the alternative hypothesis. 
3. measures the compatibility between the null and alternative hypotheses. 
4. _measures the compatibility between the null hypothesis and the data._

*** .explanation

The test statistic is computed as the difference between the sample statistic and the parameter value according to the null, divided by standard error of the sample statistic. It is a measure of how compatible the data is will the null hypothesis. Large values of the test statistic indicate higher incompatibility, which lead us to reject the null hypothesis.

--- #q6 .quiz &radio .smaller

## Question 6A

During the winter months, heating bills can be expensive.  A contractor claims that installing a new brand of insulation will considerably lower your heating bill (which was $205 last month).  If you were to test this claim using a hypothesis test, the statement of the null and alternative hypotheses, H0 and Ha, for μ would be:

1. H0: μ  = 205 vs. Ha: μ $\gt$ 205. 
2. H0: μ  = 205 vs. Ha: μ  ≠ 205. 
3. _H0: μ  = 205 vs. Ha: μ $\lt$ 205._
4. H0: μ  = 105 vs. Ha: μ  $\lt$ 105 because the rates would be considerably lower. 

*** .explanation

The contractor claims that the new brand of insulation will **lower** heating bill. Hence, the alternate hypothesis is Ha: μ  < 205. The null should be written as H0: $\mu \ge 205$. However, it is alright to just use the equal sign in the null (see Chapter 6 in the book.)

--- #q6b .quiz &radio .smaller

## Question 6B

The mean area μ of the several thousand apartments in a new development is advertised to be 1250 square feet.  A tenant group thinks that the apartments are smaller than advertised.  They hire an engineer to measure a sample of apartments to test their suspicion.  The appropriate null and alternative hypotheses, H0 and Ha, for μ are: 

1. H0: μ = 1250 and Ha: μ ≠ 1250. 
2. _H0: μ = 1250 and Ha: μ $\lt$ 1250._ 
3. H0: μ = 1250 and Ha: μ $\lt$ 1250. 
4. not able to be specified without knowing the size of the sample used by the engineer.

*** .explanation

The tenant group claims that the apartments are **smaller** than advertised. Hence, the alternate hypothesis would be $H_a: \mu < 1250$.

--- #q6c .quiz &radio .smaller

## Question 6C

Is the mean height for all adult American males between the ages of 18 and 21 now over 6 feet?  If the population of all adult American males between the ages of 18 and 21 has mean height of μ feet and standard deviation σ feet, which of the following null and alternative hypotheses would one test to answer this question? 

1. _H0: μ = 6 vs. Ha: μ $\gt$ 6_ 
2. H0: μ = 6 vs. Ha:  $\mu \lt 6$
3. H0: μ = 6 vs. Ha: μ ≠ 6 
4. H0: μ = 6 vs. Ha: μ = 6 ±  , assuming our sample size is n. 

*** .explanation

We wish to test if the average height of american males between 18 and 21 is **over** 6 feet. Hence, the alternate hypothesis would be $H_a: \mu > 6$.

--- .quiz &radio .smaller

## Question 7A

In a test of significance, assuming the null hypothesis is true, the probability that the test statistic will take a value at least as extreme as that actually observed is: 

1. _the P-value of the test._ 
2. the level of significance of the test. 
3. the probability the null hypothesis is true. 
4. the probability the null hypothesis is false. 

*** .explanation

This is the definition of a p-value.

--- .quiz &radio .smaller

## Question 7B

In testing hypotheses, which of the following would be strong evidence against the null hypothesis?

1. Using a small level of significance 
2. Using a large level of significance 
3. _Obtaining data with a small P-value_
4. Obtaining data with a large P-value

*** .explanation

A small p-value indicates that the observed data is very unlikely if the null hypothesis were true. Since, we did observe the data that we did, it presents strong evidence against the null hypothesis.

--- .quiz &radio .smaller

## Question 8A

In a statistical test of hypotheses, we say the data are statistically significant at level $\alpha$ if: 

1. α = 0.05. 
2. α is small. 
3. _the P-value is less than α._ 
4. the P-value is larger than α. 

*** .explanation

This is the definition of statistical significance.

--- .quiz &radio .smaller

## Question 8B

In a test of statistical hypotheses, the P-value tells us: 

1. if the null hypothesis is true. 
2. if the alternative hypothesis is true. 
3. the largest level of significance at which the null hypothesis can be rejected. 
4. _the smallest level of significance at which the null hypothesis can be rejected._ 

*** .explanation

Suppose we compute a p-value of 2%. It implies that we would reject the null hypothesis for all values $\alpha > 2%$. So the p-value can be interpreted as the smallest level of significance at which the null hypothesis can be rejected.

--- .quiz &radio .smaller

## Question 9





The Survey of Study Habits and Attitudes (SSHA) is a psychological test that measures the motivation, attitude, and study habits of college students.  Scores range from 0 to 200 and follow (approximately) a normal distribution with mean 115 and standard deviation σ = 25.  You suspect that incoming freshmen have a mean μ, which is different from 115, because they are often excited and anxious about entering college.  To test your suspicion, you test the hypotheses H0: μ = 115, Ha: μ ≠ 115. You give the SSHA to 25 students who are incoming freshmen and find their mean score is 116.2. The p-value of your test is: 

1. 0.1151. 
2. 0.2302. 
3. 0.4052. 
4. _0.8104._ 
5. None of These

*** .explanation

We can compute the test score as $z = z=\frac{\bar{x}-\mu_{0}}{\sigma/\sqrt{n}}$. Pluggin in values, we get $z = 0.24$. Using the normal distribution table, we can find $p = 0.8103$. See next slide for visualizing the p-value.

--- &vcenter

<iframe src='http://www.statdistributions.com/normal?z=0.24'></iframe>

--- #q11 .quiz &radio .smaller

## Question 10





The level of calcium in the blood of healthy young adults follows a normal distribution with mean μ = 10 milligrams per deciliter and standard deviation σ = 0.4.  A clinic measures the blood calcium of 100 healthy pregnant young women at their first visit for prenatal care.  The mean of these 100 measurements is 9.8.  Is this evidence that the mean calcium level in the population from which these women come is less than 10?  To answer this, test the hypotheses H0: μ = 10, Ha: μ < 10. The P-value of your test is: 

1. _less than 0.0002._ 
2. 0.3085. 
3. 0.6170. 
4. greater than 0.99. 

*** .explanation

We can compute the test score as $z = z=\frac{\bar{x}-\mu_{0}}{\sigma/\sqrt{n}}$. Plugging in values, we get $z = -5$. Using the normal distribution table, we can find $p \sim 0$. See next slide for visualizing the p-value.

--- &vcenter

<iframe src='http://www.statdistributions.com/normal?z=-5'></iframe>

--- #q12 .quiz &radio .smaller

## Question 11




The nicotine content in cigarettes of a certain brand is normally distributed, with mean (in milligrams) μ and standard deviation σ = 0.1.  The brand advertises that the mean nicotine content of its cigarettes is 1.5, but measurements on a random sample of 100 cigarettes of this brand give a mean of 1.53.  Is this evidence that the mean nicotine content is actually higher than advertised?  To answer this, test the hypotheses H0: μ = 1.5, Ha: μ > 1.5 at the 5% significance level.  You conclude: 

1. _that H0 should be rejected._ 
2. that H0 should not be rejected. 
3. that Ha should be rejected. 
4. there is a 5% chance that the null hypothesis is true.

*** .explanation

We can compute the test score as $z = z=\frac{\bar{x}-\mu_{0}}{\sigma/\sqrt{n}}$. Plugging in values, we get $z = 3$. Using the normal distribution table, we can find $p \sim 0.0013$. Since $p \le \alpha$, we reject the null hypothesis $H_0$.


--- #q13 .quiz &radio .smaller

## Question 12




Does vigorous exercise affect concentration?  In general, the time needed for people to complete a certain paper-and-pencil maze follows a normal distribution, with a mean of 30 seconds and a standard deviation of three seconds.  You wish to see if the mean time μ is changed by vigorous exercise, so you have a random sample of nine employees of your company (that you assume are representative of people in general) exercise vigorously for 30 minutes and then complete the maze.  It takes them an average of 31.2 seconds to complete the maze.  Use this information to test the hypotheses H0: μ = 30, Ha: μ ≠ 30 at the 1% significance level.  You conclude: 

1. that H0 should be rejected. 
2. _that H0 should not be rejected._ 
3. that Ha should be accepted. 
4. this is a borderline case and no decision should be made. 

*** .explanation

We can compute the test score as $z = z=\frac{\bar{x}-\mu_{0}}{\sigma/\sqrt{n}}$. Plugging in values, we get $z = 1.2$. Using the normal distribution table, we can find $p = 0.2301$. Since $p \gt \alpha$, we can NOT reject the null hypothesis $H_0$. See next slide for a visualization.

---

<iframe src='http://www.statdistributions.com/normal?z=1.2'></iframe>



--- #q14

During the winter months, heating bills can be expensive.  A contractor claims that installing a new brand of insulation will considerably lower your heating bill (which was $205 last month).  After conducting the test (assuming the data were provided), you find that the results are significant at the 5% level.  You may also conclude: 
*A) the test would also be significant at the 10% level. 
B) the test would also be significant at the 1% level. 
C) all of these
D) none of these

An agricultural researcher plants 25 plots with a new variety of corn that is drought resistant and hence potentially more profitable.  The average yield for these plots is   = 150 bushels per acre.  Assume that the yield per acre for the new variety of corn follows a normal distribution with unknown mean μ and that a 95% confidence interval for μ is found to be 150 ± 3.29.  Which of the following is true? 
A) A test of the hypotheses H0: μ = 150, Ha: μ ≠ 150 would be rejected at the 0.05 level. 
B) A test of the hypotheses H0: μ = 150, Ha: μ > 150 would be rejected at the 0.05 level. 
*C) A test of the hypotheses H0: μ = 160, Ha: μ ≠ 160 would be rejected at the 0.05 level. 
D) All the above. 







