(define (problem n5)
    (:domain colored-balls)
    (:objects p1 p2 p3 p4 p5 - pos)
    (:init
        (suc p1 p2) (suc p2 p3) (suc p3 p4) (suc p4 p5)
        (wall p2 p1) (wall p2 p2) (wall p2 p3) (wall p2 p4) (wall p2 p5)
        (wall p4 p1) (wall p4 p2) (wall p4 p3) (wall p4 p4) (wall p4 p5)
        (at p1 p3)
        (invariant (door p2 p1) (door p2 p2) (door p2 p3) (door p2 p4) (door p2 p5))
        (invariant (door p4 p1) (door p4 p2) (door p4 p3) (door p4 p4) (door p4 p5))
    )
    (:hidden (door p2 p1) (door p4 p3))
    (:goal (at p5 p3))
)
