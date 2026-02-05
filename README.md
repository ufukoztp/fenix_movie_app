<div align="center">

# 📱 **Fenix Mobile Case**
A modern, modular, and scalable Flutter case study application built with **Clean Architecture** & **BLoC**.

---

### 🚀 Built With
![Flutter](https://img.shields.io/badge/Flutter-3.38.9+-02569B?logo=flutter&logoColor=white)
![Clean Architecture](https://img.shields.io/badge/Clean%20Architecture-On-green)
![State Management](https://img.shields.io/badge/State-BLoC-blue)
![DI](https://img.shields.io/badge/DI-GetIt-orange)

</div>

---


## Screenshots
<img width="250" alt="Simulator Screenshot - iPhone 16 - 2026-02-05 at 03 14 11" src="https://github.com/user-attachments/assets/169b727f-e831-4638-8cd3-7c03239181df" />

<img width="250" alt="Simulator Screenshot - iPhone 16 - 2026-02-05 at 03 14 35" src="https://github.com/user-attachments/assets/6de3bf0c-14f2-479d-ab3e-31fbde37c7d6" />

<img width="250" alt="Simulator Screenshot - iPhone 16 - 2026-02-05 at 03 15 47" src="https://github.com/user-attachments/assets/bc2cae64-c7aa-4f9f-a64e-7b7decea6718" />

## 🌟 Key Features

- **Clean Architecture:** Separation of concerns with Data, Domain, and Presentation layers.
- **Efficient Networking:** Optimized search functionality using **Dio Cancel Tokens** to prevent unnecessary network requests during rapid user input.
- **Dependency Injection:** Managed via `get_it` for testable and modular code.
- **Reactive UI:** Powered by `flutter_bloc` and `cubit`.
- **Local Caching:** Fast and secure local storage implementation using `sembast`.
- **Smart Navigation:** Declarative routing with `go_router`.

---

## 📁 **Project Structure**

The project follows a feature-first Clean Architecture approach.
```txt
lib/
├── common/                  # Shared resources across the app
│   ├── base/                # Base models and enums
│   ├── init/                # App initialization (BLoC, DI, Network)
│   ├── network/             # Network configuration
│   ├── router/              # GoRouter configuration
│   └── widgets/             # Common reusable widgets
│
├── core/                    # Core utilities and functionalities
│   ├── cache/               # Sembast database logic
│   ├── constants/           # App constants
│   ├── extension/           # Dart extensions
│   ├── helper/              # Helper functions
│   ├── logger/              # Custom logger implementation
│   └── mapper/              # DTO to Entity mappers
│
├── features/                # Feature modules (Clean Arch applied here)
│   ├── bottom_navigation_bar/
│   │   ├── data/            # Repositories & Data Sources
│   │   ├── domain/          # Entities & UseCases
│   │   └── presentation/    # BLoC/Cubit, Views, Widgets
│   ├── detail/
│   ├── favorites/
│   └── home/
│
├── generated/               # Auto-generated code (Assets, Freezed, etc.)
└── main.dart                # Application entry point
```
## 🧱 Architecture & Design Decisions

### ✔ Presentation Layer
* **State Management:** `flutter_bloc` (Cubits) is used to manage the state of the UI.
* **Navigation:** `go_router` handles deep linking and navigation stacks.
* **UI Components:** `flutter_screenutil` for responsive design and `flutter_svg` for vector graphics.

### ✔ Domain Layer
* Contains pure Dart code: **Entities** and **Repository Interfaces**.
* Totally independent of external libraries (UI, Database, Network).

### ✔ Data Layer
* **Networking:** Implemented using `dio` with interceptors (logging via `pretty_dio_logger`).
* **Cancel Token Strategy:** Specifically implemented in search features to cancel previous requests when a new character is typed, reducing server load and saving data.
* **Local Storage:** `sembast` (NoSQL) database implementation for offline capabilities.
* **Encryption:** `encrypt` package is used for sensitive data handling.

---

## 📦 Packages Used

### 🎨 UI & UX
* `flutter_screenutil`: ^5.9.3
* `cupertino_icons`: ^1.0.8
* `flutter_svg`: 2.2.2
* `extended_image`: ^10.0.1
* `infinite_scroll_pagination`: ^4.1.0

### 🧠 State Management
* `flutter_bloc`: ^9.1.1

### 🌐 Networking
* `dio`: ^5.9.0 (**Used with CancelToken**)
* `pretty_dio_logger`: ^1.4.0

### 🔌 Dependency Injection
* `get_it`: ^9.0.5

### 🔀 Routing
* `go_router`: ^14.0.1

### 💾 Local Storage & Security
* `sembast`: ^3.8.5+2
* `path_provider`: ^2.1.5
* `encrypt`: ^5.0.3

### 🛠 Utilities & Logging
* `logger`: ^2.0.2+1
* `flutter_gen`: ^5.12.0

### 🏗 Code Generation
* `freezed`: ^3.2.3
* `json_serializable`: (dev)
* `build_runner`: ^2.10.3

---

## 🚀 Getting Started

### 1. Clone the repository
```bash
git clone https://github.com/ufukoztp/fenix_movie_app.git
cd fenix-mobile-case
```
### 2. Install dependencies
```bash
flutter pub get
```
### 3. Generate code (Freezed, JSON, Assets)
```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

### 4. Run the app
```bash
flutter run
```



