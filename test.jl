using Test

function x_sqr(x)
    return x^2
end

function cube(x)
	return x^3
end

function subtract(x, y)
    return x - y
end

function add(x, y)
    return x + y
end

function product(x, y)
    return x * y
end
function divide(x, y)
    return x / y
end

@test x_sqr(2) == 4
