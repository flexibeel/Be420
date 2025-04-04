# BeHigh – Social App for the 420 Community

BeHigh is a global social media app that connects all 420-friendly users around the world. Inspired by the authenticity of BeReal, users are invited to capture real moments from their day—one post per day at the designated "HighTime" with the option to share a few more after the main post.

## Live on GitHub
[https://github.com/flexibeel/behigh-app](https://github.com/flexibeel/behigh-app)

---

## Features

- **Daily HighTime Notification** – One post per day at 4:20 PM
- **Dual Camera Capture** – Takes photos with both front and back camera
- **Community Recipes** – Share and discover munchie recipes
- **Friends Feed** – See authentic posts from friends
- **Region-Aware** – Adjusts content based on local cannabis laws
- **Firebase Integration** – Authentication, Firestore DB, Cloud Storage

---

## Screenshots

*Coming soon*

---

## Getting Started

### Prerequisites

- Flutter SDK
- Firebase account
- Android Studio or Visual Studio Code

### Installation

```bash
git clone https://github.com/flexibeel/behigh-app.git
cd behigh-app
flutter pub get
```

To run on Android:

```bash
flutter run
```

To run on iOS:

```bash
open ios/Runner.xcworkspace
```

### Firebase Setup

1. Create a project at [https://console.firebase.google.com](https://console.firebase.google.com)
2. Add Android & iOS apps
3. Download `google-services.json` (Android) and `GoogleService-Info.plist` (iOS)
4. Place them in the respective directories:
   - `android/app/google-services.json`
   - `ios/Runner/GoogleService-Info.plist`
5. Enable **Authentication** (Email/Password or Google)
6. Enable **Cloud Firestore** and **Storage**

---

## Tech Stack

- Flutter
- Firebase (Auth, Firestore, Storage, Messaging)
- Dart

---

## License

This project is licensed under the MIT License.
