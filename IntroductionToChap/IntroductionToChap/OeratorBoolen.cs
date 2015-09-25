using System;


    class OeratorBoolen
    {
        static void Main()
        {

        //    int Number;
        //    bool IsNumber10;
        //    Console.WriteLine("Enter a number");
        //    Number = int.Parse(Console.ReadLine());
        //    if(Number == 10)
        //    {
        //        IsNumber10 = true;
        //        Console.WriteLine("you are awosame!");
        //    }
        //    else
        //    {
        //        IsNumber10 = false;
        //        Console.WriteLine("next time will be better!");
        //    }
        //    Console.WriteLine("Number is {0}", IsNumber10);
        //    Console.ReadLine();
      

       

            //int Number = 10;
            //bool IsNumber10 = Number == 10 ? true : false;
            //Console.WriteLine("Enter a number");


            //Console.WriteLine("Number is {0}", IsNumber10);
            //Console.ReadLine();


            string[] Events = new string[3];
            int i;
            bool IsPassword;
            Console.WriteLine("Enter a password");
            i = int.Parse(Console.ReadLine());
            

            Events[0] = "You pick up a apple";
            Events[1] = "You pick up a banana";
            Events[2] = "You pick up a orange";
            if (i != 2014)
            {
                IsPassword = false;
                Console.WriteLine("Password is {0}!", IsPassword);
            }
            else if (i == 2014)
            {
                IsPassword = true;
                Console.WriteLine("Password is {0}!", IsPassword);
                Console.WriteLine("Enter a number 1, 2 or 3");
                i = int.Parse(Console.ReadLine());
                if (i == 1)
                {
                    Console.WriteLine("{0}", Events[0]);
                }
                else if (i == 2)
                {
                    Console.WriteLine("{0}", Events[1]);
                }
                else if (i == 3)
                {
                    Console.WriteLine("{0}", Events[2]);
                }
                else
                {
                    Console.WriteLine("It is not a valid number");
                }
            }
            
            Console.ReadLine();

     
            }

    }

