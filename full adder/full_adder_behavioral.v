module full_adder_behavioral(sum, cout, a , b, cin);
    input wire a, b, cin;
    output reg sum, cout;

    always @(*) begin
        {cout, sum} = a + b + cin;
    end 
endmodule