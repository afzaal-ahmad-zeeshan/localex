# Workflow
The `LocalExtension` type is designed to support locale based methods and extensions. 

> The goal and inspiration behind this type was formulated in [Speak It! App](https://play.google.com/store/apps/details?id=com.wordpress.afzaalahmadzeeshan.speakitapp&hl=en&gl=US)
> to provide a better UI for the locales and their specific voices that are shown in the settings UI 
> as a dropdown.

The aim is to have something that can be provided with a `List<String>` of locales and voices (male 
and female) that are available. Then it can build a relationship between the locales and their voices.

> In future, app might even show the voices as a grouped value for the locales.

## Example input
Our app exposes the locales as:

``` dart
List<String> locales = [
    "es-ES", "es-US", "fi-FI", "fil-PH", "gu-IN", "hi-IN"
];
```

And, we get our voices as:

``` dart
List<String> voices = [
    "ar-language", 
    "ar-xa-x-arc-local",
    "bs", 
    "ca",
    "fr-fr-x-frd-local"
];
```

## Usage
