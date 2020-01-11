PROC CORR DATA= WORK.IMPORT; plots=scatter;

VAR date RAIN_MM POPULATION;

ods graphics on;

Run;