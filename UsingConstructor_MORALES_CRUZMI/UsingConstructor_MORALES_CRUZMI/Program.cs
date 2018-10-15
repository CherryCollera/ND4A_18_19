using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UsingConstructor_MORALES_CRUZMI
{
    class Program
    {
        static void Main(string[] args)
        {
            Sample s = new Sample();
            Console.WriteLine(s.firstname);
            Console.WriteLine(s.lastname);
            Console.ReadLine();
        }
    }
}
