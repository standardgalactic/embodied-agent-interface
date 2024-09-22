(define (problem Change_TV_channel)
    (:domain virtualhome)
    (:objects
    character - character
    bathroom home_office hair couch remote_control television - object
)
    (:init
    (grabbable remote_control)
    (has_plug television)
    (obj_inside hair home_office)
    (clean television)
    (surfaces couch)
    (body_part hair)
    (obj_inside couch home_office)
    (movable remote_control)
    (lieable couch)
    (movable hair)
    (plugged_in television)
    (obj_next_to couch television)
    (lookable television)
    (obj_inside remote_control home_office)
    (has_switch remote_control)
    (off television)
    (movable couch)
    (cuttable hair)
    (facing couch television)
    (sittable couch)
    (has_switch television)
    (grabbable hair)
    (inside character bathroom)
    (obj_inside television home_office)
    (obj_next_to television couch)
)
    (:goal
    (and
        (on television)
        (plugged_in television)
        (facing character remote_control)
        (holds_rh character remote_control)
    )
)
    )
    