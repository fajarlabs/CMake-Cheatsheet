#include <iostream>
#include <string>
#include "Hello.h"

int main(int argc, char* argv[])
{
    std::string name = "FajarLabs";
    std::string hell = hello(name);
    std::cout << hell << std::endl;
    return 0;
}
