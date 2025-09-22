
`default_nettype none

module counter(
    input wire [7:0] in_load_value,
    input wire in_load_now,
    input wire in_write_now,
    input wire in_clk,
    input wire in_rst_n,
    output reg [7:0] out_counter_value,
    output reg [7:0] out_ena
);



always@(posedge in_clk or negedge in_rst_n) begin
    if(!in_rst_n) begin
        out_counter_value <= 0;
    end
    else if(in_load_now) begin //have to hold in_load_now for at least 2 clock cycles
        if(!out_ena) out_counter_value <= in_load_value;
    end
    else begin
        out_counter_value <= out_counter_value + 1;
    end
    out_ena <= {8{in_write_now & ~in_load_now}};
end


endmodule