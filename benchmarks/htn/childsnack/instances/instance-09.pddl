(define (problem p9)
(:domain childsnack)
(:objects
child1 child2 child3 - child
sand1 sand2 sand3 - sandwich
bread1 bread2 bread3 - bread-portion
content1 content2 content3 - content-portion
tray1 - tray
table1 kitchen - place
)
(:init
(at tray1 kitchen)
(at_kitchen_bread bread1)
(at_kitchen_bread bread2)
(at_kitchen_bread bread3)
(at_kitchen_content content1)
(at_kitchen_content content2)
(at_kitchen_content content3)
(not_exist sand1)
(not_exist sand2)
(not_exist sand3)
(waiting child1 table1)
(waiting child2 table1)
(waiting child3 table1)
(no_gluten_bread bread1)
(no_gluten_bread bread2)
(no_gluten_content content1)
(no_gluten_content content2)
(allergic_gluten child1)
(allergic_gluten child2)
(not_allergic_gluten child3)
)
(:goal (and
(served child1)
(served child2)
(served child3)
))
)
