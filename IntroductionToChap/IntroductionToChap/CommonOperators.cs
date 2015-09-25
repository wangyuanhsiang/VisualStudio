using System;


    class Program
    {


        static void Main()
        {
            int C;
            Console.WriteLine("enter a grade");
            C = int.Parse(Console.ReadLine());

            if(C <= 50 )
            {
                Console.WriteLine("the grade is below {0}, you did not pass the course", C);
              
            }
            else if (C >= 50 && C <= 70)
            {
                Console.WriteLine("the grade is {0}, you pass the course!", C);
            }
            else if (C >= 70 && C <= 90)
            {
                Console.WriteLine("the grade is {0}, you get a high mark!", C);
            }
            else
            {
                Console.WriteLine("the grade is {0}, you get a honor mark!", C);
            }
            Console.ReadLine();
        }
        
    }

