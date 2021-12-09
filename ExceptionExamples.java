public class ExceptionExamples
{
public static void main(String args[])
{
try
{
int a = 100/0;
}catch(ArithmeticException e)
{
System.out.println(e);
}
System.out.println("rest of the code");
}
}
