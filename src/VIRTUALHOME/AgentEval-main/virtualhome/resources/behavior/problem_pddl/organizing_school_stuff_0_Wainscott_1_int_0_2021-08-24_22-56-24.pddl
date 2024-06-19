(define (problem organizing_school_stuff)
    (:domain igibson)
    (:objects agent_n_01_1 - agent backpack_n_01_1 - backpack_n_01 bed_n_01_1 - bed_n_01 book_n_02_1 - book_n_02 floor_n_01_1 - floor_n_01 folder_n_02_1 - folder_n_02 highlighter_n_02_1 - highlighter_n_02 pen_n_01_1 - pen_n_01 pencil_n_01_1 - pencil_n_01)
    (:init (onfloor backpack_n_01_1 floor_n_01_1) (onfloor pen_n_01_1 floor_n_01_1) (ontop book_n_02_1 bed_n_01_1) (ontop folder_n_02_1 bed_n_01_1) (ontop highlighter_n_02_1 bed_n_01_1) (ontop pencil_n_01_1 bed_n_01_1) (same_obj backpack_n_01_1 backpack_n_01_1) (same_obj bed_n_01_1 bed_n_01_1) (same_obj book_n_02_1 book_n_02_1) (same_obj floor_n_01_1 floor_n_01_1) (same_obj folder_n_02_1 folder_n_02_1) (same_obj highlighter_n_02_1 highlighter_n_02_1) (same_obj pen_n_01_1 pen_n_01_1) (same_obj pencil_n_01_1 pencil_n_01_1))
    (:goal (and (nextto book_n_02_1 backpack_n_01_1) (nextto folder_n_02_1 backpack_n_01_1) (inside pen_n_01_1 backpack_n_01_1) (ontop backpack_n_01_1 bed_n_01_1)))
)