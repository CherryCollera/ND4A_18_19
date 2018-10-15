
namespace ConstructorOverloading_MORALES_CRUZMI
{
    class Sample
    {
        public string firstname, lastname;
        public Sample()
        {
            firstname = "Jerome";
            lastname = "Morales";
        }
        public Sample(string x, string y)
        {
            firstname = x;
            lastname = y;
        }
    }
}
