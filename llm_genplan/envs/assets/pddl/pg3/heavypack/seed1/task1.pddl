(define (problem heavy-pack-prob)
	(:domain heavy-pack)
	(:objects o257 o27 o409 o550 o644 o754 o838 o85 o866)

(:init
    (box-empty)
    (unpacked o257)
    (unpacked o27)
    (unpacked o409)
    (unpacked o550)
    (unpacked o644)
    (unpacked o754)
    (unpacked o838)
    (unpacked o85)
    (unpacked o866)
    (heavier o550 o27)
    (heavier o550 o754)
    (heavier o550 o838)
    (heavier o550 o644)
    (heavier o550 o257)
    (heavier o550 o85)
    (heavier o550 o409)
    (heavier o550 o866)
    (heavier o27 o754)
    (heavier o27 o838)
    (heavier o27 o644)
    (heavier o27 o257)
    (heavier o27 o85)
    (heavier o27 o409)
    (heavier o27 o866)
    (heavier o754 o838)
    (heavier o754 o644)
    (heavier o754 o257)
    (heavier o754 o85)
    (heavier o754 o409)
    (heavier o754 o866)
    (heavier o838 o644)
    (heavier o838 o257)
    (heavier o838 o85)
    (heavier o838 o409)
    (heavier o838 o866)
    (heavier o644 o257)
    (heavier o644 o85)
    (heavier o644 o409)
    (heavier o644 o866)
    (heavier o257 o85)
    (heavier o257 o409)
    (heavier o257 o866)
    (heavier o85 o409)
    (heavier o85 o866)
    (heavier o409 o866)
)

(:goal (and (packed o257) (packed o27) (packed o409) (packed o550) (packed o644) (packed o754) (packed o838) (packed o85) (packed o866)))
)
