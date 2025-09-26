
# Project Blueprint

## Overview

This document outlines the plan for creating a Flutter application with a login and registration feature. The application will have a bright, neutral, and minimalist theme.

## Current Plan

### 1. Create Login and Registration Screen

- **File:** `lib/auth_screen.dart`
- **Purpose:** To provide a UI for users to either log in or register.
- **Details:**
    - A single screen will be used for both login and registration, with a toggle to switch between the two forms.
    - The UI will be clean and minimal, with text fields for email and password, and buttons for the actions.

### 2. Create a Minimalist Theme

- **File:** `lib/theme.dart`
- **Purpose:** To define the application's theme.
- **Details:**
    - A light theme will be created with a neutral color palette.
    - `google_fonts` will be used for a clean and modern typography.

### 3. Update Main Application File

- **File:** `lib/main.dart`
- **Purpose:** To integrate the new theme and set the authentication screen as the entry point.
- **Details:**
    - The `main.dart` file will be updated to use the new theme.
    - The `AuthScreen` will be set as the `home` widget.
