using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConstructorOverloading_MORALES_CRUZMI
{
    class Program
    {
        static void Main(string[] args)
        {

            Sample s = new Sample();
            Sample s1 = new Sample("Jerome", "Morales");
            Console.WriteLine(s.firstname + " " + s.lastname);
            Console.WriteLine(s1.firstname + " " + s.lastname);
            Console.ReadLine();
        }
    }
}
