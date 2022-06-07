def fibs(n,fib=[0,1])
until n == fib.length do
    fib.push(fib[-1]+fib[-2])
end
fib
end

def fibs_rec(n ,fib=[0,1])
    n==fib.length ? fib : fib.push(fib[-1] + fib[-2]) && fibs_rec(n,fib)
end
