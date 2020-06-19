# CProjMan - the Bash-based C/C++ project manager!

This is a simple script, inspired by Rust's Cargo, to help with the creation, complimation and 
running of C/C++ binaries using premake4 as it's build system. The commands are fairly 
self-explanatory and thus, easy to use.

To make the script even more useful, place it somewhere in your distro's PATH environment variable 
so it can be accessed from any point.

## Commands

`cprojman` has three main commands, `run`, `build` and `new`:

### `cprojman new`
Usage: `cprojman new [PROJECT DIRECTORY] [OPTIONS]`

Options:

- `-l=X`, `--lang=X`: Specify the language; either C or C++ (default is C).
- `-n=X`, `--name=X`: Specify the project name (default is the name of the directory).

### `cprojman run`
Usage: `cprojman run [OPTIONS]`

Options:

- `-d`, `--debug` (default): Builds the project in debug mode and runs the debug binary.
- `-r`, `--release`: Builds the project in release mode and runs the release binary.

### `cprojman build`
Usage: `cprojman build [OPTIONS]`

Options:

- `-d`, `--debug` (default): Builds the project in debug mode.
- `-r`, `--release`: Builds the project in release mode.


## To Do

- [ ] Auto update script
- [x] Display command help on invalid usage.
