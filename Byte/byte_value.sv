module bit_value ;
byte a, b;

initial begin 
    a = 127;
    b = 128;
    $display("The value of byte a is %d", a);
    $display("The value of byte b is %d", b);

end
endmodule