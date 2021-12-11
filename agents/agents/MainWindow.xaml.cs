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

namespace agents
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            List<Agents> agents = new List<Agents>();
            agents.Add(new Agents()
            {
                Id = 1,
                TitleAgents = "Сибгидромехстрой",
                EmailAgent = "fghjvbdjkghu@mail.com",
                Phone = "89783598758",
                Adress = "Немировича-Данченко,49"});
            agents.Add(new Agents()
            {
                Id = 2,
                TitleAgents = "Старица",
                EmailAgent = "starisa@mail.com",
                Phone = "85689566955",
                Adress = "Пушкина,19"
            });
            agents.Add(new Agents()
            {
                Id = 3,
                TitleAgents = "АО Ромашка",
                EmailAgent = "rom@mail.com",
                Phone = "84563531554",
                Adress = "Громова,40"
            });
            dgTodoList.ItemsSource = agents;
        }

    }
    class Agents
    {
        public int Id { get; set; }
        public string TitleAgents { get; set; }
        public string EmailAgent { get; set; }
        public string Phone { get; set; }
        public string Adress { get; set; }

    }
}
