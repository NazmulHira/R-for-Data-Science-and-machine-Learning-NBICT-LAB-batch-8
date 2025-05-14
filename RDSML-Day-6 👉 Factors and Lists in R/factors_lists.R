
#Factors in R



# summary of numeric items

participants_age=c(78,25,68,45,48,36)
summary(participants_age)
# findinga summary of characters
profession= c("Doctor", "Teacher", "Businessman", "Teacher" )
summary(profession)
profession=factor(profession)
summary(profession)




#putting the summary in order
birth_month= c("jan", "Dec", "Apr", "june")
summary(birth_month)
birth_month=factor(birth_month, 
                   ordered = TRUE, levels = c("Jan", "Feb", "Mar", "Apr") )
summary(birth_month)
# Lists are used to place nimber of items in a bundle

a=c(2,4, 7)
b=c("Red", "Green", "Blue")
c="welcome"
my_list= list(a,b,c)
my_list


