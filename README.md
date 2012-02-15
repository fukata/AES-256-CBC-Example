# AES-256-CBC Example

Original program is [here](https://gist.github.com/799d6021890f34734470).

This sample, encryption, decryption input and output to the format of the following.

- Encryption
 - Input: Raw Text
 - Output: Base64
- Decryption
 - Input: Base64
 - Output: Raw Text

*Since you are writing a common key for encryption in the library that you created for each language, when you actually use, please change.*

## Java

	String src = "Hello,CryptWorld";
	String enc = AESUtil.encrypt(src);
	String dec = AESUtil.decrypt(enc);

## Node.js

	Encrypt = require './encrypt'
	src = 'Hello,CryptWorld'
	enc = Encrypt.encrypt src
	dec = Encrypt.decrypt enc
