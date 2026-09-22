/* Step 1: Create a new dataset and modify data */
data myclass;
    set sashelp.class;
    height_cm = height * 2.54;
run;

/* I just inserted a comment  */

/* Step 2: Print the results */
proc print data=myclass;
    var name age height_cm;
run;
