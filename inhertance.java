 class inhertance{
    public static void main(String[] args){
        A myobj= new A();
        myobj.show();
        myobj.display();
        myobj.different();
        myobj.sum();
        myobj.interfacet();
    } }

class D{
    int x=20;
    int y=23;
    public void sum(){
        int result=x+y;
        System.out.println(result);
    }
}class C extends D{
    public void display(){
        System.out.println("this code is going to display c");
    }
}
class B extends C{
    public void different(){
        int a=20;
        int b=12;
        int result=a-b;
        System.out.println(result);
    }
}
interface E{
    void interfacet();
}
class A extends B implements E{
    public void show(){
        int a=20;
        int b=12;
        System.out.println(a-b);
    }
        public void interfacet(){
            System.out.println("This is interface");
    }
        
    }
