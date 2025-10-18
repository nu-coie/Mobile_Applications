# Flutter User Profile UI 🌟

This project is a simple, clean user profile page built with Flutter. It demonstrates the use of fundamental layout widgets like Column, Row, and Padding to create a structured and visually appealing UI.

## App Screenshot

Here is the final output of the code:

## Widgets & Properties Overview

Below is an overview of the key components and properties used to build this profile page.

### 1. MaterialApp

The root widget for the application. It wraps the entire app and sets up the home screen.

### 2. Scaffold

Provides the main layout structure for the page. It's used here to hold the AppBar (top bar) and the body (all the profile content).

### 3. AppBar

The app bar displayed at the top of the screen. In this code, its backgroundColor is set to a light green (Colors.green[100]).

### 4. Padding

Used to add empty space (padding) around child widgets.

    A main Padding widget wraps the entire Column to add 20 pixels of space on all sides (EdgeInsets.all(20)).

    Other Padding widgets are used to add specific vertical spacing for the name and bio text (EdgeInsets.only(...)).

### 5. Column

The primary layout widget for the body. It arranges all its children in a vertical list (one on top of the other).

### 6. Row

Used to arrange children in a horizontal line (side-by-side). Two main Rows are used:

    The first Row holds the main profile picture and the row of icon buttons.

    The second Row holds the user stats (Points, Friends, and Joined Date).

### 7. CircleAvatar

A circular widget. It's used three times in this UI:

    Once for the large main profile picture (using backgroundImage).

    Twice to create circular backgrounds for the Icon buttons.

### 8. Text

The widget used to display all text on the screen, including the user's name ("Tobias Whetton"), username ("@tobias"), bio, and stats.

### 9. SizedBox

An invisible widget used to create a fixed amount of space between other widgets. Here, it adds a width: 20 space between the two icon buttons in the top row.

### 10. Icon

Displays a graphical icon from Flutter's built-in material icon library. Icons.search and Icons.account_circle_outlined are used.

### 11. AssetImage

Used inside the main CircleAvatar to load the user's profile picture from the project's local images/profile.jpg asset folder.

### 12. TextStyle

Defines the styling for Text widgets. It's used extensively to set the fontSize, fontWeight, color, and fontFamily for all the different text elements.

### 13. MainAxisAlignment

A layout property for Row and Column. MainAxisAlignment.spaceBetween is used in both Rows to distribute the child widgets evenly, pushing the first and last children to the very ends of the row.

### 14. CrossAxisAlignment

A layout property for Row and Column.

    CrossAxisAlignment.start is used in the main Column to align all children (the rows and text) to the left side of the screen.

    It is also used in the first Row to align the top of the profile picture with the top of the icon buttons.
## Getting Started
<img width="1080" height="1920" alt="Grey   White Aesthetic Chat Message Instagram Story" src="https://github.com/user-attachments/assets/c72a2159-2376-4d6a-a588-8bcbd68c1f21" />
