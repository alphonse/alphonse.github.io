require(instRumental)

no2 <- read.table("no2_cal_curve.csv", header=TRUE)
no2$NO2_conc <- no2$NO2_conc / 1e14

chemplot(no2$NO2_conc, no2$signal,      # x and y data
         cex = 2, col = 'red',                      # formatting
         xlim = c(0, 2), ylim = c(0, 0.1),         # axis limits
         xlab = expression(paste("[N", O[2], "] (molec/cc), x1",0^14)), # axis label
         ylab = expression(paste("Signa", l[660], " (arbitrary)")) # axis label
)

calcurve = lm(
  signal ~ NO2_conc,          # y ~ x
  data = no2                  # the data to fit
)
summary(calcurve)

abline(calcurve, col = 'red')
legend(
  0.05, 0.095,
  legend = paste("s = ", signif(coef(calcurve)[1], 4), " + ", signif(coef(calcurve)[2], 4), "x
R2 = 0.9999"),
  bty = 'n')

# ================================================================================================

unk.sample <- c(0.0595, 0.0593, 0.0579)

library(chemCal)
inverse.predict(calcurve, unk.sample, alpha = 0.05)
