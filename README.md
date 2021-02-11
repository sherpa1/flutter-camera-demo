# camerademo

Exemple de projet Flutter utilisant le package camera

## Dépendances

### Camera

- Ajouter le package camera (https://pub.dev/packages/camera) aux dépendance du projet dans les fichier `./pubspec.yaml`

```
dependencies:
  flutter:
    sdk: flutter
  camera: ^0.7.0+2
```

### Video Player

- Ajouter le package video_player (https://pub.dev/packages/video_player) aux dépendance du projet dans les fichier `./pubspec.yaml`

```
dependencies:
  flutter:
    sdk: flutter
  video_player: ^1.0.1
```

## Gestion des permissions

### Modifications Android

Modifier la version minimum du SDK Android à 21 dans le fichier suivant :

```
./android/app/build.gradle
```

```
minSdkVersion 21
```

### Modifications iOS

Ajouter les lignes suivantes au fichier :

```
./ios/Runner/Info.plist
```

```
<key>NSCameraUsageDescription</key>
<string>Can I use the camera please?</string>
<key>NSMicrophoneUsageDescription</key>
<string>Can I use the mic please?</string>
```

---

**Alexandre Leroux**

- _Mail_ : alex@sherpa.one
- _Github_ : sherpa1
- _Twitter_ : @_sherpa_
- _Discord_ : sherpa#3890

_Enseignant vacataire à l'Université de Lorraine_

- IUT Nancy-Charlemagne (LP Ciasie)

- Institut des Sciences du Digital (Masters Sciences Cognitives)
