<!-- PROJECT LOGO -->
<p align="center">
  <a href="https://axy.one">
    <img src="https://gravatar.com/avatar/96cf8b9421cac6ff337f4264aa02448f?s=500" alt="Logo" width="80">
  </a>

  <h2 align="center">macOS-dotfiles by akshaybhalotia</h3>

  <p align="center">
    dotfiles and backups for my macOS setup
    <br />
    <a href="https://github.com/akshaybhalotia/macOS-dotfiles/issues">Report Bug</a>
    ·
    <a href="https://github.com/akshaybhalotia/macOS-dotfiles/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [About the Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Dependencies](#dependencies)
  - [Installing](#installing)
  - [Usage](#usage)
    - [Restore](#restore)
    - [Backup](#backup)
  - [Help](#help)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [Support](#support)
- [License](#license)
- [Acknowledgments](#acknowledgments)
- [About Authors](#about-authors)

<!-- ABOUT THE PROJECT -->

## About The Project

These are my backups and dotfiles, for macOS. Feel free to peruse and use this repository as you need, or to start a new repository based on this.

### Built With

- [macprefs](https://github.com/clintmod/macprefs)
- [Mackup](https://github.com/lra/mackup)
- [iTerm](https://iterm2.com/)
- [oh-my-zsh](https://ohmyz.sh/)
- [Homebrew](https://brew.sh)
- [VS Code](https://code.visualstudio.com/)
-  - macOS 12.1
- :heart:

<!-- GETTING STARTED -->

## Getting Started

To restore everything, clone this repository, run `setup.sh` and then follow `additional_steps.md`.

Taking backups is described below.

## Dependencies

- [ - macOS 12.1](https://www.apple.com/macos/monterey/)
- [z shell (zsh)](https://www.zsh.org/) - this now comes pre-installed on macOS, but in case you need to install separately you can do so using [Homebrew](https://brew.sh)

## Installing

Clone the repo into `$HOME/code`

```sh
git clone https://github.com/akshaybhalotia/macOS-dotfiles.git
```

<!-- USAGE EXAMPLES -->

## Usage

### Restore

1. Run setup script

   ```sh
   sh setup.sh
   ```

2. Follow steps in `additional_steps.md`

### Backup

1. Backup using `macprefs`

   ```sh
   macprefs backup
   ```

2. Backup using `Mackup`

   ```sh
   mackup backup
   ```

3. Setup iTerm to save prefs to the backup file within the repo

4. Dump Homebrew installations to `Brewfile`

   ```sh
   brew bundle dump
   ```

5. Dump chrom\* extensions to file using this extension: [Export links of all extensions](https://chrome.google.com/webstore/detail/cmeckkgeamghjhkepejgjockldoblhcb/related)

6. Dump VS Code extensions using this

   ```sh
   code --list-extensions | xargs -L 1 echo code --install-extension
   ```

7. List Firefox extensions manually

8. List any additional steps, configs and theme settings at `additional_steps.md`

## Help

For any issues relating to `macprefs`, `Mackup`, `iTerm`, `zsh`, `oh-my-zsh`, `Homebrew`, or any other specific apps - visit their respective sites and forums.

For issues relating to my scripts, reach out to me and I will look into it.

<!-- ROADMAP -->

## Roadmap

See the [open issues](https://github.com/akshaybhalotia/macOS-dotfiles/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->

## Contributing

While I would like these dotfiles to be personalized to me, feel free to submit pull requests or open issues if something does not work.

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**. Sincere thanks to all our contributors. Thank you, [contributors](https://github.com/akshaybhalotia/macOS-dotfiles/graphs/contributors)!

You are requested to follow the contribution guidelines specified in [CONTRIBUTING.md](./CONTRIBUTING.md) and code of conduct at [CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md) while contributing to the project :smile:.

## Support

Contributions, issues, and feature requests are welcome!
Give a ⭐️ if you like this project!

<!-- LICENSE -->

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.

## Acknowledgments

These dotfiles are inspired by the numerous dotfiles available throughout the internet and open source community, plus the personal frustration of having to setup a new machine, by hand, every damn time, which takes numerous hours.

## About Authors

`macOS-dotfiles` is created & maintained by Akshay Bhalotia. You can find me on Twitter - [@akshay_bhalotia](https://twitter.com/akshay_bhalotia) or write to me at `github [at] axy.one`.
