
var integers:[String] = ["zebra", "mango", "gorilla", "nanny"]
var last_position = integers.count
var z = integers.count - 1
var swapv = ""
var swapi = 0


for i in 0..<last_position - 1 {
    
    swapi = i
    
    for j in i+1..<last_position {
        swapv = integers[j]
            if integers[j] < integers[swapi] {
                swapi = j
            }
            
    }
   
    integers.swapAt(swapi, i)
    
    

}
print(integers)








