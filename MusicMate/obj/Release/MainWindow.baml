   M S B A M L   `   `   `  ���� D  @MusicMate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MusicMate	MusicMate  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms e aDe.TorstenMandelkow.MetroChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d5b8d1bbc99c4a2awTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart     MusicMate.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:MusicMate     Uwinforms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     fchartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     -     � Title$  	MusicMate��$��562.988��$��945.95�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Dictionary1.xaml?�%    .���  � ColumnDefinitions �� $
��923* �.+��� -    ��Name$ txtID��$
��Left=�$��23��$��
743,10,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��120���� -    ��Name$ lblID��$��ID��$
��Left=�$��
700,10,0,0q�$	��Top=�$��23��G� -    G�Name$ txtPW��$
��Left=�$��23��$��
743,38,0,0q�$	��Top=�$	��120���� -   $ lblPW��$��PW��$
��Left=�$��
700,38,0,0q�$	��Top=�$��23���� -   	 ��Name$	 	btnSignin��$��SignIn��$
��Left=�$��
868,10,0,0q�$	��Top=�$��54��$��51��{�.  �� -   
 ��Name$
 lstFavorites��$��10,10,0,9.8q�$
��Left=�$	��663�� �� View �� .P��� 7  1System.Windows.Forms.Integration.WindowsFormsHost  -     Name$ webHost��$��804,155,119.2,9.8q�$��0��   Child. %  System.Windows.Forms.WebBrowser  -	   webTool���� -
   $	 	btnStatus��$%��Get your list of favorite songs��$
��Left=�$��
700,66,0,0q�$	��Top=�$	��222��$��26��{�.  �� -   $ 	lblStatus��$
��Left=�$��
700,97,0,0q�$	��Top=�$	��222��$��42��� -    �Name$ PGB_browser��$��
700,91,0,0q�$��4��$	��Top=�$
��Left=�$	��222��� -   $��GridForPieChart��$��690,100,10.2,97.8q�$y�Hidden=�.+�-  'De.TorstenMandelkow.MetroChart.PieChart     MinimalChartStyle#��[  .  (De.TorstenMandelkow.MetroChart.ChartBase   
ChartTitle$ My Favorite Artists��   ChartSubTitle$# Your preference has analysed.��   SelectedItem ��  �� Path$ SelectedItem� �� Mode$ TwoWay=�   Series 0  *De.TorstenMandelkow.MetroChart.ChartSeries     SeriesTitle$ 	AnalData1��   DisplayMember$ Category��   ValueMember$ Number������ $ 	AnalData1��� -   $
 lstAnal��$��700,162,0,12.8q�$
��Left=�$	��222��$y�Hidden=� �� .P��� �� -   $	 btnScrapMode��$��Scrap all user's data��$
��Left=�$��809,464,0,0q�$	��Top=�$	��113��$��26��{�.  �� -   $	 btnScrapModeStop��$��Pause Scrapping��$
��Left=�$��809,495,0,0q�$	��Top=�$	��113��$��26��{�.  �� -   $ txtUserInfo�� �� 
IsReadOnly . $
��Left=�$��97��$��700,424,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��104���� -   $ txtStartRange��$
��Left=�$��23��$��809,424,0,0q�$
 Wrap=�$�� ��$	��Top=�$��54�� �� 	MaxLength$ 6�� �� TextAlignment$ Center=�$
��Bold"��� -   $ txtEndRange��$
��Left=�$��23��$��868,424,0,0q�$
 Wrap=�$�� ��$	��Top=�$��54��$ 6��$ Center=�$
��Bold"��� -   $ label��$��to��$
��Left=�$��855,434,0,0q�$	��Top=� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ -21.35Q�T� 