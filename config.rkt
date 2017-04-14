#lang racket

(provide (contract-out
          [board-url string?]
          [boards (listof string?)]
          [sql-cfg (hash/c symbol? string?)]))

(define board-url "https://lainchan.org/")
(define boards (list "λ" "r" "q" "lain"))

(define sql-cfg (hash 'user "postgres"
                      'pass "postgres"
                      'db   "vichan-dump"))