
namespace CopyConstructor_MORALES_CRUZMI
{
    class Sample
    {

        public string firstname, lastname;
        public Sample(string x, string y)
        {
            firstname = x;
            lastname = y;
        }
        public Sample(Sample s)
        {
            firstname = s.firstname;
            lastname = s.lastname;
        }
    }
}
