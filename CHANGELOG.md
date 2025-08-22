# sanger-tol/busco_painter

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [[0.1.0](https://github.com/sanger-tol/busco_painter/releases/tag/0.1.0)] -  - [2025-08-22]

### Added and Fixed
- Added Python Linting CI with Ruff.
    - basic Ruff use with no config
- Added R Linting CI with R.
    - plot_buscopainter.R
        - busco_paint* functions have been replaced with bp*
        - Line width = 80
        - Tabs = 4L
        - object_usage_linter = NULL
        - pipe_continuation_linter = NULL
- Scripts have been updated to match linting standards where sensible.
