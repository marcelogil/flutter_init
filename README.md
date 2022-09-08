# flutter_init

A boilerplate for your new Flutter project.

## What is included?

The only packages used should speed up your development process:

- [html](https://pub.dev/packages/http) – To make API calls
- [icon_launcher](https://pub.dev/packages/icons_launcher) – To add your custom launch icon quickly
- [provider](https://pub.dev/packages/provider) – To help with your state management


## How do I Use it?

1. Clone this repo (replace your-new-project-name by the name your prefer):

```git clone https://github.com/marcelogil/flutter_init.git your-new-project-name```

2. Replace the icon image in:

```assets/icon.png```

3. Process the new icon:

```flutter pub run icons_launcher:create```

4. Update the app name

- Open ```AndroidManifest.xml``` (located at ```android/app/src/main```)
```
<application android:label="App Name" ...> // Your app name here
```

- Open ```info.plist``` (located at ```ios/Runner```)
```
<key>CFBundleDisplayName</key>
<string>App Name</string> // Your app name here
```

5. Run it on your device or simulator:

```flutter run```
