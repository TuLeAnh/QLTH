   M S B A M L   `   `   `  ����?  ;QLTH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLTHQLTH  5   	   g cMicrosoft.ReportViewer.WinForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3atSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms 5   	       QLTH.Report_GiaoVien   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:QLTH     5   	   brvSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms     5   	     � Title$  Report_GiaoVien��5	   	   $	��500��6!   $	��800��6.   ��5
      �� 5   
    �� ImageSource$ 	back1.png��6    j� Stretch$ UniformToFill=�6-    j� TileMode$ FlipXY=�6E   .��5      � .+�5   
   7  1System.Windows.Forms.Integration.WindowsFormsHost  $
��Left=�6   $	��280��66   $��	0,185,0,0q�6C   $	��Top=�6V   $	��788��6n    J� RenderTransformOrigin$ 0.5,0.5&�6z      Child. 5      /  )Microsoft.Reporting.WinForms.ReportViewer  -   5        ReportViewerDemo��5      5      �� 5   
   -   5         ��Name$ label��5      $��Ngày vào làm��6   $
��Left=�66   $��	30,22,0,0q�6Q   $	��Top=�6d   $��40��6|   $	��141��6�   $��18.667(�6�   �� 5   
   -   5        $ label1��5      $��Từ ngày:��6    $
��Left=�63   $��
130,67,0,0q�6N   $	��Top=�6b   $	��100��6z   $��14.667(�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
dpFromDate��5      $
��Left=�6)   $��
274,67,0,0q�6D   $	��Top=�6X   $��30��6p   $	��140��6|   �� 5   
   -   5        $ label1_Copy��5      $��Tới ngày:��6%   $
��Left=�69   $��
453,67,0,0q�6T   $	��Top=�6h   $	��100��6�   $��14.667(�6�     5   
   -   5        $ dpToDate��5      $
��Left=�6'   $��
597,67,0,0q�6B   $	��Top=�6V   $��30��6n   $	��140��6z   �� 5   
   -   5         ��Name$ btnShowReport��5      $��Xem báo cáo��6(   $
��Left=�6>   $��637,132,0,0q�6Y   $	��Top=�6n   $	��100��6�   $��35��6�   ���	#FF4E7AC7
�������
�������6�   5      5      