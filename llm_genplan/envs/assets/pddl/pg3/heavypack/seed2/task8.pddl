(define (problem heavy-pack-prob)
	(:domain heavy-pack)
	(:objects o171 o181 o196 o363 o407 o494 o786 o787 o981)

(:init
    (box-empty)
    (unpacked o171)
    (unpacked o181)
    (unpacked o196)
    (unpacked o363)
    (unpacked o407)
    (unpacked o494)
    (unpacked o786)
    (unpacked o787)
    (unpacked o981)
    (heavier o407 o363)
    (heavier o407 o787)
    (heavier o407 o786)
    (heavier o407 o181)
    (heavier o407 o196)
    (heavier o407 o981)
    (heavier o407 o171)
    (heavier o407 o494)
    (heavier o363 o787)
    (heavier o363 o786)
    (heavier o363 o181)
    (heavier o363 o196)
    (heavier o363 o981)
    (heavier o363 o171)
    (heavier o363 o494)
    (heavier o787 o786)
    (heavier o787 o181)
    (heavier o787 o196)
    (heavier o787 o981)
    (heavier o787 o171)
    (heavier o787 o494)
    (heavier o786 o181)
    (heavier o786 o196)
    (heavier o786 o981)
    (heavier o786 o171)
    (heavier o786 o494)
    (heavier o181 o196)
    (heavier o181 o981)
    (heavier o181 o171)
    (heavier o181 o494)
    (heavier o196 o981)
    (heavier o196 o171)
    (heavier o196 o494)
    (heavier o981 o171)
    (heavier o981 o494)
    (heavier o171 o494)
)

(:goal (and (packed o171) (packed o181) (packed o196) (packed o363) (packed o407) (packed o494) (packed o786) (packed o787) (packed o981)))
)
