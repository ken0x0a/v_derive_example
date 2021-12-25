run: derive

derive:
	git clone https://github.com/ken0x0a/v_derive
	v -prod -o derive v_derive/bin/derive/

test.simple: derive
	./derive simple
	v test simple
