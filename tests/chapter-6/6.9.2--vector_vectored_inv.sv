/*
:name: vector_vectored_inv
:description: vectored vector invalid access tests
:should_fail_because: bit selects are not permitted on vectored vector nets
:tags: 6.9.2
*/
module top();
	logic vectored [15:0] a = 0;

	assign a[1] = 1;
endmodule
