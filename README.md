# Welcome to your Expo app 👋

This is an [Expo](https://expo.dev) project created with [`create-expo-app`](https://www.npmjs.com/package/create-expo-app).

## Get started

1. Install dependencies

   ```bash
   npm install
   ```

2. Start the app

   ```bash
   npx expo start
   ```

In the output, you'll find options to open the app in a

- [development build](https://docs.expo.dev/develop/development-builds/introduction/)
- [Android emulator](https://docs.expo.dev/workflow/android-studio-emulator/)
- [iOS simulator](https://docs.expo.dev/workflow/ios-simulator/)
- [Expo Go](https://expo.dev/go), a limited sandbox for trying out app development with Expo

You can start developing by editing the files inside the **app** directory. This project uses [file-based routing](https://docs.expo.dev/router/introduction).

## Get a fresh project

When you're ready, run:

```bash
npm run reset-project
```

This command will move the starter code to the **app-example** directory and create a blank **app** directory where you can start developing.

## Learn more

To learn more about developing your project with Expo, look at the following resources:

- [Expo documentation](https://docs.expo.dev/): Learn fundamentals, or go into advanced topics with our [guides](https://docs.expo.dev/guides).
- [Learn Expo tutorial](https://docs.expo.dev/tutorial/introduction/): Follow a step-by-step tutorial where you'll create a project that runs on Android, iOS, and the web.

## Join the community

Join our community of developers creating universal apps.

- [Expo on GitHub](https://github.com/expo/expo): View our open source platform and contribute.
- [Discord community](https://chat.expo.dev): Chat with Expo users and ask questions.

# da4242

This is a [React Native](https://reactnative.dev) project using [Expo](https://expo.dev).

## 🚀 Getting Started

### Option 1: GitHub Codespaces (Recommended)

1. **Open in Codespaces**: Click the green "Code" button on GitHub and select "Open with Codespaces"
2. **Wait for setup**: The devcontainer will automatically install dependencies and configure the environment
3. **Start development**: Run `npm run web` to start the development server

### Option 2: Local Development

1. **Install dependencies**: `npm install`
2. **Start development server**: `npm run web`

## 🛠 Development

### Available Scripts

- `npm run web` - Start Expo web development server
- `npm run android` - Start Expo Android development server  
- `npm run ios` - Start Expo iOS development server
- `expo start` - Start Expo development server
- `eas build` - Build with EAS

### Codespaces Configuration

This project includes a complete GitHub Codespaces setup with:

- **DevContainer**: Pre-configured development environment
- **Port Forwarding**: Automatic forwarding of Expo ports (8081, 19000, 19001, 19002)
- **Extensions**: Essential VS Code extensions for React Native development
- **Environment**: Node.js 18, Expo CLI, and EAS CLI pre-installed

### Ports in Codespaces

When running in Codespaces, your app will be available at:
- **Web**: `https://[codespace-name]-8081.app.github.dev`
- **Expo DevTools**: `https://[codespace-name]-19000.app.github.dev`
- **Expo Dev Server**: `https://[codespace-name]-19001.app.github.dev`

## 📱 Expo

This project uses Expo SDK 50. For more information, see the [Expo documentation](https://docs.expo.dev).

## 🔧 Configuration

The project includes:
- TypeScript configuration
- ESLint setup
- Prettier formatting
- Expo Router for navigation

## 📦 Dependencies

Key dependencies:
- `expo`: ^50.0.0
- `expo-router`: ^3.4.0
- `react`: 18.2.0
- `react-native`: 0.73.0

For a complete list, see `package.json`.
