using System;



    class Array
    {
        static void Main()
        {
            //int[] EvenNumbers = new int[3]; //"new int [3]" means there has 3 index sits in this array


            //EvenNumbers[0] = 0;
            //EvenNumbers[1] = 2;
            //EvenNumbers[2] = 4;

            //Console.WriteLine(EvenNumbers[1]);


            string[] EvenNumbers = new string[3];
            int i;
            Console.WriteLine("Enter a number 1, 2 or 3");
            i = int.Parse(Console.ReadLine());

            EvenNumbers[0] = "hello";
            EvenNumbers[1] = "World";
            EvenNumbers[2] = "End";
            if (i == 1)
            {
                Console.WriteLine("{0}", EvenNumbers[0]);
            }
            else if (i == 2)
            {
                Console.WriteLine("{0}", EvenNumbers[1]);
            }
            else
            {
                Console.WriteLine("{0}", EvenNumbers[2]);
            }
            Console.ReadLine();
        }


    }
