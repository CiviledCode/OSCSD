;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname solution) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;if (2 == 3)
(= 2 3)

;if (josh == jsoh)
(string=? "josh" "jsoh")

(define REC1 (rectangle 10 20 "solid" "red"))
(define REC2 (rectangle 10 10 "solid" "red"))

;if (REC1.width == REC2.width)
(= (image-width REC1)
   (image-width REC2))

; if (REC1.width == REC2.width) {return "equal widths"} else {return "unequal widths"}
(if (= (image-width REC1)
   (image-width REC2))
    "Equal widths"
    "Unequal widths")

; if ((REC1.width == REC2.width) && (REC1.height > REC2.HEIGHT))
(and (= (image-width REC1)
   (image-width REC2))
     (> (image-height REC1)
        (image-height REC2)))