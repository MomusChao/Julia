f(x) = try
    sqrt(x)
catch
    sqrt(complex(x, 0))
end
