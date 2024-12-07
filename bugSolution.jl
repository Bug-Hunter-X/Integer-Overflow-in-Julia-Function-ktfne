```julia
function myfunction(x)
  if x > 10
    return Float64(x)^2
  else
    return x + 1
  end
end

println(myfunction(5))
println(myfunction(15))
println(myfunction(typemax(Int64)))
```