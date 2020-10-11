using namespace std;

template <typename T>

class Matrix{
private:
    T *row;
    T *column;
    T **matrix;

    void transponsedMatrix(){

    }
public:
    Matrix(int *row_p, T *column_p){
        this->row = row_p;
        this->column = column_p;
        this->matrix = new T[row][column];
    }
    Matrix() = default;

    void setRow(T *row_p){
        if (row_p > 0){
            row = row_p;
        }else{
            throw "Incorrect format row matrix";
        }
    }
    void setColumn(T *column_p){
        if (column_p > 0){
            column = column_p;
        }else{
            throw "Incorrect format column matrix";
        }
    }

    T* getRow(){ return this->row;}
    T* getColumn() {return this->column;}



    bool checkMatrixSymmetry()
};