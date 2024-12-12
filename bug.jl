```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This is the end of function 
  return 0  #This line will never be reached
  
end

println(myfunction(5))
println(myfunction(-5))
```