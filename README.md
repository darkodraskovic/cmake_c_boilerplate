# Minimal cmake C boilerplate

## Configure && build

Create `build` directory in the root directory, `cd` to `build` directory and run

```
cmake ..
```

Staying in `build` directory, type

```
make
```

to compile and run the program.

## Run

Create `bin` directory in the root directory. `cd` to `bin/` and run

```
./main
```

to run the program.

## clangd

Install [clangd](https://clangd.llvm.org/installation.html).

`compile_commands.json` will be created in `build` directory. Symlink it (or simply copy it) to the root directory. To symlink it, `cd` to the root and

```
ln -s build/compile_commands.json .
```
