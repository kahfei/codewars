


def matrixAddition(a,b)
  b = b.flatten
  sum = a.flatten.map.with_index {|v,i| v + b[i] }.each_slice(a.length).to_a  
end





a = [[1,2,3],[3,2,1],[1,1,1]]
b = [[2,2,1],[3,2,3],[1,1,3]]

p matrixAddition(a,b)
