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
using Zpcsgo.StyleForWPF.CusControl;

namespace TestStyle
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : ZpcsgoWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            CreateData();
        }
        public void CreateData()
        {
            List<Student> list = new List<Student>();
            for (int i = 0; i < 100; i++)
            {
                list.Add(new Student()
                {
                    Name = "zpc" + i.ToString(),
                    Age = i + 10,
                    Tel = "15229065699",
                    Addr="韩城"
                });
            }
            datagrid.ItemsSource = list;
        }
    }
    public class Student
    {
        public string Name { get; set; }
        public int Age { get; set; }
        public string Addr { get; set; }
        public string Tel { get; set; }
    }
}
