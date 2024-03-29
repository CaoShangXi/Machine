﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Data;

namespace WpfTemplateDemo.Model
{
    public class Student : DependencyObject
    {
        public int Id { get; set; }
        public string Name
        {
            get
            {
                return (string)GetValue(NameProperty);
            }
            set
            {
                SetValue(NameProperty, value);
            }
        }
        public string Skill { get; set; }
        public bool HasJob { get; set; }

        /// <summary>
        ///Register方法第1个参数为string类型，用这个参数来指明以哪个CLR属性作为这个依赖属性的包装器，或者说此依赖属性支持 (back) 的是哪个CLR属性。
        /// 目前虽然没有为这个依赖属性准备包装器，但将来会使用名为Name的CLR属性来包装它，所以这个参数被赋值为Name。
        ///第2个参数用来指明此依赖属性用来存储什么类型的值，学生的姓名是string类型，所以是这个参数被赋值为typeof(string)
        ///第3个参数用来指明此依赖属性的宿主是什么类型，或者说DependencyProperty.Register方法将把这个依赖属性注册关联到哪个类型上。
        /// </summary>
        public static readonly DependencyProperty NameProperty = DependencyProperty.Register("Name", typeof(string), typeof(Student));

        /// <summary>
        /// SetBinding包装
        /// </summary>
        /// <param name="dp"></param>
        /// <param name="binding"></param>
        /// <returns></returns>
        public BindingExpressionBase SetBinding(DependencyProperty dp,BindingBase binding)
        {
            return BindingOperations.SetBinding(this,dp,binding);
        }

        /// <summary>
        /// 使用快捷键propdp生成的依赖属性
        /// </summary>
        public int MyProperty
        {
            get { return (int)GetValue(MyPropertyProperty); }
            set { SetValue(MyPropertyProperty, value); }
        }

        // Using a DependencyProperty as the backing store for MyProperty.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty MyPropertyProperty =
            DependencyProperty.Register("MyProperty", typeof(int), typeof(Student), new PropertyMetadata(0));


    }
}
