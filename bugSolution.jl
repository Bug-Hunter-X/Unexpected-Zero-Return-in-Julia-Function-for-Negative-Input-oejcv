```julia
function my_function_solution1(x)
  if x > 0
    return x^2
  elseif x < 0
    error("Input must be non-negative")
  else
    return 0
  end
end

function my_function_solution2(x)
  return abs(x)^2
end

println(my_function_solution1(2))
println(my_function_solution2(-2))
println(my_function_solution1(-1)) 
println(my_function_solution2(2))
```