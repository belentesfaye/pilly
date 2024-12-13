# Pilly – Medication Reminder App

**CS 5540 (Mobile Development iOS)**

Pilly is a user-friendly iOS application designed to help reduce medical non-adherence. It empowers users to log medications, set reminders, and track adherence through an intuitive calendar view. 

---

## Features

### Core Functionalities:
- **Add Medication**: Log essential details, such as name, amount, frequency, dosage, and time, to save medications to a secure database.
- **Reminders**: Schedule notifications for medications and track adherence via a calendar.
- **Profile Management**: View and edit personal details, including name, email, and phone number.
- **Pharmacy Locator**: Search nearby pharmacies using a map interface, save a preferred pharmacy, or get directions.
- **Settings Options**:
  - Edit existing medications.
  - Reset passwords securely.
  - Logout functionality for user accounts.

### Security:
- **Firebase Authentication**: Secure login with email/password and social login options.
- **Firebase Firestore**: Scalable, secure storage for user data.

### Development Stack:
- **Languages and Tools**: Swift, Firebase, Xcode.

---

## App Walkthrough

1. **Launch Screen**:
   - Register a new account or sign in using existing credentials.
   - Forgot Password option allows resetting of existing accounts.

2. **Home Screen**:
   - New users: Displays no medications initially.
   - Returning users: Displays previously added medications under **My Medications**.

3. **Add Medication**:
   - Input required details: Name, Amount, Frequency, Dosage (e.g., ml, mcg), Time.
   - Save the medication, which becomes available under **My Medications** and the **Calendar** for scheduled days.

4. **Calendar View**:
   - View medications scheduled for specific days by selecting the corresponding date.

5. **Profile Tab**:
   - **Personal Info**: View or edit user details such as name, email, and phone.
   - **My Pharmacy**: Locate nearby pharmacies, save as a favorite, or get directions.

6. **Settings**:
   - **Edit Medications**:
     - Display and modify existing medications.
     - Save updates with a refresh or revert to original data.
   - **Update Password**:
     - Change passwords by providing the current and new credentials.
   - **Logout**: End session securely.

---

## Screenshots

### ScreenShot1
![ScreenShot1](ssets.xcassets/Picture1.imageset/Picture1.png)

### ScreenShot2
![ScreenShot2](Assets.xcassets/Picture2.imageset/Picture2.png)
### ScreenShot3
![ScreenShot3](Assets.xcassets/Picture3.imageset/Picture3.png)



---

## Authors

- **Atharva**
- **Belen**
- **Sam**
- **Umberto**

---

## Getting Started

To clone and run the app locally:
1. Ensure Xcode is installed.
2. Clone the repository:  
   ```bash
   git clone https://github.com/belentesfaye/pilly.git
   ```
3. Open the project in Xcode and install dependencies.
4. Run the app on a simulator or connected device.
