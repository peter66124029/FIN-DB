

etf4<-read.csv("ETF4_2000_2018_d.csv")
str(etf4)

library(reader)

etf4_csv<-read.csv("ETF4_2000_2018_d.csv",
                   locale=locale(encoding='big5'))