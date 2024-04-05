namespace AreaQuadradoRetangulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Calculo de área, quadrado ou retângulo!!");
            Area area = new Area();
            Console.WriteLine("Digite o valor da Base:");
            area.Base = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Digite o valor da Altura:");
            area.Altura = Convert.ToInt32(Console.ReadLine());

          //Console.WriteLine("Area: " + area.Calcular());
            Console.WriteLine("Area: " + area.Calcular2());

            area.MostrarDetalhes();
        }
    }
}