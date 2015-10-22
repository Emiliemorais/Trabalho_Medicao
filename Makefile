all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f medicao.aux medicao.idx medicao.lof medicao.toc medicao.log medicao.lot setup.log
