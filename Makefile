init:
	cc quantum.c src/*c -o quantum
	echo "compile complete."
tests:

trash:
	mv lib/*~ trash/
	mv bin/*~ trash/
	mv lib/*#* trash/
	mv bin/*#* trash
	mv quantum trash/

clean:
	rm quantum
