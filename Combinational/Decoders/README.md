# Decoders

It does the opposite of the encoders. The binary string (the codeword) is resolved to the character it represents.

It converts from binary to decimal.

![image of BCD Decoder](https://imgur.com/34kzkMe.png)

The operation is illustrated in the figure below, where at the input of the decoder we have a codeword, and at the output of the decoder, the integer represented by the codeword is indicated by "1".

![Image of the operation](https://imgur.com/acqO7lt.png)

Te codeword ‘0101’ when resolved activates the output port indexed by 5. That means that the codeword ‘0101’ represent the integer 5.

## BCD-to-Seven Segment Display Converter Table
| Digit | BCD code | Seven Segment Display Code |
| ----- | -------- | -------------------------- |
|       | wxyz     | abcdefg                    |
| 0     | 0000     | 1111110                    |
| 1     | 0001     | 0110000                    |
| 2     | 0010     | 1101101                    |
| 3     | 0011     | 1111001                    |
| 4     | 0100     | 0110011                    |
| 5     | 0101     | 1011011                    |
| 6     | 0110     | 1011110                    |
| 7     | 0111     | 1110000                    |
| 8     | 1000     | 1111111                    |
| 9     | 1001     | 1111011                    |