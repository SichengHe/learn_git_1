using Test

function x_sqr(x)
    return x^2 + 1
end

@test x_sqr(2) == 4