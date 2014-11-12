#Introduction to Scheme
####Hector Antonio Cardenas
#####hector.cardenas@rochester.edu

######Files:
- intro.rkt

######How to execute:
- Install Dr. Racket (former Dr. Scheme)
- Download Dr. Racket's scheme interpreter form their website.
- Load the intro.rkt file and click Run

######Run whichever function of your choice:
- (myMin x y)
    - Own implementation of native min. Takes two numbers as input and outputs the smaller one
- (myMax x y)
    - Own implementation of native max. Takes two numbers as input and outputs the larger one
- (myList? x)
    - Own implementation of native list?. Takes an input, tests if the input is either an empty list or a pair
- (myProperList? x)
    - Own implementation of native proper-list?. Takes an input and tests if the input ends with an empty list, which makes it proper [if-else implementation]
- (myProperList2? x)
    - Own implementation of native proper-list?. Takes an input and tests if the input ends with an empty list, which makes it proper [avoiding if-else]
- (myMakeList n obj)
    - Own implementation of native make-list. Takes two parameters: the size (n) of the to-be-created list and the values inside it (obj)
- (myOdd? x)
    - Own implementation of native odd?. Takes an input, tests if it is an odd number through indirect recursion with myEven?
- (myEven? x)
    - ;Own implementation of native even?. Takes an input, tests if it is an even number through indirect recursion with myOdd?

Please refer further questions to:
######hector.cardenas@rochester.edu
