using System;



    class SwitchStatement
    {
        static void Main()
        {

            //int UserNumber;
            //Console.WriteLine("please enter a number");
            //UserNumber = int.Parse(Console.ReadLine());
            //if (UserNumber == 1)
            //{
            //    Console.WriteLine("Your number is one");

            //}
            //if (UserNumber == 2)
            //{
            //    Console.WriteLine("Your number is two");
            //}
            //if(UserNumber == 3)
            //{
            //    Console.WriteLine("Your number is three");
            //}
            //if (UserNumber != 1 && UserNumber != 2 && UserNumber != 3)
            //{
            //    Console.WriteLine("Your number is not valid");
               
            //}
            ////else
            ////{
            ////    Console.WriteLine("Your number is not valid");
            ////}
            //Console.ReadLine();
           // Console.WriteLine("Please enter a number");
           // int UserNumber = int.Parse(Console.ReadLine());
           // switch (UserNumber)
           //{
           //     case 10:
           //        Console.WriteLine("Your number is 10");
           //        break;
           //     case 20:
           //        Console.WriteLine("Your number is 20");
           //        break;
           //     case 30:
           //        Console.WriteLine("Your number is 30");
           //        break;
           //     default:
           //        Console.WriteLine("Your number is {0}, please enter 10, 20 and 30", UserNumber);
           //        break;
           //}
           // Console.ReadLine();

            //Console.WriteLine("Please enter a number");
            //int UserNumber = int.Parse(Console.ReadLine());
            //switch (UserNumber)
            //{
            //    case 10:                  
            //    case 20:                   
            //    case 30:
            //        Console.WriteLine("Your number is {0}", UserNumber);
            //        break;
            //    default:
            //        Console.WriteLine("Your number is {0}, please enter 10, 20 and 30", UserNumber);
            //        break;
            //}
            //Console.ReadLine();

            int UserChoice;
            double TotalCoffeeCost = 0;
            string CoffeSize;

            Begining:
            Console.WriteLine("1 - Small, 2 - Medium, 3 - Large");
            UserChoice = int.Parse(Console.ReadLine());

            switch(UserChoice)
            {
                case 1:
                    TotalCoffeeCost += 1.50;
                    CoffeSize = "Small Coffee";
                    Console.WriteLine(CoffeSize);
                    //Console.WriteLine("Samll Coffe is $ {0}", TotalCoffeeCost);
                    break;
                case 2:
                    TotalCoffeeCost += 1.75;
                    //Console.WriteLine("Medium Coffe is $ {0}", TotalCoffeeCost);
                    CoffeSize = "Medium Coffee";
                    Console.WriteLine(CoffeSize);
                    break;
                case 3:
                    TotalCoffeeCost += 2.00;
                    //Console.WriteLine("Large Coffe is $ {0}", TotalCoffeeCost);
                    CoffeSize = "Large Coffee";
                    Console.WriteLine(CoffeSize);
                    break;
                   
                default:
                    Console.WriteLine("your choice {0} is invalid", UserChoice);
                    goto Begining;
            }
            Decide:
            Console.WriteLine("Do you want to buy another coffee - Yes or No");
            string UserDecision = Console.ReadLine();
            switch(UserDecision.ToUpper()) // .ToUpper() Chanage case in upper cases
            {
                case "YES":
                    goto Begining;
                case "NO":
                        break;
                default:
                        Console.WriteLine("Your choice {0} is invalid", UserDecision);
                        goto Decide;
            }

            Console.WriteLine("Thank you for shopping with us");
            Console.WriteLine("Coffe is $ {0}", TotalCoffeeCost);
            Console.ReadLine();
            
        }

       
    }

