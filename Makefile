DOCKER_YAML_PATH= bedroom_sensor_bme280.yaml
DOCKER_IMAGE=esphome/esphome

compile:
	docker run --rm -v "${PWD}":/config -it ${DOCKER_IMAGE} ${DOCKER_YAML_PATH} compile

clean:
	docker run --rm -v "${PWD}":/config -it ${DOCKER_IMAGE} ${DOCKER_YAML_PATH} clean

all: clean	compile

.PHONY:
	clean compile