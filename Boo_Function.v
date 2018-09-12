/* Verilog HDL code for boolean function y = a'b' + c' */

module Boo_Function ( a,b,c,y); /* this creates a module */

input a,b,c; /* 'input' is the keyword use to define the inputs */
output y;    /* 'output' is the keyword use to define the outputs */

assign y = (~a) && (~b) || (~c); 
/* 'assign' is a keyword use to assign expression to the variable i.e. LHS is assigned by RHS
    '~' is use as a Logical NOT, '&&' is use as a Logical AND, and '||' is use as a Logical OR */

endmodule  /* this ends the module */