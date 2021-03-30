using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WPFCRM.View;
namespace WPFCRM
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public Dashboard db = new Dashboard();
        public Projects pj = new Projects();
        public Customer cs = new Customer();
        public MainWindow()
        {
            InitializeComponent();
            MainPanel.Children.Add(db);
            //Consumo consumo = new Consumo();
            //DataContext = new ConsumoViewModel(consumo);
        }

        private void ButtonFechar_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void GridBarraTitulo_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void SwitchPanel_Click(object sender, RoutedEventArgs e)
        {
            Button btn = (Button)sender;


            switch (btn.Name.ToString())
            {
                case ("DashboardBtn"):
                    switchPanel(db);
                    break;
                case ("ProjectsBtn"):
                    switchPanel(pj);
                    break;
                case ("CustomerBtn"):
                    switchPanel(cs);
                    break;
            }

        }
        private void switchPanel(UserControl uc)
        {
            if (uc != null)
            {
                MainPanel.Children.Clear();
                MainPanel.Children.Add(uc);
            }
        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Escape)
                Close();
        }
    }

    internal class ConsumoViewModel
    {
        public List<Consumo> Consumo { get; private set; }

        public ConsumoViewModel(Consumo consumo)
        {
            Consumo = new List<Consumo>();
            Consumo.Add(consumo);
        }
    }

    internal class Consumo
    {
        public string Titulo { get; private set; }
        public int Porcentagem { get; private set; }

        public Consumo()
        {
            Titulo = "Consumo Atual";
            Porcentagem = CalcularPorcentagem();
        }

        private int CalcularPorcentagem()
        {
            return 47; //Calculo da porcentagem de consumo
        }
    }
}
