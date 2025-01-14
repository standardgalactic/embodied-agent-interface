(define (problem Wash_clothes)
    (:domain virtualhome)
    (:objects
    character - character
    bathroom clothes_pants washing_machine dining_room laundry_detergent - object
)
    (:init
    (clothes clothes_pants)
    (movable clothes_pants)
    (inside_room clothes_pants bathroom)
    (off washing_machine)
    (containers washing_machine)
    (plugged_in washing_machine)
    (has_switch washing_machine)
    (inside_room washing_machine bathroom)
    (movable laundry_detergent)
    (obj_next_to clothes_pants washing_machine)
    (has_plug washing_machine)
    (obj_next_to washing_machine clothes_pants)
    (can_open washing_machine)
    (closed washing_machine)
    (clean washing_machine)
    (grabbable clothes_pants)
    (pourable laundry_detergent)
    (obj_inside clothes_pants washing_machine)
    (hangable clothes_pants)
    (recipient washing_machine)
    (obj_next_to laundry_detergent washing_machine)
    (inside character dining_room)
    (obj_next_to washing_machine laundry_detergent)
    (inside_room laundry_detergent bathroom)
    (grabbable laundry_detergent)
)
    (:goal
    (and
        (closed washing_machine)
        (on washing_machine)
        (plugged_in washing_machine)
        (obj_ontop clothes_pants washing_machine)
        (obj_ontop laundry_detergent washing_machine)
    )
)
    )
    