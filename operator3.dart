//assigment operator
void main()
{
     int num1=10,num2=20;
     dynamic ?result=null;

     result ??= num1+num2;
     print("the value of result is $result");
}