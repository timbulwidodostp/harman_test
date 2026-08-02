# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Harman's Single-Factor Test Use principal (psych) With (In) R Software
install.packages("psych")

library("psych")
# Estimation Harman's Single-Factor Test Use principal (psych) With (In) R Software
harman_test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/harman_test/main/harman_test/harman_test.csv",sep = ";")
harman_test <- principal(harman_test, nfactors = 1, rotate = "none")

print(harman_test$values)
print(harman_test$Vaccounted)
# Harman's Single-Factor Test Use principal (psych) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished