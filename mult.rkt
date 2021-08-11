#lang racket

(define (mult x y)
    (if (= x 0)
        0
        (+ y (mult (- x 1) y))
    )
)

(define (fmult a b)
    (if (< a b)
        (mult b a)
        (mult a b)
    )
)

(fmult 2 5)