def fibs(n,fib=[0,1])
until n == fib.length do
    fib.push(fib[-1]+fib[-2])
end
end

def fibs_rec(n ,fib_arr=[0,1])
    if n == fib_arr.length
        fib_arr
    else
    fib_arr.push(fib_arr[-1]+fib_arr[-2])
    fibs_rec(n,fib_arr)
    end   
end
