#lang info
(define collection "demo-package-b")
(define deps '("base" 
	       "https://github.com/thoughtstem/demo-package-a.git"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/demo-package-b.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(stephen))
