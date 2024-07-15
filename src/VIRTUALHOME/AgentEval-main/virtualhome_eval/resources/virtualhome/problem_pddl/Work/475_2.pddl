(define (problem Work)
    (:domain virtualhome)
    (:objects
    character - character
    home_office desk mouse keyboard cpuscreen bedroom chair mousepad computer - object
)
    (:init
    (obj_next_to cpuscreen mousepad)
    (surfaces chair)
    (movable mousepad)
    (obj_next_to keyboard computer)
    (plugged_out computer)
    (obj_next_to computer cpuscreen)
    (has_plug keyboard)
    (sittable chair)
    (obj_ontop mousepad desk)
    (inside_room chair bedroom)
    (obj_next_to mouse chair)
    (inside_room mouse bedroom)
    (obj_ontop mouse desk)
    (movable mouse)
    (obj_ontop cpuscreen desk)
    (obj_next_to keyboard mousepad)
    (movable keyboard)
    (obj_next_to chair computer)
    (obj_next_to chair mouse)
    (obj_next_to chair keyboard)
    (obj_next_to mousepad mouse)
    (surfaces mousepad)
    (obj_next_to desk keyboard)
    (inside_room mousepad bedroom)
    (obj_next_to mouse mousepad)
    (obj_ontop keyboard desk)
    (obj_next_to cpuscreen mouse)
    (obj_next_to mousepad keyboard)
    (obj_next_to cpuscreen desk)
    (lookable computer)
    (obj_next_to cpuscreen computer)
    (obj_next_to mousepad cpuscreen)
    (obj_next_to desk computer)
    (obj_inside desk home_office)
    (obj_next_to computer desk)
    (inside character bedroom)
    (obj_next_to computer mousepad)
    (obj_inside chair home_office)
    (obj_next_to desk mousepad)
    (obj_next_to mousepad desk)
    (grabbable mouse)
    (obj_next_to computer chair)
    (obj_next_to mouse desk)
    (obj_next_to keyboard mouse)
    (obj_inside keyboard home_office)
    (obj_inside mousepad home_office)
    (grabbable chair)
    (obj_next_to cpuscreen chair)
    (obj_next_to computer mouse)
    (obj_inside computer home_office)
    (movable desk)
    (obj_next_to cpuscreen keyboard)
    (inside_room desk bedroom)
    (obj_next_to keyboard cpuscreen)
    (obj_next_to mousepad chair)
    (obj_next_to chair mousepad)
    (obj_inside mouse home_office)
    (obj_next_to mousepad computer)
    (surfaces desk)
    (obj_next_to computer keyboard)
    (facing chair computer)
    (obj_next_to desk mouse)
    (movable chair)
    (obj_next_to desk chair)
    (has_switch computer)
    (obj_next_to chair cpuscreen)
    (obj_next_to keyboard chair)
    (grabbable keyboard)
    (inside_room cpuscreen bedroom)
    (obj_next_to desk cpuscreen)
    (obj_next_to mouse computer)
    (obj_next_to chair desk)
    (obj_next_to mouse keyboard)
    (has_plug mouse)
    (obj_inside cpuscreen home_office)
    (clean computer)
    (obj_next_to mouse cpuscreen)
    (off computer)
    (inside_room keyboard bedroom)
    (inside_room computer bedroom)
    (obj_next_to keyboard desk)
    (obj_ontop mouse mousepad)
)
    (:goal
    (and
        (on computer)
    )
)
    )
    