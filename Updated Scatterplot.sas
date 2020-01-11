proc corr data= work.import 
plots(maxpoints=none)=scatter;
var population rain_mm date;
Title 'Scatter Plot Using Proc Corr';

ods graphics on;

run;