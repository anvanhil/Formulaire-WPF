   M S B A M L   `   `   `  ????>  :WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFWPF  5   	       WPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:WPF     5   	     ? Title$	  Wpf??5   	   $	??650??6   $	??800??6"   .??5	      ? .+?5
   
   ? $
??Left=?6   $	??251??6*   $??	24,36,0,0q?67   $	??Top=?6J   $	??746??6b    ? ColumnDefinitions 5      ?? 5      $
??297* ?6#   ?? 5      $	??76* ?6#   .+?5      ?? $
??Left=?6    ?? Orientation$ 
Horizontal=?64   $??90??6M   $??	23,10,0,0q?6Y   $	??Top=?6l   $	??667??6?   $??2??6?   .+?5      ?? -   5         ??Name$	 Nom??5      $	??Nom??6%   $??35??63   $??87??6?   
???????$??Center=?6]   $
??Left=?6   ?? 5      -   5         ??Name$ TextNom??5       ?? TextWrapping$
 Wrap=?6+   $	??418??6?    J? RenderTransformOrigin$ 0.5,0.5&?6K   $??Center=?6k   $??63??6?   ???	#FFF213F8.??6?   z?5      V? 5      .~?5      ?? ?? 5      ?? 5       ?? Angle$ 359.961Q?6.   T? 5      5      .??5   /   5      5      ?? 5       $
??Left=?6   $ 
Horizontal=?64   $??65??6M   $??
23,105,0,0q?6Y   $	??Top=?6m   $	??667??6?   $??2??6?   .+?5!      ?? -   5        $ Prenom??5!      $??Prénom??6(   $??41??69   $??84??6E   
???????$??Center=?6c   ?? 5"      -   5        $ 
TextPrenom??5"      $??36??6.   $
 Wrap=?6:   $	??312??6N   ???	#FFF213F86Z   5#      ?? 5$      $
??Left=?6   $ 
Horizontal=?64   $??66??6M   $??
23,170,0,0q?6Y   $	??Top=?6m   $	??647??6?   $??2??6?   .+?5%      ?? -   5        $
 Date??5%      $??Naissance
(jj/mm/aaaa)??6&   $??45??6P   $??84??6\   $??Center=?6g   $ 0.5,0.5&?6?   z?5&      V? 5'      .~?5(      ?? ?? 5)      ?? 5*      $ -0.539Q?6.   T? 5+      5,      5.      (  "System.Windows.Controls.DatePicker  5/      -   5          Name$ BoxDate??5/      $??33??6.   $	??400??6:   51      55      ? 56   
   $
??Left=?6   $	??137??6*   $??
29,487,0,0q?67   $	??Top=?6K   $	??736??6c    57      ?? 58      $
??357* ?6#   ?? 59      $	??11* ?6#   .+?5;      ?? -   5        $??Envoyer??5;      $
??Left=?6'   $??34??6B   $??	40,37,0,0q?6N   $	??Top=?6a   $	??145??6y   ???	#FF50FC216?   ?? 5<      -   5        	 ??Name$	 ListBox??5<      $
??Left=?6'   $	??112??6B   $??	202,0,0,0q?6O   $	??Top=?6b   $	??492??6z   5>      ?? 5?   
   $
??Left=?6   $ 
Horizontal=?60   $??74??6I   $??
51,301,0,0q?6U   $	??Top=?6i   $	??588??6?   .+?5@      ?? -	   5        $ Adresse??5@      $??Adresse??6%   $??51??67   $??94??6C   ?? 5A      -
   5        $ TextAdresse??5A      $??52??6+   $
 Wrap=?67   $	??327??6K   ???	#FFE240E66{   5B      ?? 5C   
   $
??Left=?6   $ 
Horizontal=?60   $??61??6I   $??
51,396,0,0q?6U   $	??Top=?6i   $	??670??6?   .+?5D      ?? -   5        $ Cp??5D      $??Code Postal??6    $??46??66   $??96??6B   5E      ?? 5F   
   -   5        $ TextCp??5F      $
??Left=?6"   $??148,396,0,0q?6=   $
 Wrap=?6R   $	??Top=?6f   $	??322??6~   $??37??6?   ???	#FFE240E66?   5H      5I      