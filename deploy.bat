@echo off
REM Aurora Beauty SEA - Quick Deployment Script for Windows
REM This script helps you deploy your portfolio project to the cloud

echo 🚀 Aurora Beauty SEA - Portfolio Deployment
echo ============================================
echo.

REM Check if git is initialized
if not exist ".git" (
    echo 📂 Initializing Git repository...
    git init
    echo ✅ Git repository initialized
) else (
    echo ✅ Git repository already exists
)

REM Add all files
echo 📁 Adding files to Git...
git add .

REM Commit changes
echo 💾 Committing changes...
git commit -m "Aurora Beauty SEA - Complete Analytics Portfolio - Features: Executive Dashboard with real-time KPIs, ML Recommendation Engine (24%% precision), ETL Pipeline with data quality checks, Comprehensive documentation, Production-ready deployment - Business Impact: $2M+ projected revenue uplift"

echo ✅ Files committed to Git
echo.

echo 🌟 Next Steps for Live Deployment:
echo ==================================
echo.
echo 1. 📋 Create GitHub Repository:
echo    - Go to https://github.com/new
echo    - Repository name: aurora-beauty-analytics
echo    - Make it public
echo    - Don't initialize with README (we have one)
echo.
echo 2. 🔗 Connect and Push to GitHub:
echo    git remote add origin https://github.com/YOURUSERNAME/aurora-beauty-analytics.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo 3. 🚀 Deploy to Streamlit Cloud:
echo    - Visit: https://share.streamlit.io/
echo    - Sign in with GitHub
echo    - Click 'New app'
echo    - Repository: YOURUSERNAME/aurora-beauty-analytics
echo    - Branch: main
echo    - Main file path: dashboards/executive_dashboard.py
echo    - Click 'Deploy!'
echo.
echo 4. 🎯 Your Live URL will be:
echo    https://YOURUSERNAME-aurora-beauty-analytics-dashboards-executive-dashboard-HASH.streamlit.app/
echo.
echo 5. 📄 Update Your Resume:
echo    Add this live URL to showcase your portfolio!
echo.
echo 💡 Pro Tips:
echo - Custom domain: Point your domain to the Streamlit URL
echo - LinkedIn: Share your live portfolio link
echo - Email signature: Include the live demo URL
echo - Interviews: Start with the live demo!
echo.
echo 🏆 Total deployment time: ~10 minutes for live URL
echo ✨ Your portfolio will be accessible 24/7 worldwide!
echo.
echo 🎉 Ready to deploy? Follow the steps above!
echo 📞 Need help? Check docs/deployment_guide.md

pause