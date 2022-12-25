YAML_PATH=ttgo_epaper.yaml
PIO_PATH=~/.platformio/penv/bin/pio # /usr/local/bin/pio
GENERATED_CODE_PATH=ttgoepaper

# Compile ESPHome yaml into platformIO
compile:
	esphome compile ${YAML_PATH}

clean:
	esphome clean ${YAML_PATH}

upload:
	${PIO_PATH} run --target upload -d ${GENERATED_CODE_PATH}

all: clean	compile	upload

.PHONY:
	clean compile upload