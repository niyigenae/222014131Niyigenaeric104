 class inhertance2{
public static void main(String[] args){
    A obj=new A();
    obj.show();
    obj.mult();
    obj.add();
    obj.display();
    obj.interfaced();
}}
class D{
int m=12;
int n=2;
public void mult(){
    int ans=m*n;
    System.out.println(ans);
}
}class C extends D{
    public void display(){
    System.out.println("message is");
}}
class B extends C{
    public void add(){
        int a=2;
        int b=1;
        int ans=a+b;
        System.out.println(ans);
    }
}
interface E{
    void interfaced();

    }
class A extends B implements E{
public void show(){
    int a=30,b=40;
System.out.println(a+b);
}
public void interfaced(){
System.out.println("Interface implemented");
}

}