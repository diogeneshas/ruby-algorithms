def jump_search(array, item)
    n = array.size
    i = 0
    m = Math.sqrt n
  
    while array[m] <= item && m < n do  
        i = m
        m += Math.sqrt n
        return -1 if m > n - 1
    end
    start = i
  
    while start < m do
      return x if a[x] == item
      start += 1
    end
    -1
end