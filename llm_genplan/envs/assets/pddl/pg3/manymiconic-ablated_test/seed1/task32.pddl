(define (problem my-problem-32)
	(:domain my-pddl-domain)
	(:objects
		object0 - type0
		object12 - type0
		object16 - type0
		object20 - type0
		object24 - type0
		object28 - type0
		object32 - type0
		object36 - type0
		object40 - type0
		object44 - type0
		object4 - type0
		object8 - type0
		object48 - type2
		object52 - type2
		object1 - type0
		object13 - type0
		object17 - type0
		object21 - type0
		object25 - type0
		object29 - type0
		object33 - type0
		object37 - type0
		object41 - type0
		object45 - type0
		object5 - type0
		object9 - type0
		object49 - type2
		object53 - type2
		object2 - type0
		object14 - type0
		object18 - type0
		object22 - type0
		object26 - type0
		object30 - type0
		object34 - type0
		object38 - type0
		object42 - type0
		object46 - type0
		object6 - type0
		object10 - type0
		object50 - type2
		object54 - type2
		object3 - type0
		object15 - type0
		object19 - type0
		object23 - type0
		object27 - type0
		object31 - type0
		object35 - type0
		object39 - type0
		object43 - type0
		object47 - type0
		object7 - type0
		object11 - type0
		object51 - type2
		object55 - type2
	)

(:init
	(predicate0 object0 object12)
	(predicate0 object0 object16)
	(predicate0 object0 object20)
	(predicate0 object0 object24)
	(predicate0 object0 object28)
	(predicate0 object0 object32)
	(predicate0 object0 object36)
	(predicate0 object0 object40)
	(predicate0 object0 object44)
	(predicate0 object0 object4)
	(predicate0 object0 object8)
	(predicate0 object12 object16)
	(predicate0 object12 object20)
	(predicate0 object12 object24)
	(predicate0 object12 object28)
	(predicate0 object12 object32)
	(predicate0 object12 object36)
	(predicate0 object12 object40)
	(predicate0 object12 object44)
	(predicate0 object12 object4)
	(predicate0 object12 object8)
	(predicate0 object16 object20)
	(predicate0 object16 object24)
	(predicate0 object16 object28)
	(predicate0 object16 object32)
	(predicate0 object16 object36)
	(predicate0 object16 object40)
	(predicate0 object16 object44)
	(predicate0 object16 object4)
	(predicate0 object16 object8)
	(predicate0 object20 object24)
	(predicate0 object20 object28)
	(predicate0 object20 object32)
	(predicate0 object20 object36)
	(predicate0 object20 object40)
	(predicate0 object20 object44)
	(predicate0 object20 object4)
	(predicate0 object20 object8)
	(predicate0 object24 object28)
	(predicate0 object24 object32)
	(predicate0 object24 object36)
	(predicate0 object24 object40)
	(predicate0 object24 object44)
	(predicate0 object24 object4)
	(predicate0 object24 object8)
	(predicate0 object28 object32)
	(predicate0 object28 object36)
	(predicate0 object28 object40)
	(predicate0 object28 object44)
	(predicate0 object28 object4)
	(predicate0 object28 object8)
	(predicate0 object32 object36)
	(predicate0 object32 object40)
	(predicate0 object32 object44)
	(predicate0 object32 object4)
	(predicate0 object32 object8)
	(predicate0 object36 object40)
	(predicate0 object36 object44)
	(predicate0 object36 object4)
	(predicate0 object36 object8)
	(predicate0 object40 object44)
	(predicate0 object40 object4)
	(predicate0 object40 object8)
	(predicate0 object44 object4)
	(predicate0 object44 object8)
	(predicate0 object4 object8)
	(predicate0 object1 object13)
	(predicate0 object1 object17)
	(predicate0 object1 object21)
	(predicate0 object1 object25)
	(predicate0 object1 object29)
	(predicate0 object1 object33)
	(predicate0 object1 object37)
	(predicate0 object1 object41)
	(predicate0 object1 object45)
	(predicate0 object1 object5)
	(predicate0 object1 object9)
	(predicate0 object13 object17)
	(predicate0 object13 object21)
	(predicate0 object13 object25)
	(predicate0 object13 object29)
	(predicate0 object13 object33)
	(predicate0 object13 object37)
	(predicate0 object13 object41)
	(predicate0 object13 object45)
	(predicate0 object13 object5)
	(predicate0 object13 object9)
	(predicate0 object17 object21)
	(predicate0 object17 object25)
	(predicate0 object17 object29)
	(predicate0 object17 object33)
	(predicate0 object17 object37)
	(predicate0 object17 object41)
	(predicate0 object17 object45)
	(predicate0 object17 object5)
	(predicate0 object17 object9)
	(predicate0 object21 object25)
	(predicate0 object21 object29)
	(predicate0 object21 object33)
	(predicate0 object21 object37)
	(predicate0 object21 object41)
	(predicate0 object21 object45)
	(predicate0 object21 object5)
	(predicate0 object21 object9)
	(predicate0 object25 object29)
	(predicate0 object25 object33)
	(predicate0 object25 object37)
	(predicate0 object25 object41)
	(predicate0 object25 object45)
	(predicate0 object25 object5)
	(predicate0 object25 object9)
	(predicate0 object29 object33)
	(predicate0 object29 object37)
	(predicate0 object29 object41)
	(predicate0 object29 object45)
	(predicate0 object29 object5)
	(predicate0 object29 object9)
	(predicate0 object33 object37)
	(predicate0 object33 object41)
	(predicate0 object33 object45)
	(predicate0 object33 object5)
	(predicate0 object33 object9)
	(predicate0 object37 object41)
	(predicate0 object37 object45)
	(predicate0 object37 object5)
	(predicate0 object37 object9)
	(predicate0 object41 object45)
	(predicate0 object41 object5)
	(predicate0 object41 object9)
	(predicate0 object45 object5)
	(predicate0 object45 object9)
	(predicate0 object5 object9)
	(predicate0 object2 object14)
	(predicate0 object2 object18)
	(predicate0 object2 object22)
	(predicate0 object2 object26)
	(predicate0 object2 object30)
	(predicate0 object2 object34)
	(predicate0 object2 object38)
	(predicate0 object2 object42)
	(predicate0 object2 object46)
	(predicate0 object2 object6)
	(predicate0 object2 object10)
	(predicate0 object14 object18)
	(predicate0 object14 object22)
	(predicate0 object14 object26)
	(predicate0 object14 object30)
	(predicate0 object14 object34)
	(predicate0 object14 object38)
	(predicate0 object14 object42)
	(predicate0 object14 object46)
	(predicate0 object14 object6)
	(predicate0 object14 object10)
	(predicate0 object18 object22)
	(predicate0 object18 object26)
	(predicate0 object18 object30)
	(predicate0 object18 object34)
	(predicate0 object18 object38)
	(predicate0 object18 object42)
	(predicate0 object18 object46)
	(predicate0 object18 object6)
	(predicate0 object18 object10)
	(predicate0 object22 object26)
	(predicate0 object22 object30)
	(predicate0 object22 object34)
	(predicate0 object22 object38)
	(predicate0 object22 object42)
	(predicate0 object22 object46)
	(predicate0 object22 object6)
	(predicate0 object22 object10)
	(predicate0 object26 object30)
	(predicate0 object26 object34)
	(predicate0 object26 object38)
	(predicate0 object26 object42)
	(predicate0 object26 object46)
	(predicate0 object26 object6)
	(predicate0 object26 object10)
	(predicate0 object30 object34)
	(predicate0 object30 object38)
	(predicate0 object30 object42)
	(predicate0 object30 object46)
	(predicate0 object30 object6)
	(predicate0 object30 object10)
	(predicate0 object34 object38)
	(predicate0 object34 object42)
	(predicate0 object34 object46)
	(predicate0 object34 object6)
	(predicate0 object34 object10)
	(predicate0 object38 object42)
	(predicate0 object38 object46)
	(predicate0 object38 object6)
	(predicate0 object38 object10)
	(predicate0 object42 object46)
	(predicate0 object42 object6)
	(predicate0 object42 object10)
	(predicate0 object46 object6)
	(predicate0 object46 object10)
	(predicate0 object6 object10)
	(predicate0 object3 object15)
	(predicate0 object3 object19)
	(predicate0 object3 object23)
	(predicate0 object3 object27)
	(predicate0 object3 object31)
	(predicate0 object3 object35)
	(predicate0 object3 object39)
	(predicate0 object3 object43)
	(predicate0 object3 object47)
	(predicate0 object3 object7)
	(predicate0 object3 object11)
	(predicate0 object15 object19)
	(predicate0 object15 object23)
	(predicate0 object15 object27)
	(predicate0 object15 object31)
	(predicate0 object15 object35)
	(predicate0 object15 object39)
	(predicate0 object15 object43)
	(predicate0 object15 object47)
	(predicate0 object15 object7)
	(predicate0 object15 object11)
	(predicate0 object19 object23)
	(predicate0 object19 object27)
	(predicate0 object19 object31)
	(predicate0 object19 object35)
	(predicate0 object19 object39)
	(predicate0 object19 object43)
	(predicate0 object19 object47)
	(predicate0 object19 object7)
	(predicate0 object19 object11)
	(predicate0 object23 object27)
	(predicate0 object23 object31)
	(predicate0 object23 object35)
	(predicate0 object23 object39)
	(predicate0 object23 object43)
	(predicate0 object23 object47)
	(predicate0 object23 object7)
	(predicate0 object23 object11)
	(predicate0 object27 object31)
	(predicate0 object27 object35)
	(predicate0 object27 object39)
	(predicate0 object27 object43)
	(predicate0 object27 object47)
	(predicate0 object27 object7)
	(predicate0 object27 object11)
	(predicate0 object31 object35)
	(predicate0 object31 object39)
	(predicate0 object31 object43)
	(predicate0 object31 object47)
	(predicate0 object31 object7)
	(predicate0 object31 object11)
	(predicate0 object35 object39)
	(predicate0 object35 object43)
	(predicate0 object35 object47)
	(predicate0 object35 object7)
	(predicate0 object35 object11)
	(predicate0 object39 object43)
	(predicate0 object39 object47)
	(predicate0 object39 object7)
	(predicate0 object39 object11)
	(predicate0 object43 object47)
	(predicate0 object43 object7)
	(predicate0 object43 object11)
	(predicate0 object47 object7)
	(predicate0 object47 object11)
	(predicate0 object7 object11)

	(predicate7 object48 object16)
	(predicate4 object48 object8)
	(predicate7 object52 object24)
	(predicate4 object52 object16)
	(predicate7 object49 object9)
	(predicate4 object49 object13)
	(predicate7 object53 object33)
	(predicate4 object53 object37)
	(predicate7 object50 object42)
	(predicate4 object50 object26)
	(predicate7 object54 object46)
	(predicate4 object54 object26)
	(predicate7 object51 object11)
	(predicate4 object51 object39)
	(predicate7 object55 object31)
	(predicate4 object55 object15)

	(predicate6 object20)
	(predicate6 object5)
	(predicate6 object30)
	(predicate6 object3)
)

(:goal (and
	(predicate8 object48)
	(predicate8 object52)
	(predicate8 object49)
	(predicate8 object53)
	(predicate8 object50)
	(predicate8 object54)
	(predicate8 object51)
	(predicate8 object55)
))
)
