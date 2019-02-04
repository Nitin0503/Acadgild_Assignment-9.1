x<-as.data.frame(UCBAdmissions)
head(x)
xtabs(Freq~Admit,data=x)
phat<-1755/(1755+2771)
phat
(phat-0.4)/sqrt(0.4*0.6/(1755+2771))
# Our Test stat is not less than -2.32. 
# so it does not fall into the critical region. 
# Therefore, we fail to reject the null hypothesis that the 
# true proportion of students admitted to graduate school is less than 40% 
# and say that the observed data are consistent with the claim.
