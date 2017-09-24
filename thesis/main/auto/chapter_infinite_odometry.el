(TeX-add-style-hook
 "chapter_infinite_odometry"
 (lambda ()
   (TeX-run-style-hooks
    "tables/rotation_errors_kitti"
    "tables/translation_errors_kitti")
   (LaTeX-add-labels
    "eq:general_point_motion"
    "fig:two_step_motion"
    "sec:moest"
    "sec:stereo_moest"
    "sec:rotation_estimation"
    "fig:feature_motion"
    "eq:homography_transfer"
    "eq:absolute_orientation"
    "eq:refinement_objective"
    "sec:stereo_trans"
    "sec:mono_moest"
    "sec:mono_split"
    "sec:results"
    "table:rot_err"
    "table:trans_err")
   (LaTeX-add-environments
    '("proofsketchof" LaTeX-env-args ["argument"] 0)
    '("proofof" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

