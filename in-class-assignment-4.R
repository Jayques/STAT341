#Jayaues Nelson 
#October 23, 2023

#Binomial Distribution 

dbinom(4, size=12, prob=0.2)

[1] 0.1328756


pbinom(4, size=12, prob=0.2) 

[1] 0.9274445


#Poisson Distribution

ppois(16, lambda=12)   # lower tail 

[1] 0.898709

ppois(16, lambda=12, lower=FALSE)   # upper tail 

[1] 0.101291


#Continuous Uniform Distribution 

runif(10, min=1, max=3) 

 [1] 1.113225 1.678019 1.770884 2.328216 2.316975 2.471296 2.768854 2.599169
 [9] 1.675828 1.374025


#Chi-squared Distribution

qchisq(.95, df=7)        # 7 degrees of freedom 

[1] 14.06714


#Student t Distibution 

qt(c(.025, .975), df=5)   # 5 degrees of freedom 

[1] -2.570582  2.570582


#F Distribution 

qf(.95, df1=5, df2=2) 

[1] 19.29641