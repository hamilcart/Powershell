$user = Read-Host "User: "
$manager = Read-Host "Manager: "
$title = Read-Host "Title: "

Set-ADUser -Identity $user -Manager $manager -Title $title -Description $title