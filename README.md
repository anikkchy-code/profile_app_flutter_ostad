# Personal Profile Card

A clean, modular Flutter application built as an exam evaluation project. The application displays a modern personal portfolio profile card featuring user profile information, core contact details, interactive engagement highlights, and specialized technical interest segments.

## 📱 Features

- **Profile Overview Section:** Displays an aesthetic profile avatar layout utilizing a `CircleAvatar` clipped design alongside text hierarchies for Name, Profession, and Short Bio.
- **Contact Modality Row:** Integrates clean inline communication fields matching Email and Phone data fields utilizing distinct iconography layouts.
- **Stateful Engagement Tracker:** Implements an interactive **Follow** mechanism leveraging local dynamic state processing (`setState`) providing immediate contextual snack-bar feedback notifications.
- **Detailed Dialog Viewport:** Provides a secondary deep-dive summary screen layout utilizing standard global alert window triggers via the **View Profile** activation.
- **Thematic Grid Overview:** Renders structural secondary user insights divided into functional card nodes detailing specialization parameters like *Cyber Security* and *App Development*.

## 📂 Architecture & File Organization

The project employs a structural separation-of-concerns layout pattern, removing localized hardcoding to deliver clear, maintainable, and review-compliant software modules:

```text
my_profile_app/
│
├── pubspec.yaml                 # Core configuration mapping local structural assets
│
├── assets/
│   └── images/                  # Native local asset file repository (.png formats)
│       ├── profile_picture.png
│       ├── cyber_security.png
│       └── app_development.png
│
└── lib/
    ├── main.dart                # Application initialization and global design theme setup
    │
    ├── models/
    │   └── profile_model.dart   # Centralized strict entity structure definition and dummy datasets
    │
    └── screens/
        └── profile_screen.dart  # Interactive functional UI elements and localized state controls
```

## 🛠️ Built With

- **Framework:** [Flutter](https://flutter.dev) (Cross-platform UI engine)
- **Language:** [Dart](https://dart.dev) (Type-safe compilation language)
- **UI Architecture:** Material 3 Design Specifications

## 🚀 Getting Started

### Prerequisites

Ensure you have the Flutter SDK configured globally on your developer environment terminal:

```bash
flutter --version
```

### Installation & Run

1. Clone this repository to your local operating space:
   ```bash
   git clone https://github.com
   ```
2. Navigate directly into the root terminal folder directory path:
   ```bash
   cd my_profile_app
   ```
3. Fetch the asset configuration mappings and project library pointers:
   ```bash
   flutter pub get
   ```
4. Deploy the software build directly onto your active emulator target setup:
   ```bash
   flutter run
   ```
