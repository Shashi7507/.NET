﻿using System;
using System.Collections.Generic;
using System.Data;
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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DataSet ds;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ServiceReference1.Service1Client obj = new ServiceReference1.Service1Client();
            string flag =obj.UpdateData(ds);
            if (flag == "true")
                MessageBox.Show("Updated");
           

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ServiceReference1.Service1Client obj = new ServiceReference1.Service1Client();
            ds = obj.GetDataSet();
            mygrid.ItemsSource = ds.Tables["Emps"].DefaultView;

            MessageBox.Show(obj.GetData(10));
        }
    }
}
