class method{
    public static double calculate(int p , double t,double rate)
    {
        return p*t*rate;
    }
    public static void main(String args[]){
        int p=100000;
        double t=5;
        double rate=0.05;
        double result;
        result= calculate (p,t,rate);
    System.out.println ("simple intereste of Mr bobis:"+ result);

    }
}