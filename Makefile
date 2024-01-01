.DEFAULT_GOAL := sync

.PHONY: sync

sync: 
	rsync -r src/ /mnt/chromeos/removable/CIRCUITPY/
