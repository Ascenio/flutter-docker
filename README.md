# Docker image for [Flutter](https://github.com/flutter/flutter)

A basic docker image for Flutter. Just enough to run `flutter analyze` and `flutter test`

An alternative to [cirruslabs/docker-images-flutter](https://github.com/cirruslabs/docker-images-flutter).

## Usage

Example: building for version `3.50.0`:

```bash
$ docker build --build-arg FLUTTER_VERSION=3.50.0 -t flutter:3.50.0 .
$ docker run --rm flutter:3.50.0
```
