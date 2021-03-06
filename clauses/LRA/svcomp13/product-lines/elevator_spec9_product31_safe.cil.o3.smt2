(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x298012 (= ?K true)))
(let (($x395615 (and |cp-rel-entry| (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 1.0) (<= ?G 1.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 1.0) (<= ?D 1.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x298012 (>= ?J 0.0))))
(=> $x395615 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Real) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Real) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Real) (?B7 Real) (?C7 Real) (?D7 Real) (?E7 Real) (?F7 Real) (?G7 Real) (?H7 Real) (?I7 Real) (?J7 Bool) (?K7 Real) (?L7 Real) (?M7 Real) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Real) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Bool) (?H11 Bool) (?I11 Bool) (?J11 Bool) (?K11 Bool) (?L11 Bool) (?M11 Bool) (?N11 Bool) (?O11 Bool) (?P11 Bool) (?Q11 Bool) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Bool) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Bool) (?P13 Real) (?Q13 Bool) (?R13 Bool) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Real) (?W13 Bool) (?X13 Real) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Real) (?D14 Real) (?E14 Real) (?F14 Real) (?G14 Real) (?H14 Real) (?I14 Real) (?J14 Real) (?K14 Real) (?L14 Real) (?M14 Real) (?N14 Bool) (?O14 Real) (?P14 Bool) (?Q14 Real) (?R14 Bool) (?S14 Real) (?T14 Bool) (?U14 Bool) (?V14 Bool) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Bool) (?B15 Bool) (?C15 Bool) (?D15 Bool) (?E15 Bool) (?F15 Bool) (?G15 Real) (?H15 Bool) (?I15 Bool) (?J15 Real) (?K15 Bool) (?L15 Bool) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Bool) (?Q15 Bool) (?R15 Bool) (?S15 Real) (?T15 Bool) (?U15 Real) (?V15 Bool) (?W15 Bool) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Bool) (?H16 Bool) (?I16 Bool) (?J16 Bool) (?K16 Bool) (?L16 Real) (?M16 Bool) (?N16 Bool) (?O16 Bool) (?P16 Bool) (?Q16 Bool) (?R16 Bool) (?S16 Bool) (?T16 Bool) (?U16 Bool) (?V16 Real) (?W16 Bool) (?X16 Real) (?Y16 Bool) (?Z16 Bool) )(let (($x109680 (or (not ?D2) (and ?R1 ?E2 ?F2 (<= ?G2 ?C) (>= ?G2 ?C)) (and ?T1 ?H2 ?I2 (<= ?G2 0.0) (>= ?G2 0.0)) (and ?Y1 ?J2 ?K2 (<= ?G2 0.0) (>= ?G2 0.0)) (and ?B2 ?L2 ?M2 (<= ?G2 0.0) (>= ?G2 0.0)) (and ?E1 ?N2 ?I1 (<= ?G2 0.0) (>= ?G2 0.0)))))
(let (($x209525 (or (not ?D2) (and ?E2 (not ?H2) (not ?J2) (not ?L2) (not ?N2)) (and ?H2 (not ?E2) (not ?J2) (not ?L2) (not ?N2)) (and ?J2 (not ?E2) (not ?H2) (not ?L2) (not ?N2)) (and ?L2 (not ?E2) (not ?H2) (not ?J2) (not ?N2)) (and ?N2 (not ?E2) (not ?H2) (not ?J2) (not ?L2)))))
(let (($x481789 (or (not ?B3) (and ?R2 ?C3 (not ?D3) (<= ?E3 0.0) (>= ?E3 0.0)) (and ?W2 ?F3 ?G3 (<= ?E3 ?I) (>= ?E3 ?I)) (and ?Z2 ?H3 ?I3 (<= ?E3 0.0) (>= ?E3 0.0)) (and ?O1 ?J3 ?K3 (<= ?E3 0.0) (>= ?E3 0.0)))))
(let (($x281372 (or (not ?B3) (and ?C3 (not ?F3) (not ?H3) (not ?J3)) (and ?F3 (not ?C3) (not ?H3) (not ?J3)) (and ?H3 (not ?C3) (not ?F3) (not ?J3)) (and ?J3 (not ?C3) (not ?F3) (not ?H3)))))
(let (($x168861 (or (not ?L3) (and ?B3 ?M3 ?N3) (and ?R2 ?O3 ?D3) (and ?W2 ?P3 (not ?G3)) (and ?Z2 ?Q3 (not ?I3)) (and ?O1 ?R3 (not ?K3)) (and ?R1 ?S3 (not ?F2)) (and ?T1 ?T3 (not ?I2)) (and ?Y1 ?U3 (not ?K2)) (and ?B2 ?V3 (not ?M2)) (and ?B1 ?W3 (not ?X3)))))
(let (($x108050 (not ?V3)))
(let (($x176640 (not ?U3)))
(let (($x233160 (not ?T3)))
(let (($x345093 (not ?S3)))
(let (($x282560 (not ?R3)))
(let (($x108477 (not ?Q3)))
(let (($x340435 (not ?P3)))
(let (($x160635 (not ?O3)))
(let (($x349537 (not ?M3)))
(let (($x314587 (or (not ?L3) (and ?M3 $x160635 $x340435 $x108477 $x282560 $x345093 $x233160 $x176640 $x108050 (not ?W3)) (and ?O3 $x349537 $x340435 $x108477 $x282560 $x345093 $x233160 $x176640 $x108050 (not ?W3)) (and ?P3 $x349537 $x160635 $x108477 $x282560 $x345093 $x233160 $x176640 $x108050 (not ?W3)) (and ?Q3 $x349537 $x160635 $x340435 $x282560 $x345093 $x233160 $x176640 $x108050 (not ?W3)) (and ?R3 $x349537 $x160635 $x340435 $x108477 $x345093 $x233160 $x176640 $x108050 (not ?W3)) (and ?S3 $x349537 $x160635 $x340435 $x108477 $x282560 $x233160 $x176640 $x108050 (not ?W3)) (and ?T3 $x349537 $x160635 $x340435 $x108477 $x282560 $x345093 $x176640 $x108050 (not ?W3)) (and ?U3 $x349537 $x160635 $x340435 $x108477 $x282560 $x345093 $x233160 $x108050 (not ?W3)) (and ?V3 $x349537 $x160635 $x340435 $x108477 $x282560 $x345093 $x233160 $x176640 (not ?W3)) (and ?W3 $x349537 $x160635 $x340435 $x108477 $x282560 $x345093 $x233160 $x176640 $x108050))))
(let (($x236251 (or (not ?Y3) (and ?B3 ?Z3 (not ?N3)) (and ?D2 ?A4 (not ?Q2)) (and ?B1 ?B4 ?X3))))
(let (($x373334 (or (not ?Y3) (and ?Z3 (not ?A4) (not ?B4)) (and ?A4 (not ?Z3) (not ?B4)) (and ?B4 (not ?Z3) (not ?A4)))))
(let (($x368818 (or (not ?P5) (and ?H4 ?Q5 ?R5 (<= ?S5 0.0) (>= ?S5 0.0)) (and ?W4 ?T5 ?U5 (<= ?S5 ?D) (>= ?S5 ?D)) (and ?Z4 ?V5 (not ?W5) (<= ?S5 0.0) (>= ?S5 0.0)))))
(let (($x313788 (or (not ?P5) (and ?Q5 (not ?T5) (not ?V5)) (and ?T5 (not ?Q5) (not ?V5)) (and ?V5 (not ?Q5) (not ?T5)))))
(let (($x109845 (>= ?I7 ?M7)))
(let (($x98986 (<= ?I7 ?M7)))
(let (($x437013 (>= ?H7 ?L7)))
(let (($x255453 (<= ?H7 ?L7)))
(let (($x347958 (>= ?G7 ?E)))
(let (($x297004 (<= ?G7 ?E)))
(let (($x391669 (>= ?E7 ?D)))
(let (($x459105 (<= ?E7 ?D)))
(let (($x282804 (>= ?C7 ?C)))
(let (($x285950 (<= ?C7 ?C)))
(let (($x369428 (>= ?A7 ?K7)))
(let (($x355338 (<= ?A7 ?K7)))
(let (($x124824 (and ?Z4 ?P7 ?W5 $x355338 $x369428 $x285950 $x282804 $x459105 $x391669 $x297004 $x347958 $x255453 $x437013 $x98986 $x109845)))
(let (($x277313 (and ?W4 ?O7 (not ?U5) $x355338 $x369428 $x285950 $x282804 $x459105 $x391669 $x297004 $x347958 $x255453 $x437013 $x98986 $x109845)))
(let (($x127176 (and ?H4 ?N7 (not ?R5) $x355338 $x369428 $x285950 $x282804 $x459105 $x391669 $x297004 $x347958 $x255453 $x437013 $x98986 $x109845)))
(let (($x100154 (and ?P5 ?J7 ?R6 $x355338 $x369428 $x285950 $x282804 $x459105 $x391669 $x297004 $x347958 $x255453 $x437013 $x98986 $x109845)))
(let (($x121825 (and ?P6 ?Z6 (<= ?A7 ?B7) (>= ?A7 ?B7) (<= ?C7 ?D7) (>= ?C7 ?D7) (<= ?E7 ?F7) (>= ?E7 ?F7) (<= ?G7 1.0) (>= ?G7 1.0) (<= ?H7 1.0) (>= ?H7 1.0) (<= ?I7 1.0) (>= ?I7 1.0))))
(let (($x481061 (or (not ?Y6) (and ?Z6 (not ?J7) (not ?N7) (not ?O7) (not ?P7)) (and ?J7 (not ?Z6) (not ?N7) (not ?O7) (not ?P7)) (and ?N7 (not ?Z6) (not ?J7) (not ?O7) (not ?P7)) (and ?O7 (not ?Z6) (not ?J7) (not ?N7) (not ?P7)) (and ?P7 (not ?Z6) (not ?J7) (not ?N7) (not ?O7)))))
(let (($x347061 (or (not ?Q7) (and ?M6 ?R7 ?S7) (and ?U4 ?T7 ?O5) (and ?J6 ?U7 ?V7) (and ?R4 ?W7 ?L5) (and ?V6 ?X7 ?Y7) (and ?D5 ?Z7 ?C6) (and ?S6 ?A8 ?B8) (and ?B5 ?C8 ?Z5) (and ?G6 ?D8 ?E8) (and ?H5 ?F8 ?I6) (and ?D6 ?G8 ?H8) (and ?F5 ?I8 ?F6))))
(let (($x454371 (not ?G8)))
(let (($x268899 (not ?F8)))
(let (($x191213 (not ?D8)))
(let (($x435340 (not ?C8)))
(let (($x445113 (not ?A8)))
(let (($x426496 (not ?Z7)))
(let (($x314283 (not ?X7)))
(let (($x241693 (not ?W7)))
(let (($x163236 (not ?U7)))
(let (($x488264 (not ?T7)))
(let (($x284241 (not ?R7)))
(let (($x102099 (not ?I8)))
(let (($x320074 (or (not ?Q7) (and ?R7 $x488264 $x163236 $x241693 $x314283 $x426496 $x445113 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?T7 $x284241 $x163236 $x241693 $x314283 $x426496 $x445113 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?U7 $x284241 $x488264 $x241693 $x314283 $x426496 $x445113 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?W7 $x284241 $x488264 $x163236 $x314283 $x426496 $x445113 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?X7 $x284241 $x488264 $x163236 $x241693 $x426496 $x445113 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?Z7 $x284241 $x488264 $x163236 $x241693 $x314283 $x445113 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?A8 $x284241 $x488264 $x163236 $x241693 $x314283 $x426496 $x435340 $x191213 $x268899 $x454371 $x102099) (and ?C8 $x284241 $x488264 $x163236 $x241693 $x314283 $x426496 $x445113 $x191213 $x268899 $x454371 $x102099) (and ?D8 $x284241 $x488264 $x163236 $x241693 $x314283 $x426496 $x445113 $x435340 $x268899 $x454371 $x102099) (and ?F8 $x284241 $x488264 $x163236 $x241693 $x314283 $x426496 $x445113 $x435340 $x191213 $x454371 $x102099) (and ?G8 $x284241 $x488264 $x163236 $x241693 $x314283 $x426496 $x445113 $x435340 $x191213 $x268899 $x102099) (and ?I8 $x284241 $x488264 $x163236 $x241693 $x314283 $x426496 $x445113 $x435340 $x191213 $x268899 $x454371))))
(let (($x461768 (or (not ?J8) (and ?M6 ?K8 (not ?S7)) (and ?M5 ?L8 (not ?O6)) (and ?J6 ?M8 (not ?V7)) (and ?J5 ?N8 (not ?L6)) (and ?V6 ?O8 (not ?Y7)) (and ?A6 ?P8 (not ?X6)) (and ?S6 ?Q8 (not ?B8)) (and ?X5 ?R8 (not ?U6)) (and ?G6 ?S8 (not ?E8)) (and ?D6 ?T8 (not ?H8)))))
(let (($x308485 (not ?S8)))
(let (($x313285 (not ?R8)))
(let (($x184347 (not ?Q8)))
(let (($x127933 (not ?P8)))
(let (($x220736 (not ?O8)))
(let (($x468093 (not ?N8)))
(let (($x172106 (not ?M8)))
(let (($x196871 (not ?L8)))
(let (($x209804 (not ?K8)))
(let (($x104554 (or (not ?J8) (and ?K8 $x196871 $x172106 $x468093 $x220736 $x127933 $x184347 $x313285 $x308485 (not ?T8)) (and ?L8 $x209804 $x172106 $x468093 $x220736 $x127933 $x184347 $x313285 $x308485 (not ?T8)) (and ?M8 $x209804 $x196871 $x468093 $x220736 $x127933 $x184347 $x313285 $x308485 (not ?T8)) (and ?N8 $x209804 $x196871 $x172106 $x220736 $x127933 $x184347 $x313285 $x308485 (not ?T8)) (and ?O8 $x209804 $x196871 $x172106 $x468093 $x127933 $x184347 $x313285 $x308485 (not ?T8)) (and ?P8 $x209804 $x196871 $x172106 $x468093 $x220736 $x184347 $x313285 $x308485 (not ?T8)) (and ?Q8 $x209804 $x196871 $x172106 $x468093 $x220736 $x127933 $x313285 $x308485 (not ?T8)) (and ?R8 $x209804 $x196871 $x172106 $x468093 $x220736 $x127933 $x184347 $x308485 (not ?T8)) (and ?S8 $x209804 $x196871 $x172106 $x468093 $x220736 $x127933 $x184347 $x313285 (not ?T8)) (and ?T8 $x209804 $x196871 $x172106 $x468093 $x220736 $x127933 $x184347 $x313285 $x308485))))
(let (($x106789 (or (not ?K10) (and ?T9 ?L10 (<= ?M10 1.0) (>= ?M10 1.0)) (and ?F9 ?N10 (not ?V9) (<= ?M10 ?F) (>= ?M10 ?F)) (and ?Q9 ?O10 (<= ?M10 0.0) (>= ?M10 0.0)) (and ?C9 ?P10 (not ?S9) (<= ?M10 ?F) (>= ?M10 ?F)))))
(let (($x134604 (or (not ?K10) (and ?L10 (not ?N10) (not ?O10) (not ?P10)) (and ?N10 (not ?L10) (not ?O10) (not ?P10)) (and ?O10 (not ?L10) (not ?N10) (not ?P10)) (and ?P10 (not ?L10) (not ?N10) (not ?O10)))))
(let (($x362887 (or (not ?O11) (and ?F11 ?P11 ?Q11) (and ?O9 ?R11 ?J10) (and ?C11 ?S11 ?T11) (and ?L9 ?U11 ?G10) (and ?L11 ?V11 ?W11) (and ?Y9 ?X11 ?V10) (and ?I11 ?Y11 ?Z11) (and ?W9 ?A12 ?S10) (and ?Z10 ?B12 ?C12) (and ?C10 ?D12 ?B11) (and ?W10 ?E12 ?F12) (and ?A10 ?G12 ?Y10))))
(let (($x252965 (not ?E12)))
(let (($x374655 (not ?D12)))
(let (($x127855 (not ?B12)))
(let (($x394632 (not ?A12)))
(let (($x114483 (not ?Y11)))
(let (($x256197 (not ?X11)))
(let (($x254495 (not ?V11)))
(let (($x266048 (not ?U11)))
(let (($x246345 (not ?S11)))
(let (($x447902 (not ?R11)))
(let (($x484365 (not ?P11)))
(let (($x486211 (not ?G12)))
(let (($x123882 (or (not ?O11) (and ?P11 $x447902 $x246345 $x266048 $x254495 $x256197 $x114483 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?R11 $x484365 $x246345 $x266048 $x254495 $x256197 $x114483 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?S11 $x484365 $x447902 $x266048 $x254495 $x256197 $x114483 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?U11 $x484365 $x447902 $x246345 $x254495 $x256197 $x114483 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?V11 $x484365 $x447902 $x246345 $x266048 $x256197 $x114483 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?X11 $x484365 $x447902 $x246345 $x266048 $x254495 $x114483 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?Y11 $x484365 $x447902 $x246345 $x266048 $x254495 $x256197 $x394632 $x127855 $x374655 $x252965 $x486211) (and ?A12 $x484365 $x447902 $x246345 $x266048 $x254495 $x256197 $x114483 $x127855 $x374655 $x252965 $x486211) (and ?B12 $x484365 $x447902 $x246345 $x266048 $x254495 $x256197 $x114483 $x394632 $x374655 $x252965 $x486211) (and ?D12 $x484365 $x447902 $x246345 $x266048 $x254495 $x256197 $x114483 $x394632 $x127855 $x252965 $x486211) (and ?E12 $x484365 $x447902 $x246345 $x266048 $x254495 $x256197 $x114483 $x394632 $x127855 $x374655 $x486211) (and ?G12 $x484365 $x447902 $x246345 $x266048 $x254495 $x256197 $x114483 $x394632 $x127855 $x374655 $x252965))))
(let (($x327804 (or (not ?H12) (and ?F11 ?I12 (not ?Q11)) (and ?H10 ?J12 (not ?H11)) (and ?C11 ?K12 (not ?T11)) (and ?E10 ?L12 (not ?E11)) (and ?L11 ?M12 (not ?W11)) (and ?T10 ?N12 (not ?N11)) (and ?I11 ?O12 (not ?Z11)) (and ?Q10 ?P12 (not ?K11)) (and ?Z10 ?Q12 (not ?C12)) (and ?W10 ?R12 (not ?F12)))))
(let (($x152473 (not ?Q12)))
(let (($x253160 (not ?P12)))
(let (($x226729 (not ?O12)))
(let (($x172535 (not ?N12)))
(let (($x266202 (not ?M12)))
(let (($x113669 (not ?L12)))
(let (($x164530 (not ?K12)))
(let (($x348074 (not ?J12)))
(let (($x127528 (not ?I12)))
(let (($x378614 (or (not ?H12) (and ?I12 $x348074 $x164530 $x113669 $x266202 $x172535 $x226729 $x253160 $x152473 (not ?R12)) (and ?J12 $x127528 $x164530 $x113669 $x266202 $x172535 $x226729 $x253160 $x152473 (not ?R12)) (and ?K12 $x127528 $x348074 $x113669 $x266202 $x172535 $x226729 $x253160 $x152473 (not ?R12)) (and ?L12 $x127528 $x348074 $x164530 $x266202 $x172535 $x226729 $x253160 $x152473 (not ?R12)) (and ?M12 $x127528 $x348074 $x164530 $x113669 $x172535 $x226729 $x253160 $x152473 (not ?R12)) (and ?N12 $x127528 $x348074 $x164530 $x113669 $x266202 $x226729 $x253160 $x152473 (not ?R12)) (and ?O12 $x127528 $x348074 $x164530 $x113669 $x266202 $x172535 $x253160 $x152473 (not ?R12)) (and ?P12 $x127528 $x348074 $x164530 $x113669 $x266202 $x172535 $x226729 $x152473 (not ?R12)) (and ?Q12 $x127528 $x348074 $x164530 $x113669 $x266202 $x172535 $x226729 $x253160 (not ?R12)) (and ?R12 $x127528 $x348074 $x164530 $x113669 $x266202 $x172535 $x226729 $x253160 $x152473))))
(let (($x291317 (or (not ?N13) (and ?E13 ?O13 (<= ?P13 1.0) (>= ?P13 1.0)) (and ?V12 ?Q13 (not ?G13) (<= ?P13 ?F) (>= ?P13 ?F)) (and ?B13 ?R13 (<= ?P13 0.0) (>= ?P13 0.0)) (and ?S12 ?S13 (not ?D13) (<= ?P13 ?F) (>= ?P13 ?F)))))
(let (($x109103 (or (not ?N13) (and ?O13 (not ?Q13) (not ?R13) (not ?S13)) (and ?Q13 (not ?O13) (not ?R13) (not ?S13)) (and ?R13 (not ?O13) (not ?Q13) (not ?S13)) (and ?S13 (not ?O13) (not ?Q13) (not ?R13)))))
(let (($x168803 (or (not ?T13) (and ?K13 ?U13 (<= ?V13 1.0) (>= ?V13 1.0)) (and ?Z12 ?W13 (not ?M13) (<= ?V13 ?X13) (>= ?V13 ?X13)) (and ?H13 ?Y13 (<= ?V13 0.0) (>= ?V13 0.0)) (and ?X12 ?Z13 (not ?J13) (<= ?V13 ?X13) (>= ?V13 ?X13)))))
(let (($x349679 (or (not ?T13) (and ?U13 (not ?W13) (not ?Y13) (not ?Z13)) (and ?W13 (not ?U13) (not ?Y13) (not ?Z13)) (and ?Y13 (not ?U13) (not ?W13) (not ?Z13)) (and ?Z13 (not ?U13) (not ?W13) (not ?Y13)))))
(let (($x208910 (and ?Y6 ?T14 (not ?W8) (<= ?C14 ?A7) (>= ?C14 ?A7) (<= ?D14 ?S14) (>= ?D14 ?S14) (<= ?E14 ?E7) (>= ?E14 ?E7) (<= ?F14 ?G7) (>= ?F14 ?G7) (<= ?G14 ?F) (>= ?G14 ?F) (<= ?H14 ?G) (>= ?H14 ?G) (<= ?J14 1.0) (>= ?J14 1.0) (<= ?L14 ?H7) (>= ?L14 ?H7) (<= ?M14 ?I7) (>= ?M14 ?I7))))
(let (($x362161 (and ?U8 ?R14 (<= ?C14 ?A7) (>= ?C14 ?A7) (<= ?D14 ?S14) (>= ?D14 ?S14) (<= ?E14 ?E7) (>= ?E14 ?E7) (<= ?F14 ?G7) (>= ?F14 ?G7) (<= ?G14 ?F) (>= ?G14 ?F) (<= ?H14 ?G) (>= ?H14 ?G) (<= ?J14 1.0) (>= ?J14 1.0) (<= ?L14 0.0) (>= ?L14 0.0) (<= ?M14 ?I7) (>= ?M14 ?I7))))
(let (($x402742 (>= ?M14 ?J)))
(let (($x105796 (<= ?M14 ?J)))
(let (($x213102 (>= ?L14 ?I)))
(let (($x167526 (<= ?L14 ?I)))
(let (($x462136 (>= ?J14 ?K14)))
(let (($x448792 (<= ?J14 ?K14)))
(let (($x230337 (>= ?F14 ?E)))
(let (($x155479 (<= ?F14 ?E)))
(let (($x167363 (>= ?E14 ?D)))
(let (($x185911 (<= ?E14 ?D)))
(let (($x242920 (>= ?D14 ?C)))
(let (($x287729 (<= ?D14 ?C)))
(let (($x124583 (>= ?C14 ?B)))
(let (($x413572 (<= ?C14 ?B)))
(let (($x370961 (and ?K10 ?P14 $x413572 $x124583 $x287729 $x242920 $x185911 $x167363 $x155479 $x230337 (<= ?G14 ?M10) (>= ?G14 ?M10) (<= ?H14 ?Q14) (>= ?H14 ?Q14) $x448792 $x462136 $x167526 $x213102 $x105796 $x402742)))
(let (($x472339 (and ?T13 ?N14 $x413572 $x124583 $x287729 $x242920 $x185911 $x167363 $x155479 $x230337 (<= ?G14 ?V13) (>= ?G14 ?V13) (<= ?H14 ?O14) (>= ?H14 ?O14) $x448792 $x462136 $x167526 $x213102 $x105796 $x402742)))
(let (($x133400 (and ?N13 ?B14 $x413572 $x124583 $x287729 $x242920 $x185911 $x167363 $x155479 $x230337 (<= ?G14 ?P13) (>= ?G14 ?P13) (<= ?H14 ?I14) (>= ?H14 ?I14) $x448792 $x462136 $x167526 $x213102 $x105796 $x402742)))
(let (($x303490 (or (not ?A14) (and ?B14 (not ?N14) (not ?P14) (not ?R14) (not ?T14)) (and ?N14 (not ?B14) (not ?P14) (not ?R14) (not ?T14)) (and ?P14 (not ?B14) (not ?N14) (not ?R14) (not ?T14)) (and ?R14 (not ?B14) (not ?N14) (not ?P14) (not ?T14)) (and ?T14 (not ?B14) (not ?N14) (not ?P14) (not ?R14)))))
(let (($x216788 (or (not ?E15) (and ?A15 ?F15 (<= ?G15 ?F14) (>= ?G15 ?F14)) (and ?X14 ?H15 (not ?C15) (<= ?G15 0.0) (>= ?G15 0.0)) (and ?A14 ?I15 (not ?W14) (<= ?G15 0.0) (>= ?G15 0.0)))))
(let (($x130379 (or (not ?E15) (and ?F15 (not ?H15) (not ?I15)) (and ?H15 (not ?F15) (not ?I15)) (and ?I15 (not ?F15) (not ?H15)))))
(let (($x456128 (and (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (= ?C15 (or ?Y16 ?Z16)) (= ?Z16 (= ?F14 0.0)) (= ?Y16 (not (= ?H14 3.0))) (= ?Z14 (= ?J14 0.0)) (= ?W14 (= ?M14 1.0)) (= ?O14 (+ ?X16 ?G)) (= ?X16 (ite ?W16 1.0 (~ 1.0))) (= ?W16 (= ?V13 1.0)) (= ?I14 (+ ?V16 ?G)) (= ?V16 (ite ?U16 1.0 (~ 1.0))) (= ?U16 (= ?P13 1.0)) (= ?M13 (= ?G 0.0)) (= ?J13 (= ?G 4.0)) (= ?G13 (= ?G 0.0)) (= ?D13 (= ?G 4.0)) (= ?X13 (ite ?N9 1.0 0.0)) (= ?U12 (= ?F 1.0)) (= ?W11 (or ?O4 ?T16)) (= ?T16 (not (<= 4.0 ?G))) (= ?Z11 (or ?O4 ?S16)) (= ?S16 (not (<= ?G 2.0))) (= ?Q11 (or ?O4 ?R16)) (= ?R16 (not (<= 4.0 ?G))) (= ?T11 (or ?O4 ?Q16)) (= ?Q16 (not (<= ?G 2.0))) (= ?C12 (or ?O4 ?P16)) (= ?P16 (not (<= 4.0 ?G))) (= ?F12 (or ?O4 ?O16)) (= ?O16 (not (<= ?G 2.0))) (= ?N11 (or ?N16 ?K15)) (= ?N16 (not (<= 2.0 ?G))) (= ?K11 (or ?M16 ?K15)) (= ?M16 (not (<= ?G 0.0))) (= ?Q14 (+ ?L16 ?G)) (= ?L16 (ite ?K16 1.0 (~ 1.0))) (= ?K16 (= ?M10 1.0)) (= ?H11 (or ?J16 ?K15)) (= ?J16 (not (<= 2.0 ?G))) (= ?E11 (or ?I16 ?K15)) (= ?I16 (not (<= ?G 0.0))) (= ?B11 (= ?G 0.0)) (= ?Y10 (= ?G 4.0)) (= ?V10 (= ?G 0.0)) (= ?S10 (= ?G 4.0)) (= ?J10 (= ?G 0.0)) (= ?G10 (= ?G 4.0)) (= ?V9 (= ?G 0.0)) (= ?S9 (= ?G 4.0)) (= ?E9 (= ?F 1.0)) (= ?Z8 (not (<= ?B 66.0))) (= ?N9 (= ?F 0.0)) (= ?W8 (= ?G 3.0)) (= ?S14 (ite ?H16 0.0 ?C7)) (= ?H16 (= ?G 1.0)) (= ?Y7 (or ?O4 ?G16)) (= ?G16 (not (<= 4.0 ?G))) (= ?B8 (or ?O4 ?F16)) (= ?F16 (not (<= ?G 2.0))) (= ?B7 (+ 150.0 ?K7)) (= ?D7 (ite ?E16 0.0 ?C)) (= ?E16 (= ?G 1.0)) (= ?F7 (ite ?D16 0.0 ?D)) (= ?D16 (= ?G 1.0)) (= ?S7 (or ?O4 ?C16)) (= ?C16 (not (<= 4.0 ?G))) (= ?V7 (or ?O4 ?B16)) (= ?B16 (not (<= ?G 2.0))) (= ?E8 (or ?O4 ?A16)) (= ?A16 (not (<= 4.0 ?G))) (= ?H8 (or ?O4 ?Z15)) (= ?Z15 (not (<= ?G 2.0))) (= ?X6 (or ?Y15 ?K15)) (= ?Y15 (not (<= 2.0 ?G))) (= ?U6 (or ?X15 ?K15)) (= ?X15 (not (<= ?G 0.0))) (= ?R6 (= ?S5 0.0)) (= ?O6 (or ?W15 ?K15)) (= ?W15 (not (<= 2.0 ?G))) (= ?L6 (or ?V15 ?K15)) (= ?V15 (not (<= ?G 0.0))) (= ?I6 (= ?G 0.0)) (= ?F6 (= ?G 4.0)) (= ?C6 (= ?G 0.0)) (= ?Z5 (= ?G 4.0)) (= ?W5 (not (<= ?U15 2.0))) (= ?U15 (+ (~ 2.0) ?G)) (= ?U5 (= ?G 1.0)) (= ?O5 (= ?G 0.0)) (= ?L5 (= ?G 4.0)) (= ?Y4 (not (<= 2.0 ?G))) (= ?R5 (= ?G 0.0)) (= ?J4 (not (<= 1.0 ?G))) (= ?M7 (ite ?T15 0.0 ?J)) (= ?L7 (ite ?T15 0.0 ?I)) (= ?K7 (ite ?T15 ?S15 ?B)) (= ?T15 (and ?R15 ?Q15)) (= ?S15 (+ (~ 150.0) ?B)) (= ?R15 (not (= ?J 0.0))) (= ?Q15 (= ?G 3.0)) (= ?T4 (= ?F 1.0)) (= ?E4 (not (<= ?B 66.0))) (= ?K14 (ite ?P15 0.0 ?H)) (= ?P15 (= ?H 1.0)) (= ?N3 (= ?E3 0.0)) (= ?I3 (= ?G 4.0)) (= ?G3 (= ?G 3.0)) (= ?Y2 (not (<= 4.0 ?G))) (= ?D3 (not (<= ?G 2.0))) (= ?T2 (not (<= 3.0 ?G))) (= ?Q2 (= ?G2 0.0)) (= ?M2 (= ?G 4.0)) (= ?K2 (= ?G 3.0)) (= ?A2 (not (<= 4.0 ?G))) (= ?I2 (= ?G 2.0)) (= ?F2 (= ?G 1.0)) (= ?K3 (= ?G 0.0)) (= ?V1 (not (<= 3.0 ?G))) (= ?Q1 (not (<= 1.0 ?G))) (= ?L1 (not (<= 2.0 ?G))) (= ?X3 (and ?N15 ?O15)) (= ?O15 (= ?I 1.0)) (= ?N15 (and ?M15 ?L15)) (= ?M15 (= ?G 3.0)) (= ?L15 (not ?I1)) (= ?I1 (= ?G 0.0)) (= ?D1 (not (<= ?B 66.0))) (= ?A1 (and ?K15 ?O4)) (= ?O4 (= ?I 0.0)) (= ?K15 (= ?C 0.0)) (= ?X (not (<= 11.0 ?A))) (>= ?T ?M14) (<= ?T ?M14) (>= ?S ?L14) (<= ?S ?L14) (>= ?R ?J14) (<= ?R ?J14) (>= ?Q ?H14) (<= ?Q ?H14) (>= ?P ?G14) (<= ?P ?G14) (>= ?O ?G15) (<= ?O ?G15) (>= ?N ?E14) (<= ?N ?E14) (>= ?M ?D14) (<= ?M ?D14) (>= ?L ?C14) (<= ?L ?C14) (>= ?K ?J15) (<= ?K ?J15) (= ?E15 true) $x130379 $x216788 (or (not ?A15) (and ?B15 (not ?D15)) (and ?D15 (not ?B15))) (or (not ?A15) (and ?X14 ?B15 ?C15) (and ?U14 ?D15 ?Z14)) (or (not ?X14) ?Y14) (or (not ?X14) (and ?U14 ?Y14 (not ?Z14))) (or (not ?U14) ?V14) (or (not ?U14) (and ?A14 ?V14 ?W14)) $x303490 (or (not ?A14) $x133400 $x472339 $x370961 $x362161 $x208910) $x349679 $x168803 $x109103 $x291317 (or (not ?K13) ?L13) (or (not ?K13) (and ?Z12 ?L13 ?M13)) (or (not ?H13) ?I13) (or (not ?H13) (and ?X12 ?I13 ?J13)) (or (not ?E13) ?F13) (or (not ?E13) (and ?V12 ?F13 ?G13)) (or (not ?B13) ?C13) (or (not ?B13) (and ?S12 ?C13 ?D13)) (or (not ?Z12) ?A13) (or (not ?Z12) (and ?H12 ?A13 (not ?N9))) (or (not ?X12) ?Y12) (or (not ?X12) (and ?H12 ?Y12 ?N9)) (or (not ?V12) ?W12) (or (not ?V12) (and ?O11 ?W12 (not ?U12))) (or (not ?S12) ?T12) (or (not ?S12) (and ?O11 ?T12 ?U12)) $x378614 $x327804 $x123882 $x362887 (or (not ?L11) ?M11) (or (not ?L11) (and ?T10 ?M11 ?N11)) (or (not ?I11) ?J11) (or (not ?I11) (and ?Q10 ?J11 ?K11)) (or (not ?F11) ?G11) (or (not ?F11) (and ?H10 ?G11 ?H11)) (or (not ?C11) ?D11) (or (not ?C11) (and ?E10 ?D11 ?E11)) (or (not ?Z10) ?A11) (or (not ?Z10) (and ?C10 ?A11 (not ?B11))) (or (not ?W10) ?X10) (or (not ?W10) (and ?A10 ?X10 (not ?Y10))) (or (not ?T10) ?U10) (or (not ?T10) (and ?Y9 ?U10 (not ?V10))) (or (not ?Q10) ?R10) (or (not ?Q10) (and ?W9 ?R10 (not ?S10))) $x134604 $x106789 (or (not ?H10) ?I10) (or (not ?H10) (and ?O9 ?I10 (not ?J10))) (or (not ?E10) ?F10) (or (not ?E10) (and ?L9 ?F10 (not ?G10))) (or (not ?C10) ?D10) (or (not ?C10) (and ?J9 ?D10 (not ?N9))) (or (not ?A10) ?B10) (or (not ?A10) (and ?J9 ?B10 ?N9)) (or (not ?Y9) ?Z9) (or (not ?Y9) (and ?H9 ?Z9 (not ?N9))) (or (not ?W9) ?X9) (or (not ?W9) (and ?H9 ?X9 ?N9)) (or (not ?T9) ?U9) (or (not ?T9) (and ?F9 ?U9 ?V9)) (or (not ?Q9) ?R9) (or (not ?Q9) (and ?C9 ?R9 ?S9)) (or (not ?O9) ?P9) (or (not ?O9) (and ?A9 ?P9 (not ?N9))) (or (not ?L9) ?M9) (or (not ?L9) (and ?A9 ?M9 ?N9)) (or (not ?J9) ?K9) (or (not ?J9) (and ?X8 ?K9 (not ?O4))) (or (not ?H9) ?I9) (or (not ?H9) (and ?X8 ?I9 ?O4)) (or (not ?F9) ?G9) (or (not ?F9) (and ?J8 ?G9 (not ?E9))) (or (not ?C9) ?D9) (or (not ?C9) (and ?J8 ?D9 ?E9)) (or (not ?A9) ?B9) (or (not ?A9) (and ?Q7 ?B9 (not ?Z8))) (or (not ?X8) ?Y8) (or (not ?X8) (and ?Q7 ?Y8 ?Z8)) (or (not ?U8) ?V8) (or (not ?U8) (and ?Y6 ?V8 ?W8)) $x104554 $x461768 $x320074 $x347061 $x481061 (or (not ?Y6) $x121825 $x100154 $x127176 $x277313 $x124824) (or (not ?V6) ?W6) (or (not ?V6) (and ?A6 ?W6 ?X6)) (or (not ?S6) ?T6) (or (not ?S6) (and ?X5 ?T6 ?U6)) (or (not ?P6) ?Q6) (or (not ?P6) (and ?P5 ?Q6 (not ?R6))) (or (not ?M6) ?N6) (or (not ?M6) (and ?M5 ?N6 ?O6)) (or (not ?J6) ?K6) (or (not ?J6) (and ?J5 ?K6 ?L6)) (or (not ?G6) ?H6) (or (not ?G6) (and ?H5 ?H6 (not ?I6))) (or (not ?D6) ?E6) (or (not ?D6) (and ?F5 ?E6 (not ?F6))) (or (not ?A6) ?B6) (or (not ?A6) (and ?D5 ?B6 (not ?C6))) (or (not ?X5) ?Y5) (or (not ?X5) (and ?B5 ?Y5 (not ?Z5))) $x313788 $x368818 (or (not ?M5) ?N5) (or (not ?M5) (and ?U4 ?N5 (not ?O5))) (or (not ?J5) ?K5) (or (not ?J5) (and ?R4 ?K5 (not ?L5))) (or (not ?H5) ?I5) (or (not ?H5) (and ?P4 ?I5 (not ?T4))) (or (not ?F5) ?G5) (or (not ?F5) (and ?P4 ?G5 ?T4)) (or (not ?D5) ?E5) (or (not ?D5) (and ?M4 ?E5 (not ?T4))) (or (not ?B5) ?C5) (or (not ?B5) (and ?M4 ?C5 ?T4)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?K4 ?A5 (not ?Y4))) (or (not ?W4) ?X4) (or (not ?W4) (and ?K4 ?X4 ?Y4)) (or (not ?U4) ?V4) (or (not ?U4) (and ?F4 ?V4 (not ?T4))) (or (not ?R4) ?S4) (or (not ?R4) (and ?F4 ?S4 ?T4)) (or (not ?P4) ?Q4) (or (not ?P4) (and ?C4 ?Q4 (not ?O4))) (or (not ?M4) ?N4) (or (not ?M4) (and ?C4 ?N4 ?O4)) (or (not ?K4) ?L4) (or (not ?K4) (and ?Y3 ?L4 (not ?J4))) (or (not ?H4) ?I4) (or (not ?H4) (and ?Y3 ?I4 ?J4)) (or (not ?F4) ?G4) (or (not ?F4) (and ?L3 ?G4 (not ?E4))) (or (not ?C4) ?D4) (or (not ?C4) (and ?L3 ?D4 ?E4)) $x373334 $x236251 $x314587 $x168861 $x281372 $x481789 (or (not ?Z2) ?A3) (or (not ?Z2) (and ?U2 ?A3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?U2 ?X2 ?Y2)) (or (not ?U2) ?V2) (or (not ?U2) (and ?O2 ?V2 (not ?T2))) (or (not ?R2) ?S2) (or (not ?R2) (and ?O2 ?S2 ?T2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?D2 ?P2 ?Q2)) $x209525 $x109680 (or (not ?B2) ?C2) (or (not ?B2) (and ?W1 ?C2 (not ?A2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?W1 ?Z1 ?A2)) (or (not ?W1) ?X1) (or (not ?W1) (and ?M1 ?X1 (not ?V1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?M1 ?U1 ?V1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?J1 ?S1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?J1 ?P1 ?Q1)) (or (not ?M1) ?N1) (or (not ?M1) (and ?G1 ?N1 (not ?L1))) (or (not ?J1) ?K1) (or (not ?J1) (and ?G1 ?K1 ?L1)) (or (not ?G1) ?H1) (or (not ?G1) (and ?E1 ?H1 (not ?I1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?Y ?F1 (not ?D1))) (or (not ?B1) ?C1) (or (not ?B1) (and ?Y ?C1 ?D1)) (or (not ?Y) ?Z) (or (not ?Y) (and ?U ?Z (not ?A1))) (or (not ?U) ?W) (or (not ?U) (and ?V ?W ?X)) (= ?J15 (+ 1.0 ?A)))))
(=> $x456128 (|cp-rel-bb.i.i.i| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) )(let (($x347179 (= ?U (= ?E 0.0))))
(let (($x318798 (or (not ?K) (and ?L ?M ?N))))
(let (($x233714 (or (not ?K) ?M)))
(let (($x283434 (or (not ?R) (and ?K ?S ?O) (and ?L ?T (not ?N)))))
(let (($x198160 (or (not ?R) (and ?S (not ?T)) (and ?T (not ?S)))))
(let (($x360608 (= ?R true)))
(let (($x298012 (= ?U true)))
(let (($x162464 (= ?N (not (<= 11.0 ?A)))))
(let (($x257590 (= ?Q (= ?C 0.0))))
(let (($x281533 (= ?P (= ?I 0.0))))
(let (($x324886 (= ?O (and ?Q ?P))))
(let (($x213720 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x213720 $x324886 $x281533 $x257590 $x162464 $x298012 $x360608 $x198160 $x283434 $x233714 $x318798 $x347179) (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x108641 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x108641 (= ?K true)) $x108641)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) )(let (($x347179 (= ?U (= ?E 0.0))))
(let (($x318798 (or (not ?K) (and ?L ?M ?N))))
(let (($x233714 (or (not ?K) ?M)))
(let (($x283434 (or (not ?R) (and ?K ?S ?O) (and ?L ?T (not ?N)))))
(let (($x198160 (or (not ?R) (and ?S (not ?T)) (and ?T (not ?S)))))
(let (($x360608 (= ?R true)))
(let (($x162464 (= ?N (not (<= 11.0 ?A)))))
(let (($x257590 (= ?Q (= ?C 0.0))))
(let (($x281533 (= ?P (= ?I 0.0))))
(let (($x324886 (= ?O (and ?Q ?P))))
(let (($x213720 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(let (($x438738 (and $x213720 $x324886 $x281533 $x257590 $x162464 (not (= ?U true)) $x360608 $x198160 $x283434 $x233714 $x318798 $x347179)))
(=> $x438738 |cp-rel-bb6.i.i|))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)
