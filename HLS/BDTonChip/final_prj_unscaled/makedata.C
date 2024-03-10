#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include "ap_fixed.h"

typedef ap_fixed<28,19> fixed_point_type;

int main() {
    std::ifstream inputFile("../test_100000.txt");
    std::ofstream outputFile("tb_data/tb_input_features.dat");

    std::string line;

    while (getline(inputFile, line)) {
        std::vector<fixed_point_type> values;
        std::stringstream lineStream(line);
        std::string cell;

        while (getline(lineStream, cell, ',')) {
            double temp = std::stod(cell); // Convert string to double
            values.push_back(fixed_point_type(temp)); // Convert double to fixed_point_type and store
        }

        for (size_t i = 0; i < values.size(); ++i) {
            outputFile << values[i];
            if (i < values.size() - 1) outputFile << " "; // Separate values with space
        }

        outputFile << std::endl; // New line at the end of each row
    }

    inputFile.close();
    outputFile.close();

    std::cout << "Conversion completed." << std::endl;

    return 0;

}


