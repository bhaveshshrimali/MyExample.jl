func(x,y) = x*y
dfunc(x,y) = ForwardDiff.derivative(x->func(x,y),x)