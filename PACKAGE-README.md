# UT

This project builds and defines the build2 package for the [UT](https://github.com/boost-ext/ut) library.

The packaging code is licensed under the MIT License, the upstream artifacts are licensed under the terms and conditions of UT.

## Usage

You can simply add this package as dependency to your project by specifying it in your `manifest`:

```
depends: libboost-ext-ut ^2.0.1
```

Then just pick the targets that you need:

```
import libs  = libboost-ext-ut%lib{boost-ext-ut}
```
