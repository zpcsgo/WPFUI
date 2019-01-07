using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace Zpcsgo.StyleForWPF.CusControl
{
    public class ZpcsgoButton : Button
    {

        /// <summary>
        /// 按钮中的图标字体
        /// </summary>
        public string FontIcon
        {
            get { return (string)GetValue(FontIconProperty); }
            set { SetValue(FontIconProperty, value); }
        }
        public static readonly DependencyProperty FontIconProperty =
            DependencyProperty.Register("FontIcon", typeof(string), typeof(ZpcsgoButton), new PropertyMetadata(""));

        /// <summary>
        /// 图标字体的大小
        /// </summary>
        public double FontIconSize
        {
            get { return (double)GetValue(FontIconSizeProperty); }
            set { SetValue(FontIconSizeProperty, value); }
        }
        public static readonly DependencyProperty FontIconSizeProperty =
            DependencyProperty.Register("FontIconSize", typeof(double), typeof(ZpcsgoButton), new PropertyMetadata(0.0));

        /// <summary>
        /// 按钮移入的背景色
        /// </summary>
        public Brush MouseEnterrBackground
        {
            get { return (Brush)GetValue(MouseEnterrBackgroundProperty); }
            set { SetValue(MouseEnterrBackgroundProperty, value); }
        }
        
        public static readonly DependencyProperty MouseEnterrBackgroundProperty =
            DependencyProperty.Register("MouseEnterrBackground", typeof(Brush), typeof(ZpcsgoButton), new PropertyMetadata(Brushes.Black));

        /// <summary>
        /// 按钮移入的背景的透明度
        /// </summary>


        public double MouseEnterrBackgroundOpacity
        {
            get { return (double)GetValue(MouseEnterrBackgroundOpacityProperty); }
            set { SetValue(MouseEnterrBackgroundOpacityProperty, value); }
        }

        // Using a DependencyProperty as the backing store for MouseEnterrBackgroundOpacity.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty MouseEnterrBackgroundOpacityProperty =
            DependencyProperty.Register("MouseEnterrBackgroundOpacity", typeof(double), typeof(ZpcsgoButton), new PropertyMetadata(1.0));





    }
}
