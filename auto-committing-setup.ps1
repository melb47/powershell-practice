$GitHubUsername = 'melb47'

$CommitMessage = 'auto committed from auto-committing-setup.ps1!'

$PracticeRepoDir = 'C:\Users\melbo\source\repos\powershell-practice'

git clone "https://github.com/melb47/powershell-practice" "$PracticeRepoDir"

Copy-Item $PSCommandPath $PracticeRepoDir

Set-Location $PracticeRepoDir

git add .

git commit -m "$CommitMessage"

git push