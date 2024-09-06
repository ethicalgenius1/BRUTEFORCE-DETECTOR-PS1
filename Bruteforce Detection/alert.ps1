Add-Type -AssemblyName PresentationCore,PresentationFramework
$message = "Bruteforce attempt detected"
$title = "Critical Alert"

[System.Windows.MessageBox]::Show($message, $title, [System.Windows.MessageBoxButton]::OK)
