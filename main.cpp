#include "pico/stdlib.h"
#include <iostream>

int main() {
  while (1) {
    std::cout << "Hello, world!" << std::endl;
    sleep_ms(1000);
  }
}
