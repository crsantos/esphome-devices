YAML_PATH=bedroom_pir.yaml
PIO_PATH=~/.platformio/penv/bin/pio
GENERATED_CODE_PATH=bedroom_sensor_pir

# Compile ESPHome yaml into platformIO
compile:
	esphome ${YAML_PATH} compile

clean:
	esphome ${YAML_PATH} clean

upload:
	${PIO_PATH} run -d ${GENERATED_CODE_PATH}

all: clean	compile	upload

.PHONY:
	clean compile upload