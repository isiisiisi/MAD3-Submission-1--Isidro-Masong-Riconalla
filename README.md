# Practice on Pre-defined Login Account

Dependencies used:
  - go_router: ^14.1.4
  - get_it: ^7.7.0
  - form_field_validator: ^1.1.0
  - flutter_spinkit: ^5.2.1
  - flutter_secure_storage: ^9.2.2

## Controllers
### auth_controller.dart
Short Description:
    uses SimulatedAPI class for backend API for user login, manages the authentication state and actions using the singleton pattern to ensure a single instance across the app.The initialize method registers AuthController as a singleton, and static getters provide easy access to the instance. This setup provides a basic structure for managing user authentication in a Flutter application, ensuring secure storage of session data and efficient state management.

## Enum
### enum.dart
Short Description:

The AuthState enum defines two states for user authentication: authenticated, indicating the user is logged in, and unauthenticated, indicating the user is logged out.

## Routing
### router.dart
Short Description:

Handles the routing of screens using the GoRouter.