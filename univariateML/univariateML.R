# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Maximum likelihood estimation of univariate densities Use univariateML With (In) R Software
install.packages("univariateML")
library("univariateML")
univariateML = read.csv("https://raw.githubusercontent.com/timbulwidodostp/univariateML/main/univariateML/univariateML.csv",sep = ";")
# Estimation Maximum likelihood estimation of univariate densities Use univariateML With (In) R Software
mlweibull(univariateML$age)
hist(univariateML$age, freq = FALSE, xlab = "Mortality", main = "univariateML")
lines(mlweibull(univariateML$age))
# Maximum likelihood estimation of univariate densities Use univariateML With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished