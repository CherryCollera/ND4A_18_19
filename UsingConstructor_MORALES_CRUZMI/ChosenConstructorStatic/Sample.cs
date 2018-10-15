
namespace ChosenConstructorStatic
{
    class Sample
    {

        public string firstname, lastname;
        static Sample()
        {
            System.Console.WriteLine("This is a Static Constructor chosen to be use for the seventh file");
        }
        public Sample()
        {
            firstname = "STATIC";
            lastname = "CONSTRUCTOR";

        }
    }
}
