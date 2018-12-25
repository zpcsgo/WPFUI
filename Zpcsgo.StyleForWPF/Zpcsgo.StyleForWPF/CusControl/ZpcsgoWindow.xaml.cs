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
using System.Windows.Shapes;
using Zpcsgo.StyleForWPF.Common;

namespace Zpcsgo.StyleForWPF.CusControl
{
    public class ZpcsgoWindow : Window
    {
        #region 依赖属性
        /// <summary>
        /// 标题栏的高度
        /// </summary>
        public double CaptionHeight
        {
            get { return (double)GetValue(CaptionHeightProperty); }
            set { SetValue(CaptionHeightProperty, value); }
        }
        public static readonly DependencyProperty CaptionHeightProperty =
            DependencyProperty.Register("CaptionHeight", typeof(double), typeof(ZpcsgoWindow), new PropertyMetadata(0.0));
        /// <summary>
        /// 标题栏背景色
        /// </summary>
        public Brush CaptionBackground
        {
            get { return (Brush)GetValue(CaptionBackgroundProperty); }
            set { SetValue(CaptionBackgroundProperty, value); }
        }
        public static readonly DependencyProperty CaptionBackgroundProperty = DependencyProperty.Register(
            "CaptionBackground", typeof(Brush), typeof(ZpcsgoWindow), new PropertyMetadata(Brushes.Transparent));

        /// <summary>
        /// 是否显示最大化按钮
        /// </summary>
        public bool IsEnabledMaxButton
        {
            get { return (bool)GetValue(IsEnabledMaxButtonProperty); }
            set { SetValue(IsEnabledMaxButtonProperty, value); }
        }
        public static readonly DependencyProperty IsEnabledMaxButtonProperty =
            DependencyProperty.Register("IsEnabledMaxButton", typeof(bool), typeof(ZpcsgoWindow), new PropertyMetadata(true));

        /// <summary>
        /// 是否显示最小化按钮
        /// </summary>
        public bool IsEnabledMinButton
        {
            get { return (bool)GetValue(IsEnabledMinButtonProperty); }
            set { SetValue(IsEnabledMinButtonProperty, value); }
        }
        public static readonly DependencyProperty IsEnabledMinButtonProperty =
            DependencyProperty.Register("IsEnabledMinButton", typeof(bool), typeof(ZpcsgoWindow), new PropertyMetadata(true));

        /// <summary>
        /// 头部扩展控件
        /// </summary>
        public UserControl ExpendControl
        {
            get { return (UserControl)GetValue(ExpendControlProperty); }
            set { SetValue(ExpendControlProperty, value); }
        }
        public static readonly DependencyProperty ExpendControlProperty =
            DependencyProperty.Register("ExpendControl", typeof(UserControl), typeof(ZpcsgoWindow), new PropertyMetadata(null));
        #endregion

        #region 命令
        /// <summary>
        /// 关闭窗体命令
        /// </summary>
        public ICommand CloseWindowCommand { get; protected set; }
        /// <summary>
        /// 最大化窗体命令
        /// </summary>
        public ICommand MaximizeWindowCommand { get; protected set; }
        /// <summary>
        /// 最小化窗体命令
        /// </summary>
        public ICommand MinimizeWindowCommand { get; protected set; }
        #endregion

        public ZpcsgoWindow()
        {
            this.WindowStyle = WindowStyle.None;
            this.AllowsTransparency = true;
            this.WindowStartupLocation = WindowStartupLocation.CenterScreen;
            this.Style = this.FindResource("DefaultWindowStyle") as Style;
            this.CloseWindowCommand = new RoutedUICommand();
            this.MaximizeWindowCommand = new RoutedUICommand();
            this.MinimizeWindowCommand = new RoutedUICommand();
            this.BindCommand(CloseWindowCommand, this.CloseCommand_Execute);
            this.BindCommand(MaximizeWindowCommand, this.MaxCommand_Execute);
            this.BindCommand(MinimizeWindowCommand, this.MinCommand_Execute);
        }
        private void CloseCommand_Execute(object sender, ExecutedRoutedEventArgs e)
        {
            this.Close();
        }
        private void MaxCommand_Execute(object sender, ExecutedRoutedEventArgs e)
        {
            this.WindowState = this.WindowState == WindowState.Maximized ? WindowState.Normal : WindowState.Maximized;
            e.Handled = true;
        }
        private void MinCommand_Execute(object sender, ExecutedRoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
            e.Handled = true;
        }
        protected override void OnMouseLeftButtonDown(MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);
            this.DragMove();
        }
    }
}
