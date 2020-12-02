drop table if exists energy_sources;

CREATE TABLE energy_sources (
	
	
    Date_year DATE  NOT NULL,
    CoalProd REAL NOT NULL,
    CoalImport REAL  NOT NULL,
    CoalStock REAL   NOT NULL,
    CoalConsumption REAL   NOT NULL,
    WoodProd REAL  NOT NULL,
    BiofuelProd REAL   NOT NULL,
    BiomassProd REAL  NOT NULL,
    RenewProd REAL   NOT NULL,
    HydroConsumption REAL   NOT NULL,
    GeoConsumption REAL  NOT NULL,
    SolarConsumption REAL   NOT NULL,
    WindConsumption REAL   NOT NULL,
    WoodConsumption REAL  NOT NULL,
    WasteConsumption REAL  NOT NULL,
    BiofuelConsumption REAL   NOT NULL,
    BiomassConsumption REAL   NOT NULL,
    RenewConsumption REAL  NOT NULL,
    PetroProd REAL NOT NULL,
    PetroImport REAL   NOT NULL,
    PetroExport REAL   NOT NULL,
    PetroStock REAL  NOT NULL,
    PetroSupply REAL   NOT NULL,
	GasProd REAL  NOT NULL,
    GasImport REAL  NOT NULL,
    GasExport REAL  NOT NULL,
    GasStorage REAL   NOT NULL,
    GasConsumption REAL  NOT NULL,
	 CONSTRAINT pk_energy_sources PRIMARY KEY (
       Date_year
     )
);

select * from energy_sources