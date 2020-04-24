# This RMarkdown will explore 3 topics in the analysis of discrete response

1. Confidence intervals for the parameter of a binomial distribution

For small sample sizes and/or values of $\pi$ close to 0 or 1, the normal distribution is a poor approximation for the binomial. Due to the finite outcome space of discrete distributions, a finite number of confidence intervals for any calculation procedure exists for any given data set of fixed size $n$. The true confidence level of these intervals are rarely achieved under these circumstances. We will explore empirical confidence intervals for the binomial distribution, and compare their claim confidence level to their true confidence level.

2. Inference with Logistic Regression

Logistic regression is a commonly used classfier in machine learning. Here, rather than focusing on its predictive power as binary classifier, we will focus on inference and interpretibility of logistic regression models. We will demonstrate on three separate problems coefficient interpretation, various hypothesis testing procedures, confidence interval generation, and problem-solving.

3. Implementation of MLE for Multinomial Regression

Finally, we will implement maximum likelihood estimation (MLE) with multinomial regression. MLE is an important concept that is used for many parameter estimation procedures, and the theoretical outline presented, as well as MLE calculation code, can be generalized any generalized linear model regression problem where the model parameters are a function of a set of collected observables.


Data is provided by Chris Bilder, as part of his textbook: Analysis of Categorical Data with R
http://www.chrisbilder.com/categorical/programs_and_data.html
