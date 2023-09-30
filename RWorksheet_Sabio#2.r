#1. Create a vector using:operator
#a.Sequence from -5 to 5. Write the R code and its output. Describe its output.
operatorVec <- c(-5:5)
operatorVec
#output: [1] -5 -4 -3 -2 -1  0  1  2  3  4  5
#Decribe:the output arrange in ascending order.
#b.x <- 1:7. What will be the value of x?
x1<- 1:7
x1
#value:[1] 1 2 3 4 5 6 7

#2.* Create a vector using seq() function
#a. seq(1, 3, by=0.2) # specify step size.Write the R script and its output. Describe the output.  
Vec<- seq(1,3,0.2)
Vec
#Output: [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0

#3. A factory has a census of its workers. There are 50 workers in total. The followinglist shows their ages:
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,18.)
age
#a.Access 3rd element, what is the value?
age[3]
#value:22
#b. Access 2nd and 4th element, what are the values?
workers1<- age[2]
workers2<- age[4]
paste(workers1,workers2)
#value: 28,36
#c. Access all but the 4th and 12th element is not included. Write the R script and its output.
RemoveList <- c(4, 12)
NewAge <- age[-RemoveList]
NewAge
#output: [1] 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 [27] 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18

#4. *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
x <- c("first" = 3, "second" = 0, "third" = 9)
print(x)
#result:first second  third 
#        3      0      9
#a. Print the results. Then access x[c("first", "third")].Describe the output.
selectedE <- x[c("first", "third")]
print(selectedE)
#result:first third 
#         3     9 
#Describe:It selectively accesses and displays the elements "first" and "third" from the vector, showing their corresponding values

#5. Create a sequence x from -3:2
x2<- c(-3:2)
x2
#a. Modify 2nd element and change it to 0;
x2[2] <- 0
x2
#output:[1] -3  0 -1  0  1  2
#Describe: Instead of -2 in the second element it changed into 0.

#6.Data of the diesel fuel purchased by Mr. Cruz.
#a.Create a data frame for month, price per liter (php)and purchase-quantity (liter). Write the R scripts and its output.
diesel<- data.frame( Month = c("Jan","Feb","March","April","May","June"),
                     liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54),
                     purchase<- c(25, 30, 40, 50, 10, 45))

colnames(diesel)<- c("Month","Price per Liter(Php)", "Purchase quantity(Liters)")
weighted.mean(liter,purchase)
View(diesel)
#Output: (write "view(diesel_fuel)" under the colnames)
#b.What is the average fuel expenditure of Mr. Cruz from Jan to June? Note: Use 'weighted.mean(liter,purchase)'. Write the R scripts and its output.
wt_mean <- weighted.mean(dieself$Jan, dieself$Feb, dieself$March, dieself$Apr, dieself$May, dieself$June)
wt_mean
#output: [1] 43.04441

#7.R has actually lots of built-in datasets.
#b.results of what I wrote in console:
#> rivers
#[1]  735  320  325  392  524  450 1459  135  465  600  330  336  280  315  870
#[16]  906  202  329  290 1000  600  505 1450  840 1243  890  350  407  286  280
#[31]  525  720  390  250  327  230  265  850  210  630  260  230  360  730  600
#[46]  306  390  420  291  710  340  217  281  352  259  250  470  680  570  350
#[61]  300  560  900  625  332 2348 1171 3710 2315 2533  780  280  410  460  260
#[76]  255  431  350  760  618  338  981 1306  500  696  605  250  411 1054  735
#[91]  233  435  490  310  460  383  375 1270  545  445 1885  380  300  380  377
#[106]  425  276  210  800  420  350  360  538 1100 1205  314  237  610  360  540
#[121] 1038  424  310  300  444  301  268  620  215  652  900  525  246  360  529
#[136]  500  720  270  430  671 1770
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),sd(rivers), min(rivers), max(rivers))
data
#[1]    141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708
#[7]    135.0000   3710.0000

#8. The table below gives the 25 most powerful celebrities and their annual pay as ranked by the editions of Forbes magazine and as listed on the Forbes.com website.
#a. Create vectors according to the above table. Write the R scripts and its output.
#b. Modify the power ranking and pay of J.K. Rowling.Change power ranking to 15 and pay to 90. Write the R scripts and its output.
#c. Create an excel file from the table above and save it as csv file(PowerRanking). Import the csv file into the RStudio. What is the R script?
#d. Access the rows 10 to 20 and save it as Ranks.RData. Write the R script and its output.
#e. Describe its output: 

#9.a.Import the excel file into your RStudio. What is the R script?
#b.How many dimensions does the dataset have? What is the R script? WHat is its output?
#c.Select columns country, neighbourhood,price, stars, accomodation_type, and ratings. Write the R script.
#d. Save the data as **new.RData to your RStudio. Write the R script.
#e.Display the first six rows and last six rows of the new.RData. What is the R script?


#10. Create a list of ten (10) vegetables you ate during your lifetime. If none, just list down.
#a. Write the R scripts and its output.
Vegetables <- list("carrots","potato","eggplant","potato", "broccoli", "tomato", "onion", "seaweed","cabbage","corn")
Vegetables
#output: 
#[[1]]
#[1] "carrots"

#[[2]]
#[1] "potato"

#[[3]]
#[1] "eggplant"

#[[4]]
#[1] "potato"

#[[5]]
#[1] "broccoli"

#[[6]]
#[1] "tomato"

#[[7]]
#[1] "onion"

#[[8]]
#[1] "seaweed"

#[[9]]
#[1] "cabbage"

#[[10]]
#[1] "corn"
#b. Add 2 additional vegetables after the last vegetables in the list. What is the R script and its output?
vegetablesList <- append(Vegetables,c("spinach","green beans"),after=10)
vegetablesList
#output: 
#[[1]]
#[1] "carrots"

#[[2]]
#[1] "potato"

#[[3]]
#[1] "eggplant"

#[[4]]
#[1] "potato"

#[[5]]
#[1] "broccoli"

#[[6]]
#[1] "tomato"

#[[7]]
#[1] "onion"

#[[8]]
#[1] "seaweed"

#[[9]]
#[1] "cabbage"

#[[10]]
#[1] "corn"

#[[11]]
#[1] "spinach"

#[[12]]
#[1] "green beans"

#c. Add 4 additional vegetables after index 5. How many datapoints does your vegetable list have? What is the R script and its output?
Veggies <- append(vegetablesList,c("Cauliflower","Sprouts","Kale","Sweet Potatos"),after=5)
Veggies
#output:
#[[1]]
#[1] "carrots"

#[[2]]
#[1] "potato"

#[[3]]
#[1] "eggplant"

#[[4]]
#[1] "potato"

#[[5]]
#[1] "broccoli"

#[[6]]
#[1] "Cauliflower"

#[[7]]
#[1] "Sprouts"

#[[8]]
#[1] "Kale"

#[[9]]
#[1] "Sweet Potatos"

#[[10]]
#[1] "tomato"

#[[11]]
#[1] "onion"

#[[12]]
#[1] "seaweed"

#[[13]]
#[1] "cabbage"

#[[14]]
#[1] "corn"

#[[15]]
#[1] "spinach"

#[[16]]
#[1] "green beans"
#d.Remove the vegetables in index 5, 10, and 15. How many vegetables were left? Write the codes and its output.
NewVeggies<- Veggies[c(-5,-10,-15)]
NewVeggies
#output:
#[[1]]
#[1] "carrots"

#[[2]]
#[1] "potato"

#[[3]]
#[1] "eggplant"

#[[4]]
#[1] "potato"

#[[5]]
#[1] "Cauliflower"

#[[6]]
#[1] "Sprouts"

#[[7]]
#[1] "Kale"

#[[8]]
#[1] "Sweet Potatos"

#[[9]]
#[1] "onion"

#[[10]]
#[1] "seaweed"

#[[11]]
#[1] "cabbage"

#[[12]]
#[1] "corn"

#[[13]]
#[1] "green beans"
length(NewVeggies)
#output: [1] 13