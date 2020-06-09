function printMatrix(matrix)

    matrixSize = size(matrix)

    for row in 1 : matrixSize[1]

        for column in 1 : matrixSize[2]
            println(matrix[row,column])
        end

    end

end
