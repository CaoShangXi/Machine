﻿using System;
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
using System.Windows.Shapes;

namespace WpfTemplateDemo.View
{
    /// <summary>
    /// CommandParameterDemo.xaml 的交互逻辑
    /// </summary>
    public partial class CommandParameterDemo : Window
    {
        public CommandParameterDemo()
        {
            InitializeComponent();
        }

        private void New_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(nameTextBox.Text))
            {
                e.CanExecute = false;
            }
            else
            {
                e.CanExecute = true;
            }
        }

        private void New_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            string name = nameTextBox.Text.Trim();
            if (e.Parameter.ToString()=="Teacher")
            {
                listBoxNewItems.Items.Add(string.Format("New Teacher {0}，学而不厌，诲人不倦。",name));
            }
            if (e.Parameter.ToString() == "Student")
            {
                listBoxNewItems.Items.Add(string.Format("New Student {0}，好好学习，天天向上。", name));
            }
        }
    }
}
