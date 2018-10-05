using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PrivateConstructor_PangilinanJunio
{
    class Sample
    {
    public string firstname, secondname;
        public Sample(string r, string v)
        {
            firstname = r;
            secondname = v;
        }

        private Sample()
        {

            Console.WriteLine(" Private Constructor with no prameters");
        }
    }
}
