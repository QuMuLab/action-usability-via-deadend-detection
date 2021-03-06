(define (domain domain-nballs3-capacity3)
  (:requirements :typing :equality)
  (:predicates
    (inA) (inB)
    (have0) (have1) (have2) (have3)
    (nballs-at-A-0) (nballs-at-A-1) (nballs-at-A-2) (nballs-at-A-3)
    (nballs-at-B-0) (nballs-at-B-1) (nballs-at-B-2) (nballs-at-B-3)
    (some-ball-at-B) (no-ball-at-B) (holding) (no-holding) (space) (no-space)
    (all-balls-at-A)
  )

  (:action move
    :effect
      (and (when (inA) (and (not (inA)) (inB)))
                     (when (inB) (and (not (inB)) (inA)))
      )
  )
  (:action pickup
    :effect
      (and (when (and (inA) (nballs-at-A-1) (have0))
             (and (not (nballs-at-A-1)) (not (have0)) (nballs-at-A-0) (have1)))
           (when (and (inA) (nballs-at-A-2) (have0))
             (and (not (nballs-at-A-2)) (not (have0)) (nballs-at-A-1) (have1)))
           (when (and (inA) (nballs-at-A-3) (have0))
             (and (not (nballs-at-A-3)) (not (have0)) (nballs-at-A-2) (have1)))
           (when (and (inA) (nballs-at-A-1) (have1))
             (and (not (nballs-at-A-1)) (not (have1)) (nballs-at-A-0) (have2)))
           (when (and (inA) (nballs-at-A-2) (have1))
             (and (not (nballs-at-A-2)) (not (have1)) (nballs-at-A-1) (have2)))
           (when (and (inA) (nballs-at-A-1) (have2))
             (and (not (nballs-at-A-1)) (not (have2)) (nballs-at-A-0) (have3)))

           (when (and (inB) (nballs-at-B-1) (have0))
             (and (not (nballs-at-B-1)) (not (have0)) (nballs-at-B-0) (have1)))
           (when (and (inB) (nballs-at-B-2) (have0))
             (and (not (nballs-at-B-2)) (not (have0)) (nballs-at-B-1) (have1)))
           (when (and (inB) (nballs-at-B-3) (have0))
             (and (not (nballs-at-B-3)) (not (have0)) (nballs-at-B-2) (have1)))
           (when (and (inB) (nballs-at-B-1) (have1))
             (and (not (nballs-at-B-1)) (not (have1)) (nballs-at-B-0) (have2)))
           (when (and (inB) (nballs-at-B-2) (have1))
             (and (not (nballs-at-B-2)) (not (have1)) (nballs-at-B-1) (have2)))
           (when (and (inB) (nballs-at-B-1) (have2))
             (and (not (nballs-at-B-1)) (not (have2)) (nballs-at-B-0) (have3)))
      )
  )
  (:action drop
    :effect
      (and (when (and (inA) (nballs-at-A-0) (have1))
             (and (not (nballs-at-A-0)) (not (have1)) (nballs-at-A-1) (have0)))
           (when (and (inA) (nballs-at-A-1) (have1))
             (and (not (nballs-at-A-1)) (not (have1)) (nballs-at-A-2) (have0)))
           (when (and (inA) (nballs-at-A-2) (have1))
             (and (not (nballs-at-A-2)) (not (have1)) (nballs-at-A-3) (have0)))
           (when (and (inA) (nballs-at-A-0) (have2))
             (and (not (nballs-at-A-0)) (not (have2)) (nballs-at-A-1) (have1)))
           (when (and (inA) (nballs-at-A-1) (have2))
             (and (not (nballs-at-A-1)) (not (have2)) (nballs-at-A-2) (have1)))
           (when (and (inA) (nballs-at-A-0) (have3))
             (and (not (nballs-at-A-0)) (not (have3)) (nballs-at-A-1) (have2)))

           (when (and (inB) (nballs-at-B-0) (have1))
             (and (not (nballs-at-B-0)) (not (have1)) (nballs-at-B-1) (have0)))
           (when (and (inB) (nballs-at-B-1) (have1))
             (and (not (nballs-at-B-1)) (not (have1)) (nballs-at-B-2) (have0)))
           (when (and (inB) (nballs-at-B-2) (have1))
             (and (not (nballs-at-B-2)) (not (have1)) (nballs-at-B-3) (have0)))
           (when (and (inB) (nballs-at-B-0) (have2))
             (and (not (nballs-at-B-0)) (not (have2)) (nballs-at-B-1) (have1)))
           (when (and (inB) (nballs-at-B-1) (have2))
             (and (not (nballs-at-B-1)) (not (have2)) (nballs-at-B-2) (have1)))
           (when (and (inB) (nballs-at-B-0) (have3))
             (and (not (nballs-at-B-0)) (not (have3)) (nballs-at-B-1) (have2)))
      )
  )

  (:axiom def-no-ball-at-B
    :body (nballs-at-B-0)
    :head (no-ball-at-B))
  (:axiom def-some-ball-at-B
    :body (not (nballs-at-B-0))
    :head (some-ball-at-B))
  (:axiom def-holding-0
    :body (have0)
    :head (and (no-holding) (space)))
  (:axiom def-holding-1
    :body (have1)
    :head (and (holding) (space)))
  (:axiom def-holding-2
    :body (have2)
    :head (and (holding) (space)))
  (:axiom def-holding-3
    :body (have3)
    :head (and (holding) (no-space)))
  (:axiom achieve-goal
    :body (and (have0) (nballs-at-B-0))
    :head (all-balls-at-A))

  (:observable
    :fluents (some-ball-at-B) (no-ball-at-B)
             (holding) (no-holding)
             (space) (no-space)
  )
)

