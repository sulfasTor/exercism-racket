#lang racket

(require racket/list)

(provide square total)

(define (square n)
  (expt 2 (- n 1)))

(define (total)
  (apply +  (map square (range 1 65))))
