#lang racket

(provide leap-year?)

(define (leap-year? year)
  (and (= (remainder year 4) 0)
       (or (= (remainder year 400) 0)
         (not (= (remainder year 100) 0)))))
  
