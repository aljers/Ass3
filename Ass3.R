##Regression ##
##Q1
hw2_data <- read.csv('https://raw.githubusercontent.com/hgweon2/ss3859/master/hw2-data-2.csv')
lm_q1 <- lm(y~x, data = hw2_data)
plot(lm_q1)
plot(fitted(lm_q1), resid(lm_q1), col = "grey", pch = 20,
     xlab = "Fitted", ylab = "Residuals", main = "Residual plot (Case 1)")
abline(h = 0, col = "darkorange", lwd = 2)
