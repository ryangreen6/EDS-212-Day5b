

# comparison operators

2<5

5<2

# R compares the numerical value of letters in the alphabet, later letters have higher values
"a"<"d"

"z"<"t"

"cat"<"dog"

"yeti"<"armadillo"

"yeti"<"yeah"

# we can also use this to compare two vectors. create two now:

dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 10, 12, 5, 2)

dogs<cats
cats<dogs

dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")

dog_names<cat_names
cat_names<dog_names

# now some different things

2<=10
10<=2

"yeti" <= "yak"

burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)

tacos <= burritos


# now some exact matches


5 == 5
5 == 6

"cat"=="dog"
"cat"=="cat"

beach <- c(0,2,1,10,13)
mesa <- c(1,2,3,10,13)

beach == mesa

# some new things: != stands for 'does this thing NOT equal this other thing?' NOT
# & stands for 'are both of these things true/false together?' AND
# pipe character stands for OR

beach != mesa

"cat"!="dog"

5<10 & "cat">"dog"

4<10 | 10<50

bananas <- c(10,21,12,15,22)
apples <- c(9,18,16,20,30)

apples < bananas&bananas > 20









