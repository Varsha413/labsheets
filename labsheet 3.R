Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

print(Data_Frame) 


vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping","For prototyping","For Scaleup")
df = data.frame(vec1,vec2,vec3)
print(df) 

vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping","For prototyping","For Scaleup")
df = data.frame(vec1,vec2,vec3)
print(df)
print(df[1:2,]) 
print(df[,1:2]) 
print(df[1:2])

pd=data.frame("Name"=c("Senthil","Senthil","Sam","Sam"),
              "Month"=c("Jan","Feb","Jan","Feb"),
              "BS" = c(141.2,139.3,135.2,160.1),
              "BP" = c(90,78,80,81))
pd2 = subset(pd,Name=="Senthil" | BS> 150 )
print("new subset pd2")
print(pd2) 


Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45) )

Data_Frame_New <- Data_Frame[-c(1), -c(1)]

Data_Frame_New 



myTable = data.frame()
myTable = edit(myTable) 
print(myTable)


vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping", "For prototyping","For Scaleup")
print(df)
df = data.frame(vec1,vec2,vec3)


my_list <- list(a = 1, b = c(2, 3, 4), c = "Hello")
my_list[[a]]