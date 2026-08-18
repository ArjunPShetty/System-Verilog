module bit_value;
bit a;

initial begin 
    a=1'bx;
    $display ("The value of a is %b",a);
end

endmodule