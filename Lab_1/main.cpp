#include <iostream>
#include "matrix.cpp"

int main() {
    int size;
    cout << "Enter size matrix" << endl;
    cin >> size;
    Matrix<int> matrix = Matrix<int>(size, size);

    for (int i = 0; i < matrix.getRow(); i++){
        for (int j = 0; j < matrix.getColumn(); j++){
            int value;
            cin >> value;
            matrix.setMatrix_ij(i, j, value);
        }
    }

    matrix.printMatrix();
    matrix.transponsedMatrix();
    cout << endl;
    matrix.printTransponsedMatrix();
    cout << endl;
    matrix.triangulation();
    matrix.printMatrix();

    return 0;
}