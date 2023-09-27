#1. Create a vector using:operator
#a.Sequence from -5 to 5. Write the R code and its output. Describe its output.
operatorVec <- c(-5:5)
operatorVec
#output: [1] -5 -4 -3 -2 -1  0  1  2  3  4  5
#Decribe:
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
age <- removeList[c(4,12)]
age
#output: [1] 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 [27] 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18

#4. *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
names(x) <- c("first"=3, "second"=0, "third"=9)
names(x)
#result:[1] "3" "0" "9" NA  NA  NA  NA 
#a. Print the results. Then access x[c("first", "third")].Describe the output.
x[c("first", "third")]
#result:<NA> <NA> 
          #NA   NA 
#Describe:

#5. Create a sequence x from -3:2
x2<- c(-3:2)
x2
#a. Modify 2nd element and change it to 0;
x[2] <- 0
x
#output:[1] -3  0 -1  0  1  2
#Describe:

#6.Data of the diesel fuel purchased by Mr. Cruz.
#a.Create a data frame for month, price per liter (php)and purchase-quantity (liter). Write the R scripts and its output.
diesel_fuel <- data.frame( month = c("price per liter","purchase quantity"),
   Jan   = c (52.50 , 25),
   Feb   = c (57.25 , 30),
   March = c (60.00 , 40),
   April = c (65.00 , 50),
   May   = c (74.25 , 10),
   June  = c (54.00 , 45)
)
colnames <-diesel_fuel("month","Jan","Feb","March","April","May","June")
View(diesel_fuel)
#Output: (write "view(diesel_fuel)" under the colnames)
#b.What is the average fuel expenditure of Mr. Cruz from Jan to June? Note: Use 'weighted.mean(liter,purchase)'. Write the R scripts and its output.
wt_mean <- weighted.mean(diesel_fuel$Jan, diesel_fuel$Feb, diesel_fuel$March, diesel_fuel$Apr, diesel_fuel$May, diesel_fuel$June)
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




