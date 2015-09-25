using System;


    class NullableType
    {
        static void Main()
        {
            ////int? i = null;
            //bool? AreYouMajoy = null; 


            //if(AreYouMajoy == true)
            //{
            //    Console.WriteLine("ser is major");
            //}
            //else if(AreYouMajoy == false)
            //{
            //    Console.WriteLine("User is not majoy");
            //}
            //else
            //{
            //    Console.WriteLine("User did not anwser the question");
            //}
            //Console.ReadLine();


            int? TicketsOnSale;
            int AvaialabeTickets;
            Console.WriteLine("Please enter number of tickets");
            TicketsOnSale = int.Parse(Console.ReadLine());

            if (TicketsOnSale == null)
            {
                AvaialabeTickets = 0;
            }
            else
            {
                AvaialabeTickets = TicketsOnSale.Value;
                //(int)TicketsOnSale
            }
            Console.WriteLine("Avaialabe Tickets = {0} ", AvaialabeTickets);
            Console.ReadLine();

            //int? TicketsOnSale = 50;
            //int AvaialabeTickets = TicketsOnSale ?? 0;
            

            //Console.WriteLine("Avaialabe Tickets = {0} ", AvaialabeTickets);
            //Console.ReadLine();

        }
        

    }

