using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConstructorOverloding_PangilinanJunio
{
    class Program
    {
        static void Main(string[] args)
        { 
            sample s1 = new sample();
            sample s = new sample(" Pangilinan, Reineth ", " Junio, Mary joyce vincel ");
            Console.WriteLine("Constructors Overloading");
            Console.WriteLine(s.firstname + "," + s.secondname);
            Console.WriteLine("\n" + s1.firstname + "\n\n" + s1.secondname);
            Console.ReadLine();
        }
    }
}
