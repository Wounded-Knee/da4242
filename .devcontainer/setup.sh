#!/bin/bash

# Setup script for Expo development in Codespaces

echo "🚀 Setting up Expo development environment..."

# Install dependencies
npm install

# Set up Git configuration if not already set
if [ -z "$(git config --global user.name)" ]; then
    echo "📝 Setting up Git configuration..."
    git config --global user.name "Codespace User"
    git config --global user.email "codespace@example.com"
fi

# Create .env file if it doesn't exist
if [ ! -f .env ]; then
    echo "📄 Creating .env file..."
    cat > .env << EOF
# Expo development environment variables
EXPO_DEVTOOLS_LISTEN_ADDRESS=0.0.0.0
EXPO_USE_DEV_SERVER=1
EOF
fi

# Set up Expo configuration for Codespaces
echo "⚙️ Configuring Expo for Codespaces..."

# Update app.json to work better in Codespaces
if [ -f app.json ]; then
    echo "📱 Updating app.json for Codespaces..."
    # The app.json will be updated by the postCreateCommand
fi

echo "✅ Expo development environment setup complete!"
echo ""
echo "🎯 Available commands:"
echo "  npm run web     - Start Expo web development server"
echo "  npm run android - Start Expo Android development server"
echo "  npm run ios     - Start Expo iOS development server"
echo "  expo start      - Start Expo development server"
echo "  eas build       - Build with EAS"
echo ""
echo "🌐 Your app will be available at:"
echo "  - Web: http://localhost:8081"
echo "  - Expo DevTools: http://localhost:19000"
echo "  - Expo Dev Server: http://localhost:19001" 