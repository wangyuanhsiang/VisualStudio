using System;



    class DowhileloopAndWhileLoop
    {
        static void Main()
    {

        string UserChoice = " ";
        do 
        {
        int UserTarget, Start = 0;
        
            Console.WriteLine("please your target");
            UserTarget = int.Parse(Console.ReadLine());
            do
            {
            while (Start <= UserTarget)
            {
                Console.Write(Start + " ");
                Start += 2;
            }

          

                Console.WriteLine("Do you want to contune? - Yes or No");
                UserChoice = Console.ReadLine();
                if (UserChoice.ToUpper() != "YES" && UserChoice.ToUpper() != "NO")
                {
                    Console.WriteLine("It is an invalid choice!");
                }
               

            } while (UserChoice.ToUpper() != "YES" && UserChoice.ToUpper() != "NO");

        } while (UserChoice.ToUpper() == "YES"); //This do loop should cover entire code 
     
    }

    }

