(define (problem cleaning_bathtub)
    (:domain igibson)
    (:objects agent_n_01_1 - agent bathtub_n_01_1 - bathtub_n_01 scrub_brush_n_01_1 - scrub_brush_n_01 sink_n_01_1 - sink_n_01)
    (:init (inside scrub_brush_n_01_1 bathtub_n_01_1) (same_obj bathtub_n_01_1 bathtub_n_01_1) (same_obj scrub_brush_n_01_1 scrub_brush_n_01_1) (same_obj sink_n_01_1 sink_n_01_1) (stained bathtub_n_01_1))
    (:goal (not (stained bathtub_n_01_1)))
)