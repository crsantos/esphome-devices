YAML_PATH=led-mirror.yml
PIO_PATH=pio
GENERATED_CODE_PATH=.esphome/build/led-mirror/
DEVICE=/dev/tty.usbserial-1440

# Compile ESPHome yaml into platformIO
compile:
	esphome compile ${YAML_PATH}

clean:
	esphome clean ${YAML_PATH}

upload:
	esphome run ${YAML_PATH} --device ${DEVICE}

logs:
	esphome logs ${YAML_PATH} --device ${DEVICE}

all: clean	compile	upload

.PHONY:
	clean compile upload