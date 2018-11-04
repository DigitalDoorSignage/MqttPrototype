#include <iostream>
#include "mqtt/client.h"

int main() {
    mqtt::client client();
    std::cout << "Hello, World!" << std::endl;
    return 0;
}