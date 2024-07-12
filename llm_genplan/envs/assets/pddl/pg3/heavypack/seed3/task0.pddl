(define (problem heavy-pack-prob)
	(:domain heavy-pack)
	(:objects o179 o181 o237 o39 o582 o802 o85 o870 o94)

(:init
    (box-empty)
    (unpacked o179)
    (unpacked o181)
    (unpacked o237)
    (unpacked o39)
    (unpacked o582)
    (unpacked o802)
    (unpacked o85)
    (unpacked o870)
    (unpacked o94)
    (heavier o179 o582)
    (heavier o179 o94)
    (heavier o179 o802)
    (heavier o179 o181)
    (heavier o179 o85)
    (heavier o179 o237)
    (heavier o179 o39)
    (heavier o179 o870)
    (heavier o582 o94)
    (heavier o582 o802)
    (heavier o582 o181)
    (heavier o582 o85)
    (heavier o582 o237)
    (heavier o582 o39)
    (heavier o582 o870)
    (heavier o94 o802)
    (heavier o94 o181)
    (heavier o94 o85)
    (heavier o94 o237)
    (heavier o94 o39)
    (heavier o94 o870)
    (heavier o802 o181)
    (heavier o802 o85)
    (heavier o802 o237)
    (heavier o802 o39)
    (heavier o802 o870)
    (heavier o181 o85)
    (heavier o181 o237)
    (heavier o181 o39)
    (heavier o181 o870)
    (heavier o85 o237)
    (heavier o85 o39)
    (heavier o85 o870)
    (heavier o237 o39)
    (heavier o237 o870)
    (heavier o39 o870)
)

(:goal (and (packed o179) (packed o181) (packed o237) (packed o39) (packed o582) (packed o802) (packed o85) (packed o870) (packed o94)))
)
