# Minimal cmake C boilerplate

## Build
`mkdir` `build` folder. `cd` into `build` folder and run

```
cmake ..
make
```

## clangd

Install [clangd](https://clangd.llvm.org/installation.html).

`compile_commands.json` will be created in `build` directory. Symlink it (or simply copy it) to the root directory. To symlink it, `cd` to the root and

```
ln -s build/compile_commands.json .
```

## Run

From the root project directory `cd bin` and run `main`.
