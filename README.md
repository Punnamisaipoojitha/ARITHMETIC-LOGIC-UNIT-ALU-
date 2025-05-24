# ARITHMETIC-LOGIC-UNIT-ALU-

*COMPANY*: CODTECH IT SOLUTIONS

*NAME* : PUNNAMISAIPOOJITHA

*INTERN ID* : CT04DL863

*DOMAIN* : VLSI

*DURATION* : 4 WEEKS

*MENTOR* : NEELA SANTOSH

*DESCRIPTION OF THE TASK* :

This VHDL code defines a 4-bit Arithmetic Logic Unit (ALU) named `ALU4bit`. An ALU is a core component in digital processors, responsible for carrying out arithmetic and logical operations. In this design, two 4-bit input vectors `A` and `B`, along with a 3-bit selection signal `sel`, determine the operation to be performed. The result of the operation is provided as a 4-bit output through the signal `result`.

The entity declaration defines the input and output ports of the ALU. Inputs `A` and `B` represent the operands for the ALU, while `sel` determines which operation to perform. The output `result` carries the outcome of the selected operation. Since the width of all data lines is 4 bits, this ALU can handle small binary numbers ranging from 0 to 15 in unsigned format.

The architecture section describes the behavior of the ALU using a `process` block, which is sensitive to changes in `A`, `B`, or `sel`. Inside the process, a `case` statement evaluates the value of `sel` to determine which operation to perform. For instance, if `sel` is "000", the ALU performs binary addition (`A + B`). If `sel` is "001", it performs subtraction (`A - B`). Logic operations such as AND, OR, and NOT are carried out for selections "010", "011", and "100" respectively. For the NOT operation, only input `A` is considered.

One important point to note is the use of `STD_LOGIC_ARITH` and `STD_LOGIC_UNSIGNED`, which are non-standard libraries specific to some VHDL tools and not part of the official IEEE standard. These libraries allow arithmetic operations on `STD_LOGIC_VECTOR`, but for better portability and standards compliance, `numeric_std` should be used with explicitly declared `UNSIGNED` or `SIGNED` types. Nonetheless, the design provides a basic and functional ALU that is useful for understanding how selection-based combinational logic can be used to implement different operations in digital systems.


*OUTPUT* :


<img width="778" alt="Image" src="https://github.com/user-attachments/assets/46a1eec5-062d-4154-8b4e-044a02a58a74" />


<img width="761" alt="Image" src="https://github.com/user-attachments/assets/ddafa11b-981b-4188-a66b-07d6b6af8742" />
