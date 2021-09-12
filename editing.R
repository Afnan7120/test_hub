getwd()
t <-read.csv('inputs/plant_1.csv')
str(t)
trowcount <- nrow(t)
firstRows <- head(t,5)
lastRows <- tail(t,5)
rbind(firstRows,lastRows)
t2 <- t[501:520,]
t2Rowcount <- nrow(t2)
if (trowcount < 1000){
  print('your data frame is small')
}
else if ( trowcount >= 1000 & trowcount < 10000)
{
  print('your data frame is average sized')
}
else if ( trowcount > 10000){
  print('your data frame is large')
}

for (i in 1:t2rowcount) {
  
  print(t2[i , 'DC_POWER'])
  print(t2[i , 'DC_POWER']==0 )
}

