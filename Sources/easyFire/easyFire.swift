
public struct easyFire {
    var url =  "https://moneysaver-b9ab0-default-rtdb.firebaseio.com/"
    public init(){
    }
    
    public mutating func setPath(path: String){
        url = url + path
    }
   
    public func delete(url: String){
        
    }
    public func add(from url: String){
        
    }
    public func update(url: String){
        
    }
}


private struct myResults:Codable{
    let item: String

    
}
