# MqttPrototype
Mqtt client prototype for digital door signage

# Requirements

* docker
* g++
* mosquitto-clients

# Demo

You need to have two terminals open.

## First terminal

```
	sudo docker-compose up -d
```
```
	make compile && build/MqttPrototype
```

## Second terminal

```
	mosquitto_pub -t "test/2" -m "hello" -h localhost -p 1883	
```
```
	mosquitto_pub -t "test" -m "hello" -h localhost -p 1883	
```
