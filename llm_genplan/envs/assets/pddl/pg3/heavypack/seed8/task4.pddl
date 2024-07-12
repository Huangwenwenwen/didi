(define (problem heavy-pack-prob)
	(:domain heavy-pack)
	(:objects o16 o284 o433 o876 o894)

(:init
    (box-empty)
    (unpacked o16)
    (unpacked o284)
    (unpacked o433)
    (unpacked o876)
    (unpacked o894)
    (heavier o876 o16)
    (heavier o876 o894)
    (heavier o876 o284)
    (heavier o876 o433)
    (heavier o16 o894)
    (heavier o16 o284)
    (heavier o16 o433)
    (heavier o894 o284)
    (heavier o894 o433)
    (heavier o284 o433)
)

(:goal (and (packed o16) (packed o284) (packed o433) (packed o876) (packed o894)))
)
