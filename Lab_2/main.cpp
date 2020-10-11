#include <iostream>
#include "matrix.cpp"

int main() {
    int row = 2;
    int column = 2;
    Matrix<int> matrix = Matrix<int>(&row, &column);
    std::cout << "Row: " << *matrix.getRow() << std::endl;
    std::cout << "Column: " << *matrix.getColumn() << std::endl;

    column = 10;
    matrix.setColumn(&column);
    std::cout << "Row: " << *matrix.getRow() << std::endl;
    std::cout << "Column: " << *matrix.getColumn() << std::endl;

    return 0;
}
