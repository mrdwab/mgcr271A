---
title   : Quiz 6 Solutions
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
--- .smaller

## Question 1

<style>
iframe {
  width: 1000px;
  height: 600px;
}
</style>

Has the number of home runs hit by major league teams been changing over time?  For the 41 years from 1960 to 2000, the average number of home runs hit per game per team for each season was computed in order to assess any change over time.  Initially, simple linear regression was used to study the trend in home runs hit over the period 1960 to 2000 by using year to predict the average number of home runs per game per team in that year.  However, it was pointed out that after the 1976 season the manufacturer of major league baseballs was changed from Spaulding to Rawlings.  Because the change in the baseball used might affect the number of home runs (for example, if Rawlings produces a livelier ball, this would likely lead to more home runs), it was decided to include an additional variable. A multiple regression analysis was performed using the model:

μAvg. home runs per game per team = β0 + β1(Year) + β2(Manufacturer)

where Manufacturer = 0 for Rawlings and 1 for Spaulding

---

## Question 1 (continued)

The following results were obtained:

```
Analysis of Variance

Source  df  Sum of Squares
Model   2   0.744384
Error  38   2.539330

Variable     df      Parameter Estimate Standard Error
Intercept     1       –27.91180           12.8900
Year          1         0.014977           0.00650
Manufacturer  1        –0.107816           0.11573
```

--- .quiz &radio .smaller


## Question 1A

Using the regression equation, the predicted average number of home runs per game per team in 1978 would be: 


1. 1.463.
2. _1.713._
3. 2.431.
4. 29.624.

*** .explanation

For 1978, we would have Year = 1978 and Manufacturer = 0 (Rawlings). Plugging in the values into the regression equation, we would get $H = -27.9118 + 0.014977 \times 1978$, which gives us $H = 1.7127$.

--- .quiz &radio .smaller

## Question 1B

The value of the regression standard error is: 

1. -0.067.
2. _0.259._
3. -0.372. 
4. -1.593. 

--- .quiz &radio .smaller

## Question 1C

The value of R2 is: 

1. 0.067.
2. _0.227._
3. 0.259.
4. 0.744.

*** .explanation

The $R^2$ can be computed as $SSR/SST$. Using the values given, we get $R^2 = \frac{0.744}{0.744 + 2.539}$, which gives us 0.2266

--- .quiz &radio .smaller

## Question 1D




A 90% confidence interval for β1, the coefficient of Year, based on these results is: 

1. 0.014977 ± 0.0065.
2. _0.014977 ± 0.0110._
3. 0.014977 ± 0.0128.
4. 0.0065 ± 0.014977.

*** .explanation

The margin of error for a 90% confidence interval for $\beta_1$ can be calculated as $t^{*} \times se$. The critical t-statistic can be found using $df = 41 - 3$ as 1.686. Hence, the margin of error is given by 0.011.

--- .quiz &radio

## Question 1E

You are interested in determining if the change in manufacturer had any effect on the average number of home runs hit per game per team.  To answer this question, you decide to test the hypotheses H0: β2 = 0, Ha: β2 ≠ 0. Using the estimates obtained from our statistical software, the P-value for this test is: 


1. _greater than 0.05._
2. between 0.05 and 0.01.
3. between 0.01 and 0.005.
4. below 0.005.

*** .explanation

The t-statistic corresponding to the hypothesis can be computed as $\frac{–0.108}{0.116}$ which equals -0.931. Consulting the t-distribution table, we find that the p-value will be > 5%.

--- .quiz &radio

## Question 1F

The researchers also ran the simple linear regression model μAvg. home runs per game per team = β0 + β1(Year). The sum of squares for error for this model: 


1. _will be greater than 2.53933._
2. will be less than 2.53933.
3. will be unchanged.
4. can be greater or less than 2.53933.

*** .explanation

More the explanatory variables, the sum of squares for error will be lower. Hence, the simple linear regression model will have a higher sum of squares for error.

---

## Question 2

A company runs a three-day workshop on strategies for working effectively in teams.  On each day a different strategy is presented.  Forty-eight employees of the company attend the workshop.  At the outset, all 48 are divided into 12 teams of four.  The teams remain the same for the entire workshop.  Strategies are presented in the morning.  In the afternoon, the teams are presented with a series of small tasks, and the number completed successfully using the strategy taught that morning is recorded for each team.  The mean number of tasks completed successfully by all teams each day and the standard deviation are computed. The results are given on the next slide.

```
Day (strategy)   Means    StdDevs
1                15.25    7.10
2                15.64   14.14
3                15.25   14.03
```

---

## Question 2 (continued)

The researchers did an ANOVA F test of the data and obtained the following results:

```
Source      Sums of squares     Mean square    F-ratio
Day             1.36                0.68        0.0045
Error        5321.71              152.05
Total        5323.08
```

--- .quiz &radio

## Question 2A

The degrees of freedom in the numerator for this test are:

1. 36
2. 33
3. _2._
4. 1

*** .explanation

The groups in this ANOVA F-test are the days. Hence the degrees of freedom in the numerator equals 3 - 1 = 2 (since there are 3 days)

--- .quiz &radio

## Question 2B

The degrees of freedom in the denominator of the F test are:

1. _33._
2. 12
3. 3
4. 2

*** .explanation

We are comparing mean times for the teams across the three days. There are 12 teams and 3 days resulting in a total of $N = 36$ data points. Hence, the number of degrees of freedom in the denominator of the F test are 36 - 3 = 33.

--- .quiz &radio

## Question 2C

The P-value of the ANOVA F test is:

1. _larger than 0.10._
2. between 0.10 and 0.05.
3. between 0.05 and 0.01.
4. below 0.01.

*** .explanation

The F-statistic is calculated to be 0.0045 and if follows an F-distribution with 2 and 33 degrees of freedom. The p-value can be computed to be 0.9955. See next slide for visualizing the p-value.

---

<iframe src='http://www.statdistributions.com/f?f=0.004&df1=2&df2=33'></iframe>

--- .quiz &radio .smaller

## Question 2D

In this example, we notice:


1. there is clear evidence of bias in the results.  This is undoubtedly due to the lack of blinding on the part of the subjects.
2. the data show very strong evidence of a violation of the assumption that the three populations have the same standard deviation.
3. ANOVA cannot be used on these data because the sample sizes are less than 20.
4. _the assumption that the data are independent for the three days is unreasonable, because the same teams were observed each day._

*** .explanation

ANOVA requires the data to be independent across the groups. Since the same teams were observed each day, it is unreasonable to expect the data to be independent.

--- .quiz &radio .smaller

## Question 2E

For this example, which of the following conclusions is most reasonable?

1. There is moderate evidence that the strategies taught are effective in increasing the number of tasks completed successfully for the first two days, but then the effect appears to wear off.
2. An ANOVA F test is not appropriate for these data.  Instead, the researchers should have done several tests to see if the number of tasks completed successfully differed for the three days.  This analysis would have shown the treatment was effective.
3. The data provide strong evidence that the mean number of tasks completed successfully differ for the three strategies taught.
4. _The data appear to provide little or no evidence that the strategies taught differ in their effectiveness in helping teams complete tasks successfully._

*** .explanation

The high p-value leads us to the conclusion that there is little evidence that the strategies make a difference.


--- .quiz &radio

## Question 2F

Other things being equal, the margin of error of a confidence interval increases as: 

1. the sample size increases.
2. the confidence level decreases.
3. _the population standard deviation increases._
4. none of these

--- .quiz &radio .smaller

## Question 3A





The Survey of Study Habits and Attitudes (SSHA) is a psychological test that measures the motivation, attitude, and study habits of college students.  Scores range from 0 to 200 and follow (approximately) a normal distribution with mean 115 and standard deviation σ = 25.  You suspect that incoming freshmen have a mean μ, which is different from 115, because they are often excited and anxious about entering college.  To test your suspicion, you test the hypotheses H0: μ = 115, Ha: μ ≠ 115. You give the SSHA to 25 students who are incoming freshmen and find their mean score is 116.2. The p-value of your test is: 

1. 0.1151. 
2. 0.2302. 
3. 0.4052. 
4. _0.8104._ 
5. None of These

*** .explanation

We can compute the test score as $z = z=\frac{\bar{x}-\mu_{0}}{\sigma/\sqrt{n}}$. Pluggin in values, we get $z = 0.24$. Using the normal distribution table, we can find $p = 0.8103$. 

--- .quiz &radio .smaller

## Question 3B

During the winter months, heating bills can be expensive.  A contractor claims that installing a new brand of insulation will considerably lower your heating bill (which was $205 last month).  After conducting the test (assuming the data were provided), you find that the results are significant at the 5% level.  You may also conclude: 


1. _the test would also be significant at the 10% level._
2. the test would also be significant at the 1% level.
3. the test would be significant at both 1% and 10% levels
4. none of these

*** .explanation

Since the results are significant at the 5% level, the p-value is < 5%. This implies that the results would be significant at the 10% level as well.

--- .quiz &radio .smaller

## Question 3C

Which of the following will increase the value of the power in a statistical test of hypotheses? 

1. Increase the significance level α.
2. Increase the sample size.
3. Consider computing the power for a value of the alternative that is farther from the value of the parameter of interest under the null hypothesis.
4. _All of these_

--- .quiz &radio .smaller

## Question 3D





The nicotine content in cigarettes of a certain brand is normally distributed, with mean (in milligrams) μ and standard deviation σ = 0.1.  The brand advertises that the mean nicotine content of its cigarettes is 1.5, but you are suspicious and plan to investigate the advertised claim by testing the hypotheses H0: μ = 1.5, Ha: μ > 1.5 at the 5% significance level.  You will do so by measuring the nicotine content of 100 randomly selected cigarettes of this brand and computing the mean nicotine content of your measurements.  The power of your test at μ = 1.6 is: 

1. 0.7995.
2. 0.8413.
3. 0.95.
4. _greater than 0.999._

*** .explanation

Given $\alpha = 5%$, the null hypothesis would be rejected if $z > 1.6449$. This translates to rejecting $H_0$ if we get a sample mean $\bar{x} > 1.5 + 1.6449 \times 0.1/\sqrt{100}$,  or $\bar{x} > 1.5164$. If the alternate were true, then $\mu_a = 1.6$. So the null would be rejected when the z-score exceeds $\frac{\bar{x}-\mu_{a}}{\sigma/\sqrt{n}}$. Plugging in values, we get -8.3551. Power of the test is the area corresponding to the rejection region under the alternate hypothesis, which clearly will be close to 100%. See next slide for a visualization.

---

<iframe src='http://www.statdistributions.com/normal?z=-8.35&tail=2'></iframe>

---

## Question 4

A sports writer wished to see if a football filled with helium travels farther, on average, than a football filled with air.  To test this, the writer used 18 adult male volunteers.  These volunteers were randomly divided into two groups of nine subjects each.  Group 1 kicked a football filled with helium to the recommended pressure.  Group 2 kicked a football filled with air to the recommended pressure.  The mean yardage for group 1 was 30 yards with a standard deviation s1 = 8 yards.  The mean yardage for group 2 was 26 yards with a standard deviation s2 = 6 yards.  Assume the two groups of kicks are independent.  Let μ1 and μ2 represent the mean yardage we would observe for the entire population represented by the volunteers if all members of this population kicked, respectively, a helium- and an air-filled football.  Assume that two sample t procedures are safe to use.

--- .quiz &radio .smaller

## Question 4A





A 99% confidence interval for μ1 – μ2 is (use the conservative value for the degrees of freedom): 

1. (−0.7, 8.7).
2. (−2.2, 10.2).
3. (−3.7, 11.7).
4. _(−7.2, 15.2)._

*** .explanation

A 90% confidence interval can be calculated as $\left(\bar{x}_{1}-\bar{x}_{2}\right)\pm t_{0.005}^{*}\times\sqrt{\frac{s_{1}^{2}}{n_{1}}+\frac{s_{2}^{2}}{n_{2}}}$ . Plugging in the values, we get ( -7.2, 15.2 ).
 

--- .quiz &radio .smaller

## Question 4B

Suppose the researcher had wished to test the hypotheses H0: μ1 = μ2, Ha: μ1 > μ2. The numerical value of the two-sample t statistic is: 


1. 0.36.
2. _1.20._
3. 2.57.
4. 4.00.

*** .explanation

The two sample t-statisic can be calculated as $\frac{\bar{x}_{1}-\bar{x}_{2}}{\sqrt{\frac{s_{1}^{2}}{n_{1}}+\frac{s_{2}^{2}}{n_{2}}}}$. Plugging in the correct values, we get $t = 1.2$.

<div class='alert alert-error' style='font-size:0.7em;line-height:1.2em;text-align:justify;'>
<b>Note.</b> The answer key on myCourses shows 0.36 to be the answer which is incorrect. We have already adjusted the scores so that everyone who chose 1.20 as the answer would be marked as correct. 
</div>

--- .quiz &radio .smaller

## Question 4C

Suppose the researcher had wished to test the hypotheses H0: μ1 = μ2, Ha: μ1 > μ2. The P-value for the test is (use the conservative value for the degrees of freedom): 


1. _larger than 0.10._
2. between 0.10 and 0.05.
3. between 0.05 and 0.01.
4. below 0.01.

*** .explanation

Using the t-statistic, we can look up the t-distribution table to find that the p-value is larger than 10%.

--- .quiz &radio .smaller

## Question 4D

To which of the following would it have been most important that the subjects be blind during the experiment? 


1. The identity of the sports writer
2. The direction in which they were to kick the ball
3. The method they were to use in kicking the ball
4. _Whether the ball they were kicking was filled with helium or air_

--- .quiz &radio .smaller

## Question 5A




A newspaper conducted a statewide survey concerning the 2000 race for governor.  The newspaper took a random sample (assume it is an SRS) of 1200 registered voters and found that 640 would vote for the Democratic candidate.  Is this evidence that a clear majority of the population would vote for the Democratic candidate?  To answer this, test the hypotheses H0: p = 0.50, Ha: p > 0.50. The P-value of your test is: 


1. 0.4920.
2. 0.0330.
3. _0.0104._
4. less than 0.0002.

*** .explanation

The test statistic for the hypothesis can be computed as $(\hat{p}-p_{0})/\sqrt{\frac{p_{0}(1-p_{0})}{n}}$. Plugging in $\hat{p} = 0.5333$, $p_0 = 0.5$, we get $z = 2.3094$. From the standard normal table, we can compute the p-value to be 0.0105.


--- .quiz &radio .smaller

## Question 5B




A researcher is studying the failure rate of restaurants.  She selects a random sample of 200 restaurants in large cities that opened within the last year.  Following up on these restaurants, she finds that 80 had failed within five years. A 99% confidence interval for the proportion of restaurants that fail within five years is: 

1. 0.402 ± 0.035.
2. 0.402± 0.044.
3. 0.402 ± 0.057.
4. _0.402 ± 0.089._


*** .explanation

The margin of error for a 99% confidence interval can be calculated as $z_{0.005}^{*}\times\sqrt{\frac{\hat{p}(1-\hat{p})}{n}}$, where $z_{0.005}^{*} = 2.5758$ and $\hat{p} = 0.4$. Plugging in these values we get $m = 0.0892$ .

--- .quiz &radio .smaller

## Question 5C




An inspector inspects large truckloads of potatoes to determine the proportion p in the shipment with major defects prior to using the potatoes to make potato chips.  Unless there is clear evidence that this proportion is less than 0.10, she will reject the shipment.  To reach a decision, she will test the hypotheses H0: p = 0.10, Ha: p < 0.10 using the large sample test for a population proportion.  To do so, she selects an SRS of 150 potatoes from the over 3000 potatoes on the truck.  Suppose that only six of the potatoes sampled are found to have major defects. The P-value of her test is: 

1. less than 0.0002.
2. 0.0010.
3. _0.0071._
4. 0.0142.

*** .explanation

The test statistic for the hypothesis can be computed as $(\hat{p}-p_{0})/\sqrt{\frac{p_{0}(1-p_{0})}{n}}$. Plugging in $\hat{p} = 0.04$, $p_0 = 0.1$, we get $z = -2.4495$. From the standard normal table, we can compute the p-value to be 0.0072.

--- .quiz &radio .smaller

## Question 5D





In a large midwestern university (the class of entering freshmen being on the order of 6000 or more students), an SRS of 100 entering freshmen in 1993 found that 20 finished in the bottom third of their high school class.  Admission standards at the university were tightened in 1995.  In 1997 an SRS of 100 entering freshmen found that 10 finished in the bottom third of their high school class.  Let p1 and p2 be the proportion of all entering freshmen in 1993 and 1997, respectively, who graduated in the bottom third of their high school class. A 90% confidence interval for p1 – p2 is: 

1. 0.098 ± .050.
2. _0.098 ± .083._
3. 0.098 ± .099.
4. 0.098 ± .130.

*** .explanation

The standard error of the sampling distribution can be computed as $\sqrt{\frac{\hat{p}_{1}(1-\hat{p}_{1})}{n_{1}}+\frac{\hat{p}_{2}(1-\hat{p}_{2})}{n_{2}}}$. Plugging the correct values, we get $se = 0.05$. Hence the margin of error for a 90% confidence interval equals $m = z^{*} \times se$, which gives us $m = 1.6449 \times 0.05$, which equals 0.0822.

--- .quiz &radio .smaller

## Question 5E




An SRS of 25 male faculty members at a large university found that 10 felt that the university was supportive of female and minority faculty. An independent SRS of 20 female faculty found that five felt that the university was supportive of female and minority faculty.  Let p1 and p2 represent the proportion of all male and female faculty, respectively, at the university who felt that the university was supportive of female and minority faculty at the time of the survey.The margin of error for a 95% confidence interval for p1 – p2 is:

1. 0.345.
2. _0.262._
3. 0.220.
4. 0.134.

*** .explanation

The standard error of the sampling distribution can be computed as $\sqrt{\frac{\hat{p}_{1}(1-\hat{p}_{1})}{n_{1}}+\frac{\hat{p}_{2}(1-\hat{p}_{2})}{n_{2}}}$. Plugging the correct values, we get $se = 0.1377$. Hence the margin of error for a 95% confidence interval equals $m = z^{*} \times se$, which gives us $m = 1.96 \times 0.1377$, which equals 0.27.

---

## Question 6

A random sample of 720 United States citizens 18 years old and older was asked, “What is your primary concern about this country?”  In addition, they were asked to define themselves as a Democrat, Republican, or Independent.  The results of this survey are seen in the table below.  

   
Political Affiliation

 	 
Concerns      Democrat Republican Independent
War            45       95          18
Economy       102       89          31
Environment    50       31          19
Health Care    88       53          48
Other          17       15           9

--- .quiz &radio .smaller

## Question 6A

This is an r × c table.  The number c has value

1. 2
2. _3._
3. 4
4. 5

*** .explanation

There are three columns (Democrat, Republican and Independent)

--- .quiz &radio .smaller

## Question 6B

The proportion of all people that considered themselves Independent is

1. 0.21.
2. _0.18._
3. 0.40.
4. 0.14.

*** .explanation

The proportion of people who consider themselves Independent is given by (18 + 31 + 19 + 48 + 9)/720, which gives us 0.1736.

--- .quiz &radio .smaller

## Question 6C

The proportion of Democrats who believe that Health Care is the primary concern facing the United States is:

1. _0.29._
2. 0.12.
3. 0.34.
4. 0.19.

*** .explanation

The proportion of Democrats who believe Health Care is the main concern can be computed as 88/(45 + 102 + 50 + 88 + 17), which gives us 0.2914

--- .quiz &radio .smaller

## Question 6D

Suppose we wish to test the null hypothesis that there is no association between a person’s political affiliation and their primary concern about the United States.  Under the null hypothesis, the expected number (rounded to the nearest whole number) of Republicans that believe war is the primary concern for the United States is:


1. _63._
2. 95
3. 67
4. 283

*** .explanation

The expected number can be computed by multiplying the number of Republicans with number of people who believe War is the main concern and dividing by 720 (total number of people).

--- .quiz &radio .smaller

## Question 6E

Suppose we wish to test the null hypothesis that there is no association between a person’s political affiliation and their primary concern about the United States.  Which of the following statements is true?

1. We cannot test this hypothesis because the people who conducted the survey did not record the expected counts.
2. _The test of the null hypothesis will have a very small P-value (below .0001)._
3. We cannot test this hypothesis because the expected cell counts are less than 5 in too many of the cells.
4. The test of the null hypothesis will have a very large P-value (below .0001).

--- .quiz &radio .smaller

## Question 7A

The power of a statistical test of hypotheses is: 

1. the smallest significance level at which the data will allow you to reject the null hypothesis.
2. equal to 1 – (P-value).
3. the extent to which the test will reject both one-sided and two-sided hypotheses.
4. _defined for a particular value of the parameter of interest under the alternative hypothesis and is the probability that a fixed level significance test will reject the null hypothesis when this particular alternative value of the parameter is true._

*** .explanation

This is directly based on the definition of power.

--- .quiz &radio .smaller

## Question 7B

Which of the following will increase the value of the power in a statistical test of hypotheses? 

1. Increase the significance level α.
2. Increase the sample size.
3. Consider computing the power for a value of the alternative that is farther from the value of the parameter of interest under the null hypothesis.
4. _All of these_

--- .quiz &radio .smaller

## Question 7C

In multiple regression analysis, if the model provides good fit, this indicates that:

1. the sum of squares for error will be small.
2. the value of the regression standard error will be small.
3. the squared multiple regression correlation value will be close to 1.
4. _all of the above choices are correct._
