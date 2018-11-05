#include <iostream>
#include <mqtt/client.h>

int main() {
    mqtt::client client("127.0.0.1:1883", "test-client");

    client.connect();
    client.disconnect();
    return 0;
}

