(define (problem wumpus_10_12684)
  (:domain diagonal-wumpus)
  (:objects p_1_1 p_1_2 p_1_3 p_1_4 p_1_5 p_1_6 p_1_7 p_1_8 p_1_9 p_1_10 p_2_1 p_2_2 p_2_3 p_2_4 p_2_5 p_2_6 p_2_7 p_2_8 p_2_9 p_2_10 p_3_1 p_3_2 p_3_3 p_3_4 p_3_5 p_3_6 p_3_7 p_3_8 p_3_9 p_3_10 p_4_1 p_4_2 p_4_3 p_4_4 p_4_5 p_4_6 p_4_7 p_4_8 p_4_9 p_4_10 p_5_1 p_5_2 p_5_3 p_5_4 p_5_5 p_5_6 p_5_7 p_5_8 p_5_9 p_5_10 p_6_1 p_6_2 p_6_3 p_6_4 p_6_5 p_6_6 p_6_7 p_6_8 p_6_9 p_6_10 p_7_1 p_7_2 p_7_3 p_7_4 p_7_5 p_7_6 p_7_7 p_7_8 p_7_9 p_7_10 p_8_1 p_8_2 p_8_3 p_8_4 p_8_5 p_8_6 p_8_7 p_8_8 p_8_9 p_8_10 p_9_1 p_9_2 p_9_3 p_9_4 p_9_5 p_9_6 p_9_7 p_9_8 p_9_9 p_9_10 p_10_1 p_10_2 p_10_3 p_10_4 p_10_5 p_10_6 p_10_7 p_10_8 p_10_9 p_10_10 - pos
  )
  (:init
    ;; Known
    (at p_1_1)
    (alive)
    (gold p_10_10)
    (safe p_1_1) (safe p_1_2) (safe p_1_3) (safe p_1_4) (safe p_1_5) (safe p_1_6) (safe p_1_7) (safe p_1_8) (safe p_1_9) (safe p_1_10) (safe p_2_1) (safe p_2_2) (safe p_2_4) (safe p_2_5) (safe p_2_6) (safe p_2_7) (safe p_2_8) (safe p_2_9) (safe p_2_10) (safe p_3_1) (safe p_3_3) (safe p_3_5) (safe p_3_6) (safe p_3_7) (safe p_3_8) (safe p_3_9) (safe p_3_10) (safe p_4_1) (safe p_4_2) (safe p_4_4) (safe p_4_6) (safe p_4_7) (safe p_4_8) (safe p_4_9) (safe p_4_10) (safe p_5_1) (safe p_5_2) (safe p_5_3) (safe p_5_5) (safe p_5_7) (safe p_5_8) (safe p_5_9) (safe p_5_10) (safe p_6_1) (safe p_6_2) (safe p_6_3) (safe p_6_4) (safe p_6_6) (safe p_6_8) (safe p_6_9) (safe p_6_10) (safe p_7_1) (safe p_7_2) (safe p_7_3) (safe p_7_4) (safe p_7_5) (safe p_7_7) (safe p_7_9) (safe p_7_10) (safe p_8_1) (safe p_8_2) (safe p_8_3) (safe p_8_4) (safe p_8_5) (safe p_8_6) (safe p_8_8) (safe p_8_10) (safe p_9_1) (safe p_9_2) (safe p_9_3) (safe p_9_4) (safe p_9_5) (safe p_9_6) (safe p_9_7) (safe p_9_9) (safe p_10_1) (safe p_10_2) (safe p_10_3) (safe p_10_4) (safe p_10_5) (safe p_10_6) (safe p_10_7) (safe p_10_8) (safe p_10_10)
    ;; Adjacencies
 (adj p_1_1 p_1_2) (adj p_1_1 p_2_1) (adj p_1_2 p_1_1) (adj p_1_2 p_1_3) (adj p_1_2 p_2_2) (adj p_1_3 p_1_2) (adj p_1_3 p_1_4) (adj p_1_3 p_2_3) (adj p_1_4 p_1_3) (adj p_1_4 p_1_5) (adj p_1_4 p_2_4) (adj p_1_5 p_1_4) (adj p_1_5 p_1_6) (adj p_1_5 p_2_5) (adj p_1_6 p_1_5) (adj p_1_6 p_1_7) (adj p_1_6 p_2_6) (adj p_1_7 p_1_6) (adj p_1_7 p_1_8) (adj p_1_7 p_2_7) (adj p_1_8 p_1_7) (adj p_1_8 p_1_9) (adj p_1_8 p_2_8) (adj p_1_9 p_1_8) (adj p_1_9 p_1_10) (adj p_1_9 p_2_9) (adj p_1_10 p_1_9) (adj p_1_10 p_2_10) (adj p_2_1 p_1_1) (adj p_2_1 p_2_2) (adj p_2_1 p_3_1) (adj p_2_2 p_1_2) (adj p_2_2 p_2_1) (adj p_2_2 p_2_3) (adj p_2_2 p_3_2) (adj p_2_3 p_1_3) (adj p_2_3 p_2_2) (adj p_2_3 p_2_4) (adj p_2_3 p_3_3) (adj p_2_4 p_1_4) (adj p_2_4 p_2_3) (adj p_2_4 p_2_5) (adj p_2_4 p_3_4) (adj p_2_5 p_1_5) (adj p_2_5 p_2_4) (adj p_2_5 p_2_6) (adj p_2_5 p_3_5) (adj p_2_6 p_1_6) (adj p_2_6 p_2_5) (adj p_2_6 p_2_7) (adj p_2_6 p_3_6) (adj p_2_7 p_1_7) (adj p_2_7 p_2_6) (adj p_2_7 p_2_8) (adj p_2_7 p_3_7) (adj p_2_8 p_1_8) (adj p_2_8 p_2_7) (adj p_2_8 p_2_9) (adj p_2_8 p_3_8) (adj p_2_9 p_1_9) (adj p_2_9 p_2_8) (adj p_2_9 p_2_10) (adj p_2_9 p_3_9) (adj p_2_10 p_1_10) (adj p_2_10 p_2_9) (adj p_2_10 p_3_10) (adj p_3_1 p_2_1) (adj p_3_1 p_3_2) (adj p_3_1 p_4_1) (adj p_3_2 p_2_2) (adj p_3_2 p_3_1) (adj p_3_2 p_3_3) (adj p_3_2 p_4_2) (adj p_3_3 p_2_3) (adj p_3_3 p_3_2) (adj p_3_3 p_3_4) (adj p_3_3 p_4_3) (adj p_3_4 p_2_4) (adj p_3_4 p_3_3) (adj p_3_4 p_3_5) (adj p_3_4 p_4_4) (adj p_3_5 p_2_5) (adj p_3_5 p_3_4) (adj p_3_5 p_3_6) (adj p_3_5 p_4_5) (adj p_3_6 p_2_6) (adj p_3_6 p_3_5) (adj p_3_6 p_3_7) (adj p_3_6 p_4_6) (adj p_3_7 p_2_7) (adj p_3_7 p_3_6) (adj p_3_7 p_3_8) (adj p_3_7 p_4_7) (adj p_3_8 p_2_8) (adj p_3_8 p_3_7) (adj p_3_8 p_3_9) (adj p_3_8 p_4_8) (adj p_3_9 p_2_9) (adj p_3_9 p_3_8) (adj p_3_9 p_3_10) (adj p_3_9 p_4_9) (adj p_3_10 p_2_10) (adj p_3_10 p_3_9) (adj p_3_10 p_4_10) (adj p_4_1 p_3_1) (adj p_4_1 p_4_2) (adj p_4_1 p_5_1) (adj p_4_2 p_3_2) (adj p_4_2 p_4_1) (adj p_4_2 p_4_3) (adj p_4_2 p_5_2) (adj p_4_3 p_3_3) (adj p_4_3 p_4_2) (adj p_4_3 p_4_4) (adj p_4_3 p_5_3) (adj p_4_4 p_3_4) (adj p_4_4 p_4_3) (adj p_4_4 p_4_5) (adj p_4_4 p_5_4) (adj p_4_5 p_3_5) (adj p_4_5 p_4_4) (adj p_4_5 p_4_6) (adj p_4_5 p_5_5) (adj p_4_6 p_3_6) (adj p_4_6 p_4_5) (adj p_4_6 p_4_7) (adj p_4_6 p_5_6) (adj p_4_7 p_3_7) (adj p_4_7 p_4_6) (adj p_4_7 p_4_8) (adj p_4_7 p_5_7) (adj p_4_8 p_3_8) (adj p_4_8 p_4_7) (adj p_4_8 p_4_9) (adj p_4_8 p_5_8) (adj p_4_9 p_3_9) (adj p_4_9 p_4_8) (adj p_4_9 p_4_10) (adj p_4_9 p_5_9) (adj p_4_10 p_3_10) (adj p_4_10 p_4_9) (adj p_4_10 p_5_10) (adj p_5_1 p_4_1) (adj p_5_1 p_5_2) (adj p_5_1 p_6_1) (adj p_5_2 p_4_2) (adj p_5_2 p_5_1) (adj p_5_2 p_5_3) (adj p_5_2 p_6_2) (adj p_5_3 p_4_3) (adj p_5_3 p_5_2) (adj p_5_3 p_5_4) (adj p_5_3 p_6_3) (adj p_5_4 p_4_4) (adj p_5_4 p_5_3) (adj p_5_4 p_5_5) (adj p_5_4 p_6_4) (adj p_5_5 p_4_5) (adj p_5_5 p_5_4) (adj p_5_5 p_5_6) (adj p_5_5 p_6_5) (adj p_5_6 p_4_6) (adj p_5_6 p_5_5) (adj p_5_6 p_5_7) (adj p_5_6 p_6_6) (adj p_5_7 p_4_7) (adj p_5_7 p_5_6) (adj p_5_7 p_5_8) (adj p_5_7 p_6_7) (adj p_5_8 p_4_8) (adj p_5_8 p_5_7) (adj p_5_8 p_5_9) (adj p_5_8 p_6_8) (adj p_5_9 p_4_9) (adj p_5_9 p_5_8) (adj p_5_9 p_5_10) (adj p_5_9 p_6_9) (adj p_5_10 p_4_10) (adj p_5_10 p_5_9) (adj p_5_10 p_6_10) (adj p_6_1 p_5_1) (adj p_6_1 p_6_2) (adj p_6_1 p_7_1) (adj p_6_2 p_5_2) (adj p_6_2 p_6_1) (adj p_6_2 p_6_3) (adj p_6_2 p_7_2) (adj p_6_3 p_5_3) (adj p_6_3 p_6_2) (adj p_6_3 p_6_4) (adj p_6_3 p_7_3) (adj p_6_4 p_5_4) (adj p_6_4 p_6_3) (adj p_6_4 p_6_5) (adj p_6_4 p_7_4) (adj p_6_5 p_5_5) (adj p_6_5 p_6_4) (adj p_6_5 p_6_6) (adj p_6_5 p_7_5) (adj p_6_6 p_5_6) (adj p_6_6 p_6_5) (adj p_6_6 p_6_7) (adj p_6_6 p_7_6) (adj p_6_7 p_5_7) (adj p_6_7 p_6_6) (adj p_6_7 p_6_8) (adj p_6_7 p_7_7) (adj p_6_8 p_5_8) (adj p_6_8 p_6_7) (adj p_6_8 p_6_9) (adj p_6_8 p_7_8) (adj p_6_9 p_5_9) (adj p_6_9 p_6_8) (adj p_6_9 p_6_10) (adj p_6_9 p_7_9) (adj p_6_10 p_5_10) (adj p_6_10 p_6_9) (adj p_6_10 p_7_10) (adj p_7_1 p_6_1) (adj p_7_1 p_7_2) (adj p_7_1 p_8_1) (adj p_7_2 p_6_2) (adj p_7_2 p_7_1) (adj p_7_2 p_7_3) (adj p_7_2 p_8_2) (adj p_7_3 p_6_3) (adj p_7_3 p_7_2) (adj p_7_3 p_7_4) (adj p_7_3 p_8_3) (adj p_7_4 p_6_4) (adj p_7_4 p_7_3) (adj p_7_4 p_7_5) (adj p_7_4 p_8_4) (adj p_7_5 p_6_5) (adj p_7_5 p_7_4) (adj p_7_5 p_7_6) (adj p_7_5 p_8_5) (adj p_7_6 p_6_6) (adj p_7_6 p_7_5) (adj p_7_6 p_7_7) (adj p_7_6 p_8_6) (adj p_7_7 p_6_7) (adj p_7_7 p_7_6) (adj p_7_7 p_7_8) (adj p_7_7 p_8_7) (adj p_7_8 p_6_8) (adj p_7_8 p_7_7) (adj p_7_8 p_7_9) (adj p_7_8 p_8_8) (adj p_7_9 p_6_9) (adj p_7_9 p_7_8) (adj p_7_9 p_7_10) (adj p_7_9 p_8_9) (adj p_7_10 p_6_10) (adj p_7_10 p_7_9) (adj p_7_10 p_8_10) (adj p_8_1 p_7_1) (adj p_8_1 p_8_2) (adj p_8_1 p_9_1) (adj p_8_2 p_7_2) (adj p_8_2 p_8_1) (adj p_8_2 p_8_3) (adj p_8_2 p_9_2) (adj p_8_3 p_7_3) (adj p_8_3 p_8_2) (adj p_8_3 p_8_4) (adj p_8_3 p_9_3) (adj p_8_4 p_7_4) (adj p_8_4 p_8_3) (adj p_8_4 p_8_5) (adj p_8_4 p_9_4) (adj p_8_5 p_7_5) (adj p_8_5 p_8_4) (adj p_8_5 p_8_6) (adj p_8_5 p_9_5) (adj p_8_6 p_7_6) (adj p_8_6 p_8_5) (adj p_8_6 p_8_7) (adj p_8_6 p_9_6) (adj p_8_7 p_7_7) (adj p_8_7 p_8_6) (adj p_8_7 p_8_8) (adj p_8_7 p_9_7) (adj p_8_8 p_7_8) (adj p_8_8 p_8_7) (adj p_8_8 p_8_9) (adj p_8_8 p_9_8) (adj p_8_9 p_7_9) (adj p_8_9 p_8_8) (adj p_8_9 p_8_10) (adj p_8_9 p_9_9) (adj p_8_10 p_7_10) (adj p_8_10 p_8_9) (adj p_8_10 p_9_10) (adj p_9_1 p_8_1) (adj p_9_1 p_9_2) (adj p_9_1 p_10_1) (adj p_9_2 p_8_2) (adj p_9_2 p_9_1) (adj p_9_2 p_9_3) (adj p_9_2 p_10_2) (adj p_9_3 p_8_3) (adj p_9_3 p_9_2) (adj p_9_3 p_9_4) (adj p_9_3 p_10_3) (adj p_9_4 p_8_4) (adj p_9_4 p_9_3) (adj p_9_4 p_9_5) (adj p_9_4 p_10_4) (adj p_9_5 p_8_5) (adj p_9_5 p_9_4) (adj p_9_5 p_9_6) (adj p_9_5 p_10_5) (adj p_9_6 p_8_6) (adj p_9_6 p_9_5) (adj p_9_6 p_9_7) (adj p_9_6 p_10_6) (adj p_9_7 p_8_7) (adj p_9_7 p_9_6) (adj p_9_7 p_9_8) (adj p_9_7 p_10_7) (adj p_9_8 p_8_8) (adj p_9_8 p_9_7) (adj p_9_8 p_9_9) (adj p_9_8 p_10_8) (adj p_9_9 p_8_9) (adj p_9_9 p_9_8) (adj p_9_9 p_9_10) (adj p_9_9 p_10_9) (adj p_9_10 p_8_10) (adj p_9_10 p_9_9) (adj p_9_10 p_10_10) (adj p_10_1 p_9_1) (adj p_10_1 p_10_2) (adj p_10_2 p_9_2) (adj p_10_2 p_10_1) (adj p_10_2 p_10_3) (adj p_10_3 p_9_3) (adj p_10_3 p_10_2) (adj p_10_3 p_10_4) (adj p_10_4 p_9_4) (adj p_10_4 p_10_3) (adj p_10_4 p_10_5) (adj p_10_5 p_9_5) (adj p_10_5 p_10_4) (adj p_10_5 p_10_6) (adj p_10_6 p_9_6) (adj p_10_6 p_10_5) (adj p_10_6 p_10_7) (adj p_10_7 p_9_7) (adj p_10_7 p_10_6) (adj p_10_7 p_10_8) (adj p_10_8 p_9_8) (adj p_10_8 p_10_7) (adj p_10_8 p_10_9) (adj p_10_9 p_9_9) (adj p_10_9 p_10_8) (adj p_10_9 p_10_10) (adj p_10_10 p_9_10) (adj p_10_10 p_10_9)

    ;; Unknows
    (at-least-one (wumpus p_2_3) (wumpus p_3_2))
    (at-least-one (not (wumpus p_2_3)) (not (wumpus p_3_2)))
    (at-least-one (wumpus p_3_4) (wumpus p_4_3))
    (at-least-one (not (wumpus p_3_4)) (not (wumpus p_4_3)))
    (at-least-one (wumpus p_4_5) (wumpus p_5_4))
    (at-least-one (not (wumpus p_4_5)) (not (wumpus p_5_4)))
    (at-least-one (wumpus p_5_6) (wumpus p_6_5))
    (at-least-one (not (wumpus p_5_6)) (not (wumpus p_6_5)))
    (at-least-one (wumpus p_6_7) (wumpus p_7_6))
    (at-least-one (not (wumpus p_6_7)) (not (wumpus p_7_6)))
    (at-least-one (wumpus p_7_8) (wumpus p_8_7))
    (at-least-one (not (wumpus p_7_8)) (not (wumpus p_8_7)))
    (at-least-one (wumpus p_8_9) (wumpus p_9_8))
    (at-least-one (not (wumpus p_8_9)) (not (wumpus p_9_8)))
    (at-least-one (wumpus p_9_10) (wumpus p_10_9))
    (at-least-one (not (wumpus p_9_10)) (not (wumpus p_10_9)))
    (at-least-one (stench p_1_1) (not (stench p_1_1)))
    (at-least-one (stench p_1_2) (not (stench p_1_2)))
    (at-least-one (stench p_1_3) (not (stench p_1_3)))
    (at-least-one (stench p_1_4) (not (stench p_1_4)))
    (at-least-one (stench p_1_5) (not (stench p_1_5)))
    (at-least-one (stench p_1_6) (not (stench p_1_6)))
    (at-least-one (stench p_1_7) (not (stench p_1_7)))
    (at-least-one (stench p_1_8) (not (stench p_1_8)))
    (at-least-one (stench p_1_9) (not (stench p_1_9)))
    (at-least-one (stench p_1_10) (not (stench p_1_10)))
    (at-least-one (stench p_2_1) (not (stench p_2_1)))
    (at-least-one (stench p_2_2) (not (stench p_2_2)))
    (at-least-one (stench p_2_3) (not (stench p_2_3)))
    (at-least-one (safe p_2_3) (not (safe p_2_3)))
    (at-least-one (stench p_2_4) (not (stench p_2_4)))
    (at-least-one (stench p_2_5) (not (stench p_2_5)))
    (at-least-one (stench p_2_6) (not (stench p_2_6)))
    (at-least-one (stench p_2_7) (not (stench p_2_7)))
    (at-least-one (stench p_2_8) (not (stench p_2_8)))
    (at-least-one (stench p_2_9) (not (stench p_2_9)))
    (at-least-one (stench p_2_10) (not (stench p_2_10)))
    (at-least-one (stench p_3_1) (not (stench p_3_1)))
    (at-least-one (stench p_3_2) (not (stench p_3_2)))
    (at-least-one (safe p_3_2) (not (safe p_3_2)))
    (at-least-one (stench p_3_3) (not (stench p_3_3)))
    (at-least-one (stench p_3_4) (not (stench p_3_4)))
    (at-least-one (safe p_3_4) (not (safe p_3_4)))
    (at-least-one (stench p_3_5) (not (stench p_3_5)))
    (at-least-one (stench p_3_6) (not (stench p_3_6)))
    (at-least-one (stench p_3_7) (not (stench p_3_7)))
    (at-least-one (stench p_3_8) (not (stench p_3_8)))
    (at-least-one (stench p_3_9) (not (stench p_3_9)))
    (at-least-one (stench p_3_10) (not (stench p_3_10)))
    (at-least-one (stench p_4_1) (not (stench p_4_1)))
    (at-least-one (stench p_4_2) (not (stench p_4_2)))
    (at-least-one (stench p_4_3) (not (stench p_4_3)))
    (at-least-one (safe p_4_3) (not (safe p_4_3)))
    (at-least-one (stench p_4_4) (not (stench p_4_4)))
    (at-least-one (stench p_4_5) (not (stench p_4_5)))
    (at-least-one (safe p_4_5) (not (safe p_4_5)))
    (at-least-one (stench p_4_6) (not (stench p_4_6)))
    (at-least-one (stench p_4_7) (not (stench p_4_7)))
    (at-least-one (stench p_4_8) (not (stench p_4_8)))
    (at-least-one (stench p_4_9) (not (stench p_4_9)))
    (at-least-one (stench p_4_10) (not (stench p_4_10)))
    (at-least-one (stench p_5_1) (not (stench p_5_1)))
    (at-least-one (stench p_5_2) (not (stench p_5_2)))
    (at-least-one (stench p_5_3) (not (stench p_5_3)))
    (at-least-one (stench p_5_4) (not (stench p_5_4)))
    (at-least-one (safe p_5_4) (not (safe p_5_4)))
    (at-least-one (stench p_5_5) (not (stench p_5_5)))
    (at-least-one (stench p_5_6) (not (stench p_5_6)))
    (at-least-one (safe p_5_6) (not (safe p_5_6)))
    (at-least-one (stench p_5_7) (not (stench p_5_7)))
    (at-least-one (stench p_5_8) (not (stench p_5_8)))
    (at-least-one (stench p_5_9) (not (stench p_5_9)))
    (at-least-one (stench p_5_10) (not (stench p_5_10)))
    (at-least-one (stench p_6_1) (not (stench p_6_1)))
    (at-least-one (stench p_6_2) (not (stench p_6_2)))
    (at-least-one (stench p_6_3) (not (stench p_6_3)))
    (at-least-one (stench p_6_4) (not (stench p_6_4)))
    (at-least-one (stench p_6_5) (not (stench p_6_5)))
    (at-least-one (safe p_6_5) (not (safe p_6_5)))
    (at-least-one (stench p_6_6) (not (stench p_6_6)))
    (at-least-one (stench p_6_7) (not (stench p_6_7)))
    (at-least-one (safe p_6_7) (not (safe p_6_7)))
    (at-least-one (stench p_6_8) (not (stench p_6_8)))
    (at-least-one (stench p_6_9) (not (stench p_6_9)))
    (at-least-one (stench p_6_10) (not (stench p_6_10)))
    (at-least-one (stench p_7_1) (not (stench p_7_1)))
    (at-least-one (stench p_7_2) (not (stench p_7_2)))
    (at-least-one (stench p_7_3) (not (stench p_7_3)))
    (at-least-one (stench p_7_4) (not (stench p_7_4)))
    (at-least-one (stench p_7_5) (not (stench p_7_5)))
    (at-least-one (stench p_7_6) (not (stench p_7_6)))
    (at-least-one (safe p_7_6) (not (safe p_7_6)))
    (at-least-one (stench p_7_7) (not (stench p_7_7)))
    (at-least-one (stench p_7_8) (not (stench p_7_8)))
    (at-least-one (safe p_7_8) (not (safe p_7_8)))
    (at-least-one (stench p_7_9) (not (stench p_7_9)))
    (at-least-one (stench p_7_10) (not (stench p_7_10)))
    (at-least-one (stench p_8_1) (not (stench p_8_1)))
    (at-least-one (stench p_8_2) (not (stench p_8_2)))
    (at-least-one (stench p_8_3) (not (stench p_8_3)))
    (at-least-one (stench p_8_4) (not (stench p_8_4)))
    (at-least-one (stench p_8_5) (not (stench p_8_5)))
    (at-least-one (stench p_8_6) (not (stench p_8_6)))
    (at-least-one (stench p_8_7) (not (stench p_8_7)))
    (at-least-one (safe p_8_7) (not (safe p_8_7)))
    (at-least-one (stench p_8_8) (not (stench p_8_8)))
    (at-least-one (stench p_8_9) (not (stench p_8_9)))
    (at-least-one (safe p_8_9) (not (safe p_8_9)))
    (at-least-one (stench p_8_10) (not (stench p_8_10)))
    (at-least-one (stench p_9_1) (not (stench p_9_1)))
    (at-least-one (stench p_9_2) (not (stench p_9_2)))
    (at-least-one (stench p_9_3) (not (stench p_9_3)))
    (at-least-one (stench p_9_4) (not (stench p_9_4)))
    (at-least-one (stench p_9_5) (not (stench p_9_5)))
    (at-least-one (stench p_9_6) (not (stench p_9_6)))
    (at-least-one (stench p_9_7) (not (stench p_9_7)))
    (at-least-one (stench p_9_8) (not (stench p_9_8)))
    (at-least-one (safe p_9_8) (not (safe p_9_8)))
    (at-least-one (stench p_9_9) (not (stench p_9_9)))
    (at-least-one (stench p_9_10) (not (stench p_9_10)))
    (at-least-one (safe p_9_10) (not (safe p_9_10)))
    (at-least-one (stench p_10_1) (not (stench p_10_1)))
    (at-least-one (stench p_10_2) (not (stench p_10_2)))
    (at-least-one (stench p_10_3) (not (stench p_10_3)))
    (at-least-one (stench p_10_4) (not (stench p_10_4)))
    (at-least-one (stench p_10_5) (not (stench p_10_5)))
    (at-least-one (stench p_10_6) (not (stench p_10_6)))
    (at-least-one (stench p_10_7) (not (stench p_10_7)))
    (at-least-one (stench p_10_8) (not (stench p_10_8)))
    (at-least-one (stench p_10_9) (not (stench p_10_9)))
    (at-least-one (safe p_10_9) (not (safe p_10_9)))
    (at-least-one (stench p_10_10) (not (stench p_10_10)))

    ;; Inference rules
    (at-least-one (not (wumpus p_2_3)) (stench p_1_3))
    (at-least-one (not (wumpus p_2_3)) (stench p_2_2))
    (at-least-one (not (wumpus p_2_3)) (stench p_2_4))
    (at-least-one (not (wumpus p_2_3)) (stench p_3_3))
    (at-least-one (not (wumpus p_2_3)) (not (at p_2_3)) (not (alive)))
    (at-least-one (wumpus p_2_3) (safe p_2_3))
    (at-least-one (not (wumpus p_3_2)) (stench p_2_2))
    (at-least-one (not (wumpus p_3_2)) (stench p_3_1))
    (at-least-one (not (wumpus p_3_2)) (stench p_3_3))
    (at-least-one (not (wumpus p_3_2)) (stench p_4_2))
    (at-least-one (not (wumpus p_3_2)) (not (at p_3_2)) (not (alive)))
    (at-least-one (wumpus p_3_2) (safe p_3_2))
    (at-least-one (not (wumpus p_3_4)) (stench p_2_4))
    (at-least-one (not (wumpus p_3_4)) (stench p_3_3))
    (at-least-one (not (wumpus p_3_4)) (stench p_3_5))
    (at-least-one (not (wumpus p_3_4)) (stench p_4_4))
    (at-least-one (not (wumpus p_3_4)) (not (at p_3_4)) (not (alive)))
    (at-least-one (wumpus p_3_4) (safe p_3_4))
    (at-least-one (not (wumpus p_4_3)) (stench p_3_3))
    (at-least-one (not (wumpus p_4_3)) (stench p_4_2))
    (at-least-one (not (wumpus p_4_3)) (stench p_4_4))
    (at-least-one (not (wumpus p_4_3)) (stench p_5_3))
    (at-least-one (not (wumpus p_4_3)) (not (at p_4_3)) (not (alive)))
    (at-least-one (wumpus p_4_3) (safe p_4_3))
    (at-least-one (not (wumpus p_4_5)) (stench p_3_5))
    (at-least-one (not (wumpus p_4_5)) (stench p_4_4))
    (at-least-one (not (wumpus p_4_5)) (stench p_4_6))
    (at-least-one (not (wumpus p_4_5)) (stench p_5_5))
    (at-least-one (not (wumpus p_4_5)) (not (at p_4_5)) (not (alive)))
    (at-least-one (wumpus p_4_5) (safe p_4_5))
    (at-least-one (not (wumpus p_5_4)) (stench p_4_4))
    (at-least-one (not (wumpus p_5_4)) (stench p_5_3))
    (at-least-one (not (wumpus p_5_4)) (stench p_5_5))
    (at-least-one (not (wumpus p_5_4)) (stench p_6_4))
    (at-least-one (not (wumpus p_5_4)) (not (at p_5_4)) (not (alive)))
    (at-least-one (wumpus p_5_4) (safe p_5_4))
    (at-least-one (not (wumpus p_5_6)) (stench p_4_6))
    (at-least-one (not (wumpus p_5_6)) (stench p_5_5))
    (at-least-one (not (wumpus p_5_6)) (stench p_5_7))
    (at-least-one (not (wumpus p_5_6)) (stench p_6_6))
    (at-least-one (not (wumpus p_5_6)) (not (at p_5_6)) (not (alive)))
    (at-least-one (wumpus p_5_6) (safe p_5_6))
    (at-least-one (not (wumpus p_6_5)) (stench p_5_5))
    (at-least-one (not (wumpus p_6_5)) (stench p_6_4))
    (at-least-one (not (wumpus p_6_5)) (stench p_6_6))
    (at-least-one (not (wumpus p_6_5)) (stench p_7_5))
    (at-least-one (not (wumpus p_6_5)) (not (at p_6_5)) (not (alive)))
    (at-least-one (wumpus p_6_5) (safe p_6_5))
    (at-least-one (not (wumpus p_6_7)) (stench p_5_7))
    (at-least-one (not (wumpus p_6_7)) (stench p_6_6))
    (at-least-one (not (wumpus p_6_7)) (stench p_6_8))
    (at-least-one (not (wumpus p_6_7)) (stench p_7_7))
    (at-least-one (not (wumpus p_6_7)) (not (at p_6_7)) (not (alive)))
    (at-least-one (wumpus p_6_7) (safe p_6_7))
    (at-least-one (not (wumpus p_7_6)) (stench p_6_6))
    (at-least-one (not (wumpus p_7_6)) (stench p_7_5))
    (at-least-one (not (wumpus p_7_6)) (stench p_7_7))
    (at-least-one (not (wumpus p_7_6)) (stench p_8_6))
    (at-least-one (not (wumpus p_7_6)) (not (at p_7_6)) (not (alive)))
    (at-least-one (wumpus p_7_6) (safe p_7_6))
    (at-least-one (not (wumpus p_7_8)) (stench p_6_8))
    (at-least-one (not (wumpus p_7_8)) (stench p_7_7))
    (at-least-one (not (wumpus p_7_8)) (stench p_7_9))
    (at-least-one (not (wumpus p_7_8)) (stench p_8_8))
    (at-least-one (not (wumpus p_7_8)) (not (at p_7_8)) (not (alive)))
    (at-least-one (wumpus p_7_8) (safe p_7_8))
    (at-least-one (not (wumpus p_8_7)) (stench p_7_7))
    (at-least-one (not (wumpus p_8_7)) (stench p_8_6))
    (at-least-one (not (wumpus p_8_7)) (stench p_8_8))
    (at-least-one (not (wumpus p_8_7)) (stench p_9_7))
    (at-least-one (not (wumpus p_8_7)) (not (at p_8_7)) (not (alive)))
    (at-least-one (wumpus p_8_7) (safe p_8_7))
    (at-least-one (not (wumpus p_8_9)) (stench p_7_9))
    (at-least-one (not (wumpus p_8_9)) (stench p_8_8))
    (at-least-one (not (wumpus p_8_9)) (stench p_8_10))
    (at-least-one (not (wumpus p_8_9)) (stench p_9_9))
    (at-least-one (not (wumpus p_8_9)) (not (at p_8_9)) (not (alive)))
    (at-least-one (wumpus p_8_9) (safe p_8_9))
    (at-least-one (not (wumpus p_9_8)) (stench p_8_8))
    (at-least-one (not (wumpus p_9_8)) (stench p_9_7))
    (at-least-one (not (wumpus p_9_8)) (stench p_9_9))
    (at-least-one (not (wumpus p_9_8)) (stench p_10_8))
    (at-least-one (not (wumpus p_9_8)) (not (at p_9_8)) (not (alive)))
    (at-least-one (wumpus p_9_8) (safe p_9_8))
    (at-least-one (not (wumpus p_9_10)) (stench p_8_10))
    (at-least-one (not (wumpus p_9_10)) (stench p_9_9))
    (at-least-one (not (wumpus p_9_10)) (stench p_10_10))
    (at-least-one (not (wumpus p_9_10)) (not (at p_9_10)) (not (alive)))
    (at-least-one (wumpus p_9_10) (safe p_9_10))
    (at-least-one (not (wumpus p_10_9)) (stench p_9_9))
    (at-least-one (not (wumpus p_10_9)) (stench p_10_8))
    (at-least-one (not (wumpus p_10_9)) (stench p_10_10))
    (at-least-one (not (wumpus p_10_9)) (not (at p_10_9)) (not (alive)))
    (at-least-one (wumpus p_10_9) (safe p_10_9))

    (at-least-one (not (stench p_1_3)) (wumpus p_2_3))
    (at-least-one (not (stench p_2_2)) (wumpus p_2_3) (wumpus p_3_2))
    (at-least-one (not (stench p_2_4)) (wumpus p_2_3) (wumpus p_3_4))
    (at-least-one (not (stench p_3_1)) (wumpus p_3_2))
    (at-least-one (not (stench p_3_3)) (wumpus p_2_3) (wumpus p_3_2) (wumpus p_3_4) (wumpus p_4_3))
    (at-least-one (not (stench p_3_5)) (wumpus p_3_4) (wumpus p_4_5))
    (at-least-one (not (stench p_4_2)) (wumpus p_3_2) (wumpus p_4_3))
    (at-least-one (not (stench p_4_4)) (wumpus p_3_4) (wumpus p_4_3) (wumpus p_4_5) (wumpus p_5_4))
    (at-least-one (not (stench p_4_6)) (wumpus p_4_5) (wumpus p_5_6))
    (at-least-one (not (stench p_5_3)) (wumpus p_4_3) (wumpus p_5_4))
    (at-least-one (not (stench p_5_5)) (wumpus p_4_5) (wumpus p_5_4) (wumpus p_5_6) (wumpus p_6_5))
    (at-least-one (not (stench p_5_7)) (wumpus p_5_6) (wumpus p_6_7))
    (at-least-one (not (stench p_6_4)) (wumpus p_5_4) (wumpus p_6_5))
    (at-least-one (not (stench p_6_6)) (wumpus p_5_6) (wumpus p_6_5) (wumpus p_6_7) (wumpus p_7_6))
    (at-least-one (not (stench p_6_8)) (wumpus p_6_7) (wumpus p_7_8))
    (at-least-one (not (stench p_7_5)) (wumpus p_6_5) (wumpus p_7_6))
    (at-least-one (not (stench p_7_7)) (wumpus p_6_7) (wumpus p_7_6) (wumpus p_7_8) (wumpus p_8_7))
    (at-least-one (not (stench p_7_9)) (wumpus p_7_8) (wumpus p_8_9))
    (at-least-one (not (stench p_8_6)) (wumpus p_7_6) (wumpus p_8_7))
    (at-least-one (not (stench p_8_8)) (wumpus p_7_8) (wumpus p_8_7) (wumpus p_8_9) (wumpus p_9_8))
    (at-least-one (not (stench p_8_10)) (wumpus p_8_9) (wumpus p_9_10))
    (at-least-one (not (stench p_9_7)) (wumpus p_8_7) (wumpus p_9_8))
    (at-least-one (not (stench p_9_9)) (wumpus p_8_9) (wumpus p_9_8) (wumpus p_9_10) (wumpus p_10_9))
    (at-least-one (not (stench p_10_8)) (wumpus p_9_8) (wumpus p_10_9))
    (at-least-one (not (stench p_10_10)) (wumpus p_9_10) (wumpus p_10_9))
  )
  (:hidden
    (wumpus p_3_2) (stench p_2_2) (stench p_3_1) (stench p_3_3) (stench p_4_2)
    (safe p_2_3)
    (wumpus p_4_3) (stench p_3_3) (stench p_4_2) (stench p_4_4) (stench p_5_3)
    (safe p_3_4)
    (wumpus p_5_4) (stench p_4_4) (stench p_5_3) (stench p_5_5) (stench p_6_4)
    (safe p_4_5)
    (wumpus p_6_5) (stench p_5_5) (stench p_6_4) (stench p_6_6) (stench p_7_5)
    (safe p_5_6)
    (wumpus p_7_6) (stench p_6_6) (stench p_7_5) (stench p_7_7) (stench p_8_6)
    (safe p_6_7)
    (wumpus p_8_7) (stench p_7_7) (stench p_8_6) (stench p_8_8) (stench p_9_7)
    (safe p_7_8)
    (wumpus p_8_9) (stench p_7_9) (stench p_8_8) (stench p_8_10) (stench p_9_9)
    (safe p_9_8)
    (wumpus p_10_9) (stench p_9_9) (stench p_10_8) (stench p_10_10)
    (safe p_9_10)
  )
  (:goal (have-gold))
)
