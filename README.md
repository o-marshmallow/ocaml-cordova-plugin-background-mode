# OCaml-cordova-plugin-background-mode

This is a binding to the cordova plugin:

Binding to
[cordova-plugin-background-mode](https://github.com/katzer/cordova-plugin-background-mode)

## What does cordova-plugin-background-mode do ?

```
This cordova plug-in can be used for applications, who rely on continuous network communication independent of from direct user interactions and remote push notifications.
```

Source: [cordova-plugin-background-mode](https://github.com/katzer/cordova-plugin-background-mode)

## How to install and compile your project by using this plugin ?

Don't forget to switch to a compiler **>= 4.03.0**.
```Shell
opam switch 4.03.0
```

You can use opam by pinning the repository with
```Shell
opam pin add cordova-plugin-background-mode https://github.com/dannywillems/ocaml-cordova-plugin-background-mode.git
```

and to compile your project, use
```Shell
ocamlfind ocamlc -c -o [output_file] -package gen_js_api -package cordova-plugin-background-mode [...] -linkpkg [other arguments]
```

Don't forget to install the cordova plugin camera with
```Shell
cordova plugin add cordova-plugin-background-mode
```

## How to use ?

See the official documentation
[cordova-plugin-background-mode](https://github.com/katzer/cordova-plugin-background-mode)