using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CopyConstructor_MORALES_CRUZMI
{
    class Program
    {
        static void Main(string[] args)
        {

            Sample s = new Sample("Michelle", "Cruz");
            Sample s1 = new Sample(s);
            Console.WriteLine(s);
            Console.WriteLine("\n" + s1.firstname + "\n\n" + s1.lastname);
            Console.ReadLine();
        }
    }
}
