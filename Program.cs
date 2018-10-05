using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PrivateConstructor_PangilinanJunio
{
    class Program
    {
        static void Main(string[] args)
        {
            
            Sample s = new Sample(" Pangilinan, Reineth ", " Junio, Mary joyce vincel ");
       
            Console.WriteLine("\n" + s.firstname + "\n\n" + s.secondname);
            Console.ReadLine();
        }
    }
}
