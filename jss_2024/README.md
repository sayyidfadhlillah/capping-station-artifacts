This project contains the following structure:
- [core](core): This folder contains a 4diac project representing a base implementation for a production system in each case study.
- [delta](delta): This folder contains one or more delta models to adjust the base implementation into a specific production system variant. This folder also contains a Delta Configuration file which define a mapping between one or more delta models into one or more variation points in the variability models.
- [SPLConfig](SPLConfig): This folder contains multiple configuration setup for the Variability for 4diac (V4rdiac) tool.
- [variabilityModels](variabilityModels): This folder contains one or more variability models describing the variability of a production system for capping station. 