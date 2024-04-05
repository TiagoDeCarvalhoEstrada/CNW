using System.Formats.Asn1;

namespace Exercício2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Area area = new Area();
            Console.WriteLine("Digite a base:");
            area.Base = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Digite a altura:");
            area.Altura = Convert.ToInt32(Console.ReadLine());



            Console.WriteLine("Escolha: \n1-QUADRADO \n2-RETÂNGULO \n3-TRIÂNGULO");
            int opcao = Convert.ToInt32(Console.ReadLine());
            area.Escolha(opcao);






        }
    }
}