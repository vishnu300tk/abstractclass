// Abstract class
abstract class A{
    
  
    void display();
        
}
 class B extends A{
  @override
  void display(){
    print ('hello');
  }
 }
void main(){
  B obj=B();
  obj.display();
}
