(define (problem heavy-pack-prob)
	(:domain heavy-pack)
	(:objects o321 o59 o738 o763 o78 o816 o932)

(:init
    (box-empty)
    (unpacked o321)
    (unpacked o59)
    (unpacked o738)
    (unpacked o763)
    (unpacked o78)
    (unpacked o816)
    (unpacked o932)
    (heavier o738 o59)
    (heavier o738 o816)
    (heavier o738 o78)
    (heavier o738 o932)
    (heavier o738 o763)
    (heavier o738 o321)
    (heavier o59 o816)
    (heavier o59 o78)
    (heavier o59 o932)
    (heavier o59 o763)
    (heavier o59 o321)
    (heavier o816 o78)
    (heavier o816 o932)
    (heavier o816 o763)
    (heavier o816 o321)
    (heavier o78 o932)
    (heavier o78 o763)
    (heavier o78 o321)
    (heavier o932 o763)
    (heavier o932 o321)
    (heavier o763 o321)
)

(:goal (and (packed o321) (packed o59) (packed o738) (packed o763) (packed o78) (packed o816) (packed o932)))
)
