%Prueba de promedio de corrientes 

in1=readmatrix("partialcurrent.xls");
in2=readmatrix("partialcurrent1.xls");
in3=readmatrix("partialcurrent2.xls");
in4=readmatrix("partialcurrent3.xls");

salida=table(in1,in2,in3,in4);

writetable(salida,"salida.xls");