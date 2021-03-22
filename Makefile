# website that ttc to ttf: https://transfonter.org/ttc-unpack



.PHONY: init
init:
	npm install font-spider -g

.PHONY: fontspider
fontspider:
	font-spider index.html