   M S B A M L   `   `   `  ���� I  EEasyReportTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EasyReportTool2EasyReportTool2       EasyReportTool2.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:EasyReportTool2     -     � Title$  Easy Report Tool��$	��493��$	��865�� � Icon$ report_check.png�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $
��470* ��� $
��389* ��� $��0* �.+��� $/��)Choose which project to get reports from:��$
��Left=�$��31��$��	46,68,0,0q�$	��Top=�$	��325��$��16(�$
��Bold"�$��Segoe UI Symbol)��� -    ��Name$ 
browserBtn��$��Browse��$
��Left=�$��35��$��
46,104,0,0q�$	��Top=�$��80��$��16(����	#FF0A56F9$
��Bold"�$��Segoe UI Symbol)��� $#��Choose which logs to create :��$
��Left=�$��33��$��
46,164,0,0q�$	��Top=�$	��230��$��16(�$
��Bold"�$��Segoe UI Symbol)��� -    ��Name$ comCheckBox��$��Communication��$
��Left=�$��21��$��
52,202,0,0q�$	��Top=�$	��147��$��16(�$
��Bold"�$��Segoe UI Symbol)��� -   $ dailyLogCheckBox��$��
Daily Logs��$
��Left=�$��21��$��
52,228,0,0q�$	��Top=�$	��147��$��16(�$
��Bold"�$��Segoe UI Symbol)��� -   $ eventlogsCheckBox��$.��(System, Pulse and Application event logs��$
��Left=�$��25��$��
52,254,0,0q�$	��Top=�$	��340��$��16(�$
��Bold"�$��Segoe UI Symbol)��� -   $ dumpCheckBox��$��Dumps��$
��Left=�$��21��$��
52,280,0,0q�$	��Top=�$	��100��$��16(�$
��Bold"�$��Segoe UI Symbol)��� -   $ createRepBtn��$��Create Report��$
��Left=�$��35��$��190,378,0,0q�$	��Top=�$	��120��$��16(� J� RenderTransformOrigin$ 0.536,-0.343&����	#FF1C8006���	#FFC3C3C3$
��Bold"�$��Segoe UI Symbol)��� -    ��Name$ prjName��$�� ��$
��Left=�$��32��$��160,106,0,0q�$	��Top=�$	��152��$��16(����	#FF0E22EC$
��Bold"�$��Segoe UI Symbol)��� $��Status :��$
��Left=�$��30��$��
20,327,0,0q�$	��Top=�$��71��$��16(�$ 
0.473,0.12&�$
��Bold"�$��Segoe UI Symbol)�� $��2�� �� $
��199* ��� $
��202* �.+�� -	   	 �Name$
	 pbar��$
��Left=�$��35��$��
85,326,0,0q�$	��Top=�$	��331��
 � Minimum$
 0Q� � Maximum$	 100Q��� $��16(� �� TextAlignment$ Center=�$
��Bold"�$��Center=�$��Center=�$��236,336,146,100q�$��28��$ 1.022,0.333&�$��44������  �� ElementName$
 pbar�� �� Path$ Value� �� StringFormat$ {0:0}%���� -
   $ 	start_rec��$��Recording in progress....��$��1��$
��Left=�$��133,295,0,0q�$	��Top=�$ 0.816,0.231&�$	��153�����	#FFF00808$
��Bold"��� 	 �� X1$	 450��	 �� Y1$ 35��	 �� X2$	 450��	 �� Y2$	 400��
���   �$��1��$��2��	� -    	�Name$ oneMinRadio��$��1 Minute��$
��Left=�$��20��$��
28,106,0,0q�$	��Top=�$	��109��$��16(�$��1��$
��Bold"�$��Segoe UI Symbol)�	� -   $ fiveMinRadio��$��	5 Minutes��$
��Left=�$��20��$��
28,131,0,0q�$	��Top=�$	��109��$��16(�$��1��$
��Bold"�$��Segoe UI Symbol)�	� -   $ tenMinRadio��$��
10 Minutes��$
��Left=�$��20��$��
28,156,0,0q�$	��Top=�$	��109��$��16(�$��1��$
��Bold"�$��Segoe UI Symbol)�	� -   $ sixtyMinRadio��$��
60 Minutes��$
��Left=�$��20��$��
28,181,0,0q�$	��Top=�$	��109��$��16(�$��1��$
��Bold"�$��Segoe UI Symbol)��� $8��2Choose the Recording Interval of Pulse processes :��$
��Left=�$��31��$��0,68,0,0q�$	��Top=�$	��382��$��16(�$
��Bold"�$��Segoe UI Symbol)�$��1���� -   $ saveStopBtn��$��Stop Recording��$
��Left=�$��35��$��180,247,0,0q�$	��Top=�$	��130��$��16(����	#FFF9200A$��1�����	#FFC5C5C5$
��Bold"�$��Segoe UI Symbol)��� -   $ startRecordBtn��$��Start Recording��$
��Left=�$��35��$��
28,247,0,0q�$	��Top=�$	��129��$ 0.183,0.452&�$��16(�
��� � �$��1�����	#FFCDCCCC$
��Bold"�$��Segoe UI Symbol)��� $%��Recording resources consumption��$
��Left=�$��43��$��0,18,0,0q�$	��Top=�$	��327��$��20(�$��1��$
��Bold"�$��Segoe UI Symbol)��� $'��!Pulse performance logs collection��$
��Left=�$��43��$��	50,18,0,0q�$	��Top=�$	��327��$��20(�$
��Bold"�$��Segoe UI Symbol)��� -   $ 
SysTrayBtn��$��Minimize to System Tray��$
��Left=�$��35��$��
70,333,0,0q�$	��Top=�$	��193��$��16(�
���   �$��1��$
��Bold"�$��Segoe UI Symbol)�$ -0.467,0.629&�