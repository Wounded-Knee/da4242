# GitHub Codespaces Setup Guide

This guide explains how to use this Expo project with GitHub Codespaces for development.

## 🚀 Quick Start

1. **Push to GitHub**: Ensure your project is pushed to a GitHub repository
2. **Open Codespace**: Click the green "Code" button → "Open with Codespaces"
3. **Wait for Setup**: The devcontainer will automatically configure everything
4. **Start Development**: Run `npm run web` in the terminal

## 🔧 What's Included

### DevContainer Configuration
- **Base Image**: Node.js 18 with development tools
- **Global Tools**: Expo CLI, EAS CLI
- **Extensions**: TypeScript, React Native, Expo tools, Prettier, ESLint
- **Port Forwarding**: Automatic forwarding of Expo ports

### Environment Variables
```bash
EXPO_DEVTOOLS_LISTEN_ADDRESS=0.0.0.0
EXPO_USE_DEV_SERVER=1
```

### Available Ports
- **8081**: Metro Bundler (Web development)
- **19000**: Expo DevTools
- **19001**: Expo Dev Server
- **19002**: Expo Web

## 🛠 Development Workflow

### 1. Local Development (Cursor)
- Edit code in Cursor on your local machine
- Use Git to push changes to GitHub

### 2. Codespaces Terminal
- Open terminal in Codespaces
- Run development servers: `npm run web`
- Run builds: `eas build`
- Test on different platforms

### 3. Accessing Your App
In Codespaces, your app will be available at:
- **Web**: `https://[codespace-name]-8081.app.github.dev`
- **DevTools**: `https://[codespace-name]-19000.app.github.dev`

## 📱 Platform Development

### Web Development
```bash
npm run web
# Access at: https://[codespace-name]-8081.app.github.dev
```

### Android Development
```bash
npm run android
# Use Expo Go app to scan QR code
```

### iOS Development
```bash
npm run ios
# Use Expo Go app to scan QR code
```

## 🔄 Syncing Changes

1. **Local Changes**: Edit in Cursor, commit and push to GitHub
2. **Codespaces**: Pull latest changes with `git pull`
3. **Restart Servers**: Restart development servers if needed

## 🐛 Troubleshooting

### Port Issues
If ports aren't forwarding correctly:
1. Check the "Ports" tab in VS Code
2. Manually forward ports if needed
3. Restart the Codespace

### Dependencies
If you add new dependencies:
1. Update `package.json` locally
2. Push to GitHub
3. In Codespaces: `npm install`

### Environment Variables
Add environment variables to `.env` file:
```bash
# .env
EXPO_DEVTOOLS_LISTEN_ADDRESS=0.0.0.0
EXPO_USE_DEV_SERVER=1
```

## 💡 Tips

1. **Use Multiple Terminals**: Open multiple terminal tabs for different tasks
2. **Monitor Resources**: Check the "Resources" tab to monitor CPU/memory usage
3. **Save Work**: Codespaces auto-save, but commit frequently
4. **Extensions**: All necessary extensions are pre-installed

## 🔗 Useful Commands

```bash
# Start development
npm run web

# Check Expo version
npx expo --version

# Check EAS version
npx eas --version

# View logs
npx expo logs

# Build for production
eas build --platform web
```

## 📚 Resources

- [GitHub Codespaces Documentation](https://docs.github.com/en/codespaces)
- [Expo Documentation](https://docs.expo.dev)
- [React Native Documentation](https://reactnative.dev/docs/getting-started) 