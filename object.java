class methad{
    public static double culculate(int p ,double t,double r,double n)
    {
        return p*(Math.pow((1+(r/100)),n));
    }

        public static void main(String args[]){
            methad object= new methad();
            double result;
            result=methad.culculate(500000,3,0.18,12);
        System.out.println("the compound interest of yearis:"+ result);

        }
    }