using System.Windows;
using System.Windows.Controls;
using System.Windows.Threading;

namespace Widgets
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            InitializeComboBox();
        }

        private void InitializeComboBox()
        {
            DataComboBox.Items.Add("Eggs");
            DataComboBox.Items.Add("Bacon");
            DataComboBox.Items.Add("Toast");
            DataComboBox.Items.Add("Waffle");
            DataComboBox.Items.Add("Sausage");
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ClickLabel.Content = "Button Clicked";
        }        

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ClickLabel.Content = ATextBox.Text;
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
            ClickLabel.Content = "You checked the CheckBox !!!";
        }

        private void CheckBox_Unchecked(object sender, RoutedEventArgs e)
        {
            ClickLabel.Content = "You unchecked the CheckBox !!!";
        }

        private void CounterButton_Click(object sender, RoutedEventArgs e)
        {
            int i = 0;
            CountProgressBar.Value = 0;            
            
            while(i < 100)
            {
                i++;
                System.Threading.Thread.Sleep(50);                
                CountProgressBar.Dispatcher.Invoke(() => CountProgressBar.Value = i, DispatcherPriority.Background);
                PercentLabel.Content = i.ToString() + "%";
            }           
        }

        private void DataComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            ClickLabel.Content = "You chose: " + DataComboBox.SelectedItem.ToString();
        }
    }
}
