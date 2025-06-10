# PowerShell script to set up shadcn UI in the Next.js application

# Navigate to the Next.js application directory
Write-Host "Navigating to the Next.js application directory..." -ForegroundColor Green
Set-Location -Path ".\my-app"

# Run the shadcn initialization command
Write-Host "Running shadcn initialization command..." -ForegroundColor Green
Write-Host "This may take a few minutes. Please be patient." -ForegroundColor Yellow
npx shadcn@latest init

# Instructions for adding components
Write-Host "`nInitialization complete!" -ForegroundColor Green
Write-Host "`nTo add components, use the following command:" -ForegroundColor Cyan
Write-Host "npx shadcn@latest add [component-name]" -ForegroundColor White
Write-Host "For example: npx shadcn@latest add button" -ForegroundColor White

# Return to the original directory
Set-Location -Path ".."