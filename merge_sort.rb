not_sorted = [1,5,2,6,7,8,4,3]

def merge_sort(array)
    n = array.length
    return array if n < 2
    a = merge_sort(array[0...(n/2)])
    b = merge_sort(array[(n/2..-1)])
    p merge(a,b)
end

def merge(left, right)
    a = []
    until left.empty? || right.empty?
        a.push(left[0] <= right[0] ? left.shift : right.shift)
    end
    a + left + right
end
