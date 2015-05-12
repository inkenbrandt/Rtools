library(rkt)

data(pie1w)
data(pie1)
ex<-rkt(pie1$Year,pie1$SO4,pie1$Month,pie1$mm,TRUE)
print(ex)
plot(pie1$Year,pie1$SO4)
#
data(pie1w)
ex<-rkt(pie1w$Date,pie1w$SO4)
block<-replicate(length(pie1w$Date),1)
print(block)
#print(ex)
#plot(pie1w$Date,pie1w$SO4)

#rkt(date, y, block, cv, correct = F, rep = "e")

# Use site number = block to conduct regional MK test
# Use month = block to conduct seasonal MK