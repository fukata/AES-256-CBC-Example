module.exports = 
	setUp: (callback) ->
		@Encrypt = require './encrypt'
		callback()
	tearDown: (callback) ->
		callback()
	testEncrypt: (test) ->
		src = 'Hello,CryptWorld'
		actual = 'rh7ro9NH1XZeLX95paLETDgYxRbnDoOIrxarO0Sy73s='
		expected = @Encrypt.encrypt src
		test.equals actual, expected
		test.done()
	testDescrypt: (test) ->
		src = 'rh7ro9NH1XZeLX95paLETDgYxRbnDoOIrxarO0Sy73s='
		actual = 'Hello,CryptWorld'
		expected = @Encrypt.decrypt src
		test.equals actual, expected
		test.done()
