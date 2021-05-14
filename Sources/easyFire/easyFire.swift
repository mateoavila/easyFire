
public struct easyFire {
    var url =  "https://moneysaver-b9ab0-default-rtdb.firebaseio.com/"
    var virtualDict = [String:String]()
        
    public init(){
    }
    
    public mutating func setPath(path: String){
        url = url + path
    }
   
    public mutating func delete(key: String){
        virtualDict[key] = nil
        print("key: \(key) has been deleted from the database")
    }
    
    public mutating func add(key: String, value: String){
        if (virtualDict[key] == nil) {
            virtualDict[key] = value
            print("key: \(key) and value: \(value) have been added to the database")
        }else {
            print("this key already exists, use update(key, value) to change")
        }
       
    }
    
    public mutating func update(key: String, value: String){
        virtualDict[key] = value
        print("key: \(key) and value: \(value) have been updated to the database")

    }
    
    public mutating func getValue(key: String) -> String{
        return virtualDict[key] ?? "key does not exits"
    }
}


private struct myResults:Codable{
    let item: String

    
}
