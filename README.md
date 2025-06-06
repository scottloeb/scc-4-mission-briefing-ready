# SCC Briefing Ready - Clearance Verification

🚀 **Mission Control Clearance Verification System** for Nintendo Switch 2 acquisition briefing.

## 🎯 Overview

This is the "security gateway" that leads to the classified mission briefing. Users must solve a cipher puzzle (selecting the optimal birthday bundle) to gain access to the actual briefing.

## 🔐 Features

### **Enhanced Alert System**
- Pulsing orange/gold alert banner at top of page
- Escalates after 10 seconds of user activity
- Smart hint system appears if user needs guidance
- Professional NASA Mission Control styling

### **Cipher Puzzle**
- Interactive product selection grid (3 columns)
- Real-time price calculator with visual feedback
- Budget constraints ($900 limit) add complexity
- Correct answer: **Mario Kart Bundle** (any combination under $900)

### **Progressive Hints**
- Hint appears after 2 wrong guesses OR 40 seconds
- Visual feedback: Green=correct, Red=incorrect
- Price display changes color based on total

### **Mobile Optimized**
- Touch-friendly interface with swipe detection
- Responsive grid layout for all screen sizes
- Professional gradients and animations

## 🚀 Deployment

### **Live URL**
- **Target**: `scc-briefing-ready.vercel.app`
- **Redirects to**: `switch-command-briefing.vercel.app` (on correct answer)

### **Vercel Setup**
1. Connect to GitHub repo: `scottloeb/scc-briefing-ready`
2. Set custom domain: `scc-briefing-ready.vercel.app`
3. Deploy as static site (no build commands needed)

## 🎮 User Flow

1. **Landing**: User sees pulsing alert banner
2. **Escalation**: After 10s of activity, banner intensifies + hint appears
3. **Cipher**: User clicks alert to open clearance verification
4. **Puzzle**: Select optimal birthday bundle (must include Mario Kart Bundle)
5. **Success**: Correct answer opens classified briefing in new tab

## 🔧 Technical Details

### **Single File Deployment**
- Complete HTML/CSS/JS in `index.html`
- No external dependencies (except Google Fonts)
- Optimized for static hosting

### **Security Features**
- Activity tracking with event listeners
- Progressive difficulty system
- Data submission to Google Forms (optional)
- Clean error handling and user guidance

### **Performance**
- Minimal DOM manipulation for smooth performance
- CSS animations with hardware acceleration
- Responsive design with mobile-first approach

## 🎖️ Mission Integration

This serves as the secure entry point to the classified Switch 2 acquisition briefing. The cipher puzzle ensures only authorized personnel (Zach) can access the full mission details while maintaining the immersive NASA Mission Control experience.

Perfect for the dramatic "classified report received" storyline! 🚨
