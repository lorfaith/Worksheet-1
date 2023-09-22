#1.Set up a vector named age
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
    35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
    51, 35, 24, 33, 41)
age
length(age) 
#a. how many data points? answer: 34
#b. write the R code and its output. output:  [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41    

#2. Find the reciprocal of the values for age. Write the code and its output.
recip_age <-1/age
recip_age
#output:[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077
#[8] 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455
#[15] 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000
#[22] 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792
#[29] 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024

#3.Assign also new_age <- c(age, 0, age). 
new_age <- c(age,0,age)
new_age
#What happen to the new_age? The difference to the object “age”, in “new_age” a number “0” Is added after the values of “age” and repeat the values of the “age” again.

#4.Sort the values of age
sort(age)
#output: 
# [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42
#[27] 42 46 49 50 51 52 53 57

#5.The minimum and maximum value for age.
max(age)
min(age)
#answer: max=57;min=17

#6. vector named data.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,2.4,2.7)
data
length(data)
#a.How many data points? answer: 10
#b.Write the R codes and its output.output:[1] 2.4 2.8 2.1 2.5 2.4 2.2 2.5 2.3 2.4 2.7

#7.Generates a new vector for data where you double every value of the data. | What happen to the data?
dob_data <- 2*data
dob_data
#answer: the data given became twice of its value it resulting to an output: [1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 4.8 5.4

#8.Generate a sequence for the following scenario:
#8.1 Integers from 1 to 100
#int(1-100)
num1<-c(1:100)
num1
#8.2 Numbers from 20 to 60
num2<-c(20:60)
num2
#8.3 mean numbers from 20-60
mean(num2)
num3<- mean(num2)
num3
#sum of numbers from 51-91
num4<-sum(51:91)
num4
#int(1-1000)
num5<- c(1:1000)
num5

#a.How many data points(8.1-8.4)
dataP <- c(num1,num2,num3,num4)
dataP
length(dataP)
#answers: 
#8.1 = 100 data points
#8.2 = 41 data points
#8.3 = 1 data point
#8.4 = 1 data point
#Total= 143 data points
#b.output: 
#[1]    1    2    3    4    5    6    7    8    9   10   11   12   13   14   15
#[16]   16   17   18   19   20   21   22   23   24   25   26   27   28   29   30
#[31]   31   32   33   34   35   36   37   38   39   40   41   42   43   44   45
#[46]   46   47   48   49   50   51   52   53   54   55   56   57   58   59   60
#[61]   61   62   63   64   65   66   67   68   69   70   71   72   73   74   75
#[76]   76   77   78   79   80   81   82   83   84   85   86   87   88   89   90
#[91]   91   92   93   94   95   96   97   98   99  100   20   21   22   23   24
#[106]   25   26   27   28   29   30   31   32   33   34   35   36   37   38   39
#[121]   40   41   42   43   44   45   46   47   48   49   50   51   52   53   54
#[136]   55   56   57   58   59   60   40 2911
#c.max data points until 10
num5 = (1:10)
max(num5)
#output:[1] 10

#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7:
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100)) 
#Write the R code and its output.
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58
#[27] 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97


#10.Generate a sequence backwards of the integers from 1 to 100:
seqb <- seq(1:100)
rev(seqb)
#output: 
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82
#[20]  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63
#[39]  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44
#[58]  43  42  41  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25
#[77]  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6
#[96]   5   4   3   2   1

#11. List all the natural numbers below 25 that are multiples of 3 or 5.Find the sum of these multiples:
num6<- (1:24)
num6
multiplies <- num6[num6 %% 3 == 0 | num6 %% 5 == 0]
multiplies
#output: [1]  3  5  6  9 10 12 15 18 20 21 24
#Find the sum of these multiplies.
sumofmultiplies <- sum(multiplies)
sumofmultiplies
#answer: 143
#a.How many data points from 10 to 11?
length(seqb)
length(multiplies)
#answer: seqb=100; multiplies=11

#12.Describe the output.
{ x <- 0+ x + 5 + }
#answer:"Error:unexpected'}' in "{ x <- 0+ x + 5 + }" it's said that the error is the braces'}' in the statement.

#13.*Set up a vector named score.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,75,77)
score
#Find x[2] and x[3].Write the R code and its output.
element2 <- score[2]
element2
element3 <- score[3]
element3
#output: [2]= 86; [3]=92

#14.*Create a vector a = c(1,2,NA,4,NA,6,7).
a <- c(1,2,NA,4,NA,6,7)
a
#a. Change the NA to 999 using the codes print(a,na.print="-999").
print(a,na.print="-999")
#output:[1]    1    2 -999    4 -999    6    7

#15.
x <- "test"
x
class(x) <- "foo"
x
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is Lore Faith Sabio", "and I am 19","years old"))
print(R.version.string)
#output:[1] "My name is Lore Faith Sabio and I am 19 years old"