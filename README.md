To compile run `make` or `make p1`
To run the program run `./run <key_file> <iv_file> <N> <out_file>`
* key_file is a text file containing a 128 bit key split into 4 32 bit pieces. For example: 0xaaaaaaaa 0x1234bbbb 0xbbbbbbbb 0xcccccccc
* iv_file is a text file containing a 128 bit initialization vector split into 4 32 bit pieces. For example: 0xabcdabcd 0x11111111 0xabcdabcd 0x22222222
* n is a positive number indicating how many 32 bit keystream words you'd like the program to output
* out_file is the file where the program should write the keystream