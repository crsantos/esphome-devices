YAML_PATH=led_monitor.yaml
PIO_PATH=~/.platformio/penv/bin/pio
GENERATED_CODE_PATH=led_monitor

# Compile ESPHome yaml into platformIO
compile:
	esphome ${YAML_PATH} compile

clean:
	esphome ${YAML_PATH} clean

upload:
	${PIO_PATH} run --target upload -d ${GENERATED_CODE_PATH}

all: clean	compile	upload

.PHONY:
	clean compile upload