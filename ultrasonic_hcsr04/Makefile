YAML_PATH=ultrasonic_hcsr04.yaml

# Compile ESPHome yaml into platformIO
compile:
	esphome compile ${YAML_PATH}

clean:
	esphome clean ${YAML_PATH}

upload:
	esphome upload ${YAML_PATH}

run:
	esphome run ${YAML_PATH}

all: clean	compile	upload

.PHONY:
	clean compile upload