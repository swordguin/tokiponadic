xpi: manifest.json readme.md dictionaries/qtp.dic dictionaries/qtp.aff
	zip tokiponadic.xpi manifest.json readme.md dictionaries/qtp.dic dictionaries/qtp.aff

.PHONY: clean

clean:
	rm tokiponadic.xpi
