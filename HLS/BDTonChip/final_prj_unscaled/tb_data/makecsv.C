#include <iostream>
#include <fstream>
#include <vector>
#include <sstream>
#include "ap_fixed.h" // Include the ap_fixed header

int main() {
    std::ifstream file1("tb_input_features.dat");
    std::ifstream file2("tb_output_golden.dat");
    std::ofstream outputFile("GoldenIO.csv");

    std::string line1, line2;

    using DataType = std::string;

    while (getline(file1, line1) && getline(file2, line2)) {
        std::istringstream ss1(line1);
        std::vector<DataType> values(15);
        
        for (int i = 0; i < 14; ++i) {
            ss1 >> values[i];
        }

        std::istringstream ss2(line2);

        ss2 >> values[14];

        for (int i = 0; i < 14; ++i) {
            outputFile << values[i] << ",";
        }
        outputFile << values[14] << std::endl;
    }

    file1.close();
    file2.close();
    outputFile.close();

    return 0;
}


