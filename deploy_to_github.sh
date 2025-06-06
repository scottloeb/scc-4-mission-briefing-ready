#!/bin/bash

echo "🚀 SYNCING SCC-BRIEFING-READY TO GITHUB"
echo "======================================="

cd /Users/scottloeb/Desktop/Github/scottloeb/scc/4-mission-briefing-ready

echo "📊 Current git status:"
git status

echo ""
echo "📝 Adding all files..."
git add .

echo ""
echo "💾 Committing mission briefing ready..."
git commit -m "🚀 MISSION BRIEFING READY: Complete Clearance Verification System

🎯 CLEARANCE VERIFICATION INTERFACE:
- Enhanced pulsing alert banner with escalation system
- Cipher puzzle requiring optimal birthday bundle selection
- Smart hint system (shows Mario Kart Bundle hint after 2 wrong guesses)
- Progressive difficulty with visual feedback

🔐 SECURITY FEATURES:
- Activity tracking with 10-second escalation timer
- Tap hint appears if user needs guidance
- Correct answer (Mario Kart Bundle) unlocks real briefing
- Budget constraints (<$900) add puzzle complexity

🎮 USER EXPERIENCE:
- Professional NASA Mission Control styling
- Interactive product selection with price calculator
- Visual feedback (green=correct, red=incorrect selections)
- Smooth animations and transitions throughout

📱 MOBILE OPTIMIZED:
- Touch-friendly interface with responsive design
- Swipe and tap detection for escalation system
- Optimized grid layout for mobile screens
- Professional gradients and hover effects

🚀 DEPLOYMENT READY:
- Complete HTML/CSS/JS in single file
- No external dependencies except Google Fonts
- Ready for static hosting on Vercel
- Target domain: scc-briefing-ready.vercel.app

Perfect gateway to the classified briefing! 🎖️"

echo ""
echo "🌐 Checking remote and pushing to GitHub..."

# Check if remote exists and push
if git remote get-url origin > /dev/null 2>&1; then
    echo "✅ Remote exists, pushing to origin..."
    git push origin main
else
    echo "❌ No remote found. You'll need to set up the GitHub repo first."
    echo "📋 Instructions:"
    echo "1. Create new repo: https://github.com/new"
    echo "2. Name it: scc-briefing-ready"
    echo "3. Run: git remote add origin https://github.com/scottloeb/scc-briefing-ready.git"
    echo "4. Run: git push -u origin main"
fi

echo ""
echo "✅ GITHUB SYNC COMPLETE!"
echo "📍 Next steps:"
echo "🌐 1. Verify repo at: https://github.com/scottloeb/scc-briefing-ready"
echo "🚀 2. Deploy to Vercel with domain: scc-briefing-ready.vercel.app"
echo "🔐 3. Test clearance verification system"
echo "🎯 4. Confirm redirect to switch-command-briefing.vercel.app works"
