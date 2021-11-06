# Getting input about kilometers from the user  
kilometers = float(input("BERAPA KILOMETR  =>  ")) 
# conversion factor  
conv_fac = 0.621371
# calculate miles  
miles = kilometers * conv_fac  
print('%0.3f kilometer ADALAH  =>  %0.3f mil' %(kilometers,miles))

