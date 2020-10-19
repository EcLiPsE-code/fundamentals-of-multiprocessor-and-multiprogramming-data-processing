using namespace std;
#include <cmath>
template <typename T>

class Matrix{
private:
    T row; //количество строк
    T column; //количество столбцов
    T **matrix; //матрица
    T **transponsed_matrix; //транспонированная матрица

    /**
     * Создание размера динамического массива для транспонированной матрицы
     */
    void createDynamicTransponsedMatrix(){
        this->transponsed_matrix = new T* [this->row];
        for(int i = 0; i < this->row; i++){
            this->transponsed_matrix[i] = new T [this->column];
        }
    }

    /*
     * Создания размера динамического массива
     */
    void createDynamicMatrix(){
        this->matrix = new T* [this->row];
        for(int i = 0; i < this->row; i++){
            this->matrix[i] = new T [this->column];
        }
    }
public:
    Matrix(T row_p, T column_p){
        this->row = row_p;
        this->column = column_p;
        this->createDynamicMatrix();
    }

    Matrix(){
        this->row = this->column = 0;
        this->matrix = nullptr;
    }

    void setRow(T row_p){
        if (row_p > 0){
            row = row_p;
        }else{
            throw "Incorrect format row matrix";
        }
    }

    void setColumn(T column_p){
        if (column_p > 0){
            column = column_p;
        }else{
            throw "Incorrect format column matrix";
        }
    }

    T getRow(){ return this->row;}
    T getColumn() {return this->column;}

    void triangulation(){
        for (int i = 1; i < this->row; i++){
            for (int k = 1; k < i -1; i++){
                this->matrix[i][i] = this->matrix[i][i] - pow(this->matrix[i][k], 2);
            }
            this->matrix[i][i] = sqrt(this->matrix[i][i]);
            for (int j = i + 1; j < this->row; j++){
                for (int k = 1; k < i - 1; k++){
                    this->matrix[j][i] = this->matrix[j][i] - this->matrix[i][k]*this->matrix[j][k];
                }
                this->matrix[j][i] = this->matrix[j][i] / this->matrix[i][i];
            }
        }
    }

    /*
     * Вывод значения элементов матрицы
     */
    T getMatrix_ij(int row_p, int column_p){
        if((row_p > 0) && (column_p > 0)){
            return this->matrix[row_p][column_p];
        }
        else{
            return 0;
        }
    }

    /*
     * Установка значения элементов матрицы
     */
    void setMatrix_ij(int row_p, int column_p, T value){
        if ((row_p < 0) || (row_p >= this->row)){
            return;
        }
        if ((column_p < 0) || (column_p >= this->column)){
            return;
        }
        this->matrix[row_p][column_p] = value;
    }

    /*
    * Метод транспонирования матрицы
    */
    void transponsedMatrix(){
        this->createDynamicTransponsedMatrix();
        double temp;
        for (int i = 0; i < row; i++){
            for(int j = 0; j < column; j++){
                temp = this->matrix[i][j];
                this->transponsed_matrix[i][j] = this->matrix[j][i];
                this->transponsed_matrix[j][i] = temp;
            }
        }
    }

    /*
     * Вывод матрицы
     */
    void printMatrix(){
        for(int i = 0; i < this->row; i++){
            for(int j = 0; j < this->column; j++){
                cout << this->matrix[i][j] << "\t";
            }
            cout << endl;
        }
    }

    /*
     * Вывод транспонированной матрицы
     */
    void printTransponsedMatrix(){
        for(int i = 0; i < this->row; i++){
            for(int j = 0; j < this->column; j++){
                cout << this->transponsed_matrix[i][j] << "\t";
            }
            cout << endl;
        }
    }

    /*
     * Проверка симметричности матрицы
     */
    bool checkSymmetry(){
        bool check = false;
        for(int i = 0; i < this->row; i++){
            for(int j = 0; j < this->column; j++){
                if (i != j){
                    if (this->matrix[i][j] != this->transponsed_matrix[j][i]){
                        check = false;
                        return check;
                    }
                }
                else{
                    check = true;
                }
            }
        }
        return check;
    }
};
