YAML_PATH=led-monitor.yml
PIO_PATH=pio
GENERATED_CODE_PATH=.esphome/build/led-monitor/
DEVICE=/dev/tty.usbserial-144320

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