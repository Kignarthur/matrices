# Returns the sum of all elements on the matrix
using Test

function checkSum()
    @test matrixSum([]) == 0
    @test matrixSum([100]) == 100
    @test matrixSum([1 2;3 4]) == 10
    @test matrixSum([1 2;-1 -2]) == 0
    @test matrixSum([1 2 3; 1 2 3]) == 12
    println("End")
end

function matrixSum(matrix)
    sum = 0

    for i in 1 : length(matrix)
        sum += matrix[i]
    end

    return sum
end

checkSum()
