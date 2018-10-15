using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PrivateConstructor_MORALES_CRUZMI
{
    class Program
    {
        static void Main(string[] args)
        {
            Sample s = new Sample("Jerome", "Morales");
            Console.WriteLine(s.firstname + " " + s.lastname);
            Console.ReadLine();
        }
    }
}
