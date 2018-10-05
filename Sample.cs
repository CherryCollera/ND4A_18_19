using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace StaticConstructor_PangilinanJunio
{
    class Sample
    {
        public string firstname, secondname;
        static Sample()
        {
            System.Console.WriteLine("Static Constructor");
        }

        public Sample()
        {

            firstname = "Pangilinan, Reineth";
            secondname = "Junio, Mary Joyce Vincel";
        }
    }
}
