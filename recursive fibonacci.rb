def fibs(n)
    fib_array=[0,1]
    n1= 0
    n2= 1
    until fib_array.length == n do
        result = n1 + n2
        fib_array.push(result)
        n1 = n2
        n2 = result
    end
    fib_array
end

def fibs_rec(n ,fib_arr=[0,1])
    if n == fib_arr.length
        fib_arr
    else
    fib_arr.push(fib_arr[-1]+fib_arr[-2])
    fibs_rec(n,fib_arr)
    end   
end

