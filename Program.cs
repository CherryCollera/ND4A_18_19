using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UsingStaticConstructor_PangilinanJunio
{
    class Program
    {
        static void Main(string[] args)
        {
            Sample s = new Sample();
            Console.WriteLine("Default Constructors");
            Console.WriteLine("");
            Console.WriteLine(s.firstname);
            Console.WriteLine(s.secondname);
            Console.ReadLine();
        }

       
    }
}
