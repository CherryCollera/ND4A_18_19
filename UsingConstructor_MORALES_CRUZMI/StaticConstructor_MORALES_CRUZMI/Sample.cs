

namespace StaticConstructor_MORALES_CRUZMI
{
    class Sample
    {
        public string firstname, lastname;
        static Sample()
        {
            System.Console.WriteLine("Static constructor");
        }
        public Sample()
        {
            firstname = "Jerome";
            lastname = "Morales";

        }
    }
}
