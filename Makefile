AS := nasm

bootsector.o: bootsector.s
	$(AS) -f bin $< -o $@

clean:
	rm -rf bootsector.o