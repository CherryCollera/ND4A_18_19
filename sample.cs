using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConstructorOverloding_PangilinanJunio
{
    class sample
    {

     public string firstname, secondname;
        public sample()
        {
            firstname = "Pangilinan , Reineth";
            secondname = "Junio , Mary Joyce Vincel";
        }

        public sample(string r, string v)
        {

            firstname = r;
            secondname = v;
        }
    }
}
