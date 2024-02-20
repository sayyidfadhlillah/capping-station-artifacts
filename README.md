# V4rdiac Case Studies Repository

This repository contains case studies used for demonstrating V4rdiac tooling.
Due to non-disclosure agreement, we can not host our tool support source code and executable file in a third-party hosted repository.
To discuss possible live demonstration or access through collaboration please email <vasics@jku.at>

There are several folders here, sorted by the latest artifacts used for publications:

1. [VaMoS 2022](https://dl.acm.org/doi/abs/10.1145/3510466.3511273): First evaluation of V4rdiac approach with minimal tooling implementation. Artifacts used is located [here](vamos_2022)
2. [SPLC Tools & Demonstration 2022](https://dl.acm.org/doi/abs/10.1145/3503229.3547028): First prototype with several components implemented in V4rdiac tooling. Artifacts used is located [here](splc_tools_demo_2022)
3. JSS 2024 Special Issue: Capping Station artifacts used to evaluate the utility of V4rdiac approach and its tool support. Artifacts used is located [here](jss_2024)


Each use case follows the following structures:
- `core`: This folder contains a 4diac project representing a base implementation for a production system in each case study.
- `delta`: This folder contains one or more delta models to adjust the base implementation into a specific production system variant. This folder also contains a Delta Configuration file which define a mapping between one or more delta models into one or more variation points in the variability models.
- `SPLConfig`: This folder contains multiple configuration setup for the Variability for 4diac (V4rdiac) tool.
- `variabilityModels`: This folder contains one or more variability models describing the variability of a production system for capping station.
