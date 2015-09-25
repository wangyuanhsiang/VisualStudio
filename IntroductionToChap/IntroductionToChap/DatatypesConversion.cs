using System;

namespace IntroductionToChap
{
    class DatatypesConversion
    {
        static void Main()
        {
            //implicit

            //int i = 100;
            //float f = i;
            //Console.WriteLine(f);


            //explicit

            //float f = 123567777898988.78f;
            //int i = (int)f;

            ////int i = Convert.ToInt32(f);

            //Console.WriteLine(i);

            //Parse
            //string StrNumber = "100";
            
            //int ii = int.Parse(StrNumber);

            //Console.WriteLine(ii);


            //tryParse

            string StrNumber = "100GT";

            int Result = 0;

           bool isConvertionSucessful = int.TryParse(StrNumber, out Result);
           if (isConvertionSucessful)
            {
                Console.WriteLine(Result);
            }
           else
           {
               Console.WriteLine("Please enter a valid number");
           }

        }


    }
}
