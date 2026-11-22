# Docker image for [Flutter](https://github.com/flutter/flutter)

A basic docker image for Flutter. Just enough to run `flutter analyze` and `flutter test`

An alternative to [cirruslabs/docker-images-flutter](https://github.com/cirruslabs/docker-images-flutter).

## Usage

Example: building for version `3.50.0`:

```bash
$ docker build --build-arg FLUTTER_VERSION=3.50.0 -t flutter:3.50.0 .
$ docker run --rm flutter:3.50.0
```

## Size

The size is not ideal, the SDK is just so big. But, since we don't support compilation, it's way smaller than [cirruslabs/docker-images-flutter](https://github.com/cirruslabs/docker-images-flutter):

<img width="722" height="157" alt="demo" src="https://github.com/user-attachments/assets/cd2da621-94f0-47f9-bafa-f342e09ed890" />
