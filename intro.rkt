;Own implementation of native min. Tests two numbers and outputs the smaller one
(define (myMin x y)
  (if (> x y) y x)
  )

;Own implementation of native max. Tests two numbers and outputs the larger one
(define (myMax x y)
  (if (>= x y) x y)
  )

;Own implementation of native list?. Tests if the input is either an empty list or a pair
(define (myList? x)
  (if (equal? x ()) #t
      (if (pair? x) #t #f)
      )
  )

;Own implementation of native proper-list?. Tests if the input ends with an empty list [if-else implementation]
(define (myProperList? x)
  (if (equal? x ()) #t
      (if (pair? x) (myProperList? (cdr x)) #f)
      )
  )

;Own implementation of native proper-list?. Tests if the input ends with an empty list [avoiding if-else]
(define (myProperList2? x) (or (equal? x ()) (and (pair? x) (myProperList? (cdr x)))))

;Own implementation of native make-list. Takes two parameters: the size of the to-be-created list and the values inside it
(define (myMakeList n obj)
  (if (> n 1)
      (cons obj (myMakeList (- n 1) obj))
      (cons obj '())
      )
  )
;Own implementation of native odd?. Tests if the input is an odd number through indirect recursion with myEven?
(define (myOdd? x)
  (if (= x 0)
      #f
      (myEven? (- x 1))
      )
  )

;Own implementation of native even?. Tests if the input is an even number through indirect recursion with myOdd?
(define (myEven? x)
  (if (= x 0)
      #t
      (myOdd? (- x 1))
      )
  )