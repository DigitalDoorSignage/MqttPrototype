compile:
	g++ src/main.cpp -L vendor/paho.mqtt.cpp/lib -l paho-mqttpp3 -I vendor/paho.mqtt.cpp/include -L vendor/paho.mqtt.c/lib -l paho-mqtt3a-static -lpthread -o build/MqttPrototype
docker_log:
	docker logs mqttprototype_mosquitto-broker_1
