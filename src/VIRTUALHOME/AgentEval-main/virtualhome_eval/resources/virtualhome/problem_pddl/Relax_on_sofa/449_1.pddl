(define (problem Relax_on_sofa)
    (:domain virtualhome)
    (:objects
    character - character
    home_office couch remote_control television dining_room - object
)
    (:init
    (grabbable remote_control)
    (has_plug television)
    (obj_next_to couch remote_control)
    (clean television)
    (surfaces couch)
    (inside_room television dining_room)
    (obj_inside couch home_office)
    (movable remote_control)
    (lieable couch)
    (plugged_in television)
    (obj_next_to couch television)
    (lookable television)
    (obj_next_to remote_control couch)
    (obj_inside remote_control home_office)
    (has_switch remote_control)
    (off television)
    (inside character dining_room)
    (movable couch)
    (facing couch television)
    (sittable couch)
    (has_switch television)
    (obj_inside television home_office)
    (obj_next_to television couch)
)
    (:goal
    (and
        (lying character)
        (ontop character couch)
    )
)
    )
    