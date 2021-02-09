;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname solution) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Import the image library
(require 2htdp/image)

;Strings
"Abcd"

(string-append "Joshua " "Gallas")

(string-length "Joshua")

(substring "Joshua" 0 4)

;Images

(circle 20 "outline" "green")

(rectangle 30 30 "solid" "blue")

(text "Joshua" 30 "red")

(above (circle 20 "outline" "red")
       (circle 20 "outline" "yellow")
       (circle 20 "solid" "green"))