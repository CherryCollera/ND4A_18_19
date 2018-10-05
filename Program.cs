using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Paramiterize_PangilinanJunio
{
    class Program
    {
        static void Main(string[] args)

        {
            Console.WriteLine("Parameterized Constructors");
            Console.WriteLine("");
            sample s = new sample("Pangilinan, Reineth ", "Junio, Mary Joyce Vincel ");
            Console.WriteLine(s.firstname);
            Console.WriteLine(s.secondname);
            Console.ReadLine();
        }
    }
}
