# set.seed(100)
# m = 2.433
# s = 0.215
# y <- rnorm(1000, m, s)
# 
# require(instRumental)
# par(mfrow = c(2, 2), mar = c(5,5,5,0))
# plot(y, ylim = c(1.5, 3.5), type = 'l', yaxs = 'i', xlab = "Time (s)", ylab = expression(paste(s[blank])), axes = FALSE, main = "Signal (1s)")
# legend(locator(1), legend = "mean = 2.433, sd = 0.215", bty = 'n')
# magaxis(c(1, 2), labels = c(1, 1))
# yhist <- hist(y, breaks = seq(1.5,3.5,0.1), plot = FALSE)
# par(mar = c(5, 1, 5, 5))
# yhist$counts[which(yhist$counts == 0)] <- NA
# barplot(yhist$counts, axes = FALSE, space = 0, horiz=TRUE, xlab = "No. Points", main = "Histogram of Signal")
# magaxis(c(1))
# 
# require(zoo)
# y2 =  rnorm(100, m, s/sqrt(10))
# par(mar = c(5,5,5,0))
# plot(seq(1, 1000, by = 10), y2, ylim = c(1.5, 3.5), type = 'l', yaxs = 'i', xlab = "Time (s)", ylab = expression(paste(s[blank])), axes = FALSE, main = "Signal (10s)")
# legend(locator(1), legend = "mean = 2.433, sd = 0.067", bty = 'n')
# magaxis(c(1, 2), labels = c(1, 1))
# yhist <- hist(y2, breaks = seq(1.5,3.5,0.1), plot = FALSE)
# par(mar = c(5, 1, 5, 5))
# yhist$counts[which(yhist$counts == 0)] <- NA
# barplot(yhist$counts, axes = FALSE, space = 0, horiz=TRUE, xlab = "No. Points", main = "Histogram of Signal")
# magaxis(c(1))

par(mfrow = c(1, 1), mar = c(4, 4, 2, 2))

x1 = c(4, 11, 16, 25, 34) + runif(5, min = 10.04, 10.1)
x2 = c(45, 56, 63, 75) + runif(4, min = 10.04, 10.1)
y1 = c(0, 3, 5.4, 9, 12.5) + runif(5, min = 2.4, 2.44)
y2 = c(14, 15.2, 15.5, 15.99) + runif(4, min = 2.4, 2.44)

fit1 <- lm(y1 ~ x1)
fit2 <- lm(y2 ~ x2)

chemplot(
  c(x1, x2),
  c(y1, y2),
  xlab = "Concentration (mg/L)", ylab = expression(paste(s[A])),
  xlim = c(10, 100), ylim = c(0, 20)
)
abline(fit1)
abline(fit2, lty = 'dashed')

# legend(locator(1), legend = "<- y = 0.4178x - 3.317, 
#        R2 = 0.9988", bty = 'n')
# legend(locator(1), legend = "^ y = 0.0644x + 13.11, 
#        R2 = 0.9222", bty = 'n')