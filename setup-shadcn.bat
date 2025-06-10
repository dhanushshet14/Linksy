@echo off
echo Navigating to the Next.js application directory...
cd my-app

echo.
echo Running shadcn initialization command...
echo This may take a few minutes. Please be patient.
npx shadcn@latest init

echo.
echo Initialization complete!
echo.
echo To add components, use the following command:
echo npx shadcn@latest add [component-name]
echo For example: npx shadcn@latest add button

echo.
echo Returning to the original directory...
cd ..