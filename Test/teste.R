# Coeficiente de Variação
# 

idade<-c(25,36,77,12,45,89)
idade

renda<-c(1000,1500,2000,1850,2000)
renda

mean(renda)
sd(idade)

cv<-function(x){coef<-sd(x)/mean(x)*100 
    return (coef)}

cv(idade)
cv(renda)
