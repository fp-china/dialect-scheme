
; run with

(use irregex)

(define (process-line line re rplc)
  (irregex-replace/all re line rplc))

(define (main args)
  (print
    (process-line "abccdef" "a" "q"))

  (print args))
