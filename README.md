<h1 align="center">
  <img src="images/banner-icon.png" alt="Project">
  <br />
  Gog Galaxy
</h1>

<p align="center"><b>This is the snap for Gog Galaxy</b>, <i>"Gaming library for GOG.com. DRM-free games."</i>. It works on Ubuntu, Fedora, Debian, and other major linux distributions.</p>

<p align="center">
<a href="https://build.snapcraft.io/user/diddlesnaps/gog-galaxy-wine"><img src="https://build.snapcraft.io/badge/diddlesnaps/gog-galaxy-wine.svg" alt="Snap Status"></a>
</p>


## Install

    sudo snap install gog-galaxy-wine

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

![gog-galaxy-wine](snapcrafter-assets/screenshot.png?raw=true "Gog Galaxy")

<p align="center">Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with :gift_heart: by Snapcrafters</p>

## Drescription

The gaming Client designed for a convenient purchasing, playing and updating
games, as well as an online play between gaming platforms, GOG Galaxy is also
built with optionality in mind, and a belief that you should own the games you
buy.

This is the Windows version running via WINE. It is experimental. Some games
may not work correctly, or at all. Your mileage may vary.

Some games might require you to run
`snap connect gog-galaxy-wine:hardware-observe`, and/or
`snap connect gog-galaxy-wine:process-control` in a terminal (or use the
Software Centre in Ubuntu 18.04 to toggle "Access to hardware information"
and/or "Pause ro end any process on the system") to grant extra permissions
for the application. Though all the games tested so far do not need these
permissions.

## Remaining tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) 
are working to land snap install documentation and
the [snapcraft.yaml](https://github.com/snapcrafters/fork-and-rename-me/blob/master/snap/snapcraft.yaml)
upstream so [Project] can authoritatively publish future releases.

  - [x] Fork the [Snapcrafters template](https://github.com/snapcrafters/fork-and-rename-me) repository to your own GitHub account.
    - If you have already forked the Snapcrafter template to your account and want to create another snap, you'll need to use GitHub's [Import repository](https://github.com/new/import) feature because you can only fork a repository once.
  - [x] Rename the forked Snapcrafters template repository
  - [ ] Update the description of the repository
  - [x] Update logos and references to `[Project]` and `[my-snap-name]`
  - [x] Create a snap that runs in `devmode`
  - [x] Register the snap in the store, **using the preferred upstream name**
  - [x] Add a screenshot to this `README.md`
  - [x] Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [x] Update snap store metadata, icons and screenshots
  - [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
  - [x] Publish the confined snap in the Snap store beta channel
  - [x] Update the install instructions in this `README.md`
  - [ ] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, transfer the snap name from you to snapcrafters, and configure the repo for automatic publishing into edge on commit
  - [x] Add the provided Snapcraft build badge to this `README.md`
  - [x] Publish the snap in the Snap store stable channel
  - [x] Update the install instructions in this `README.md`
  - [ ] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Submit a pull request or patch upstream that adds snap install documentation - [link]()
  - [ ] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [link]()
  - [ ] Add upstream contact information to the `README.md`  
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [![Daniel Llewellyn](https://gravatar.com/avatar/c77d9922c44ee0a34b8cabc4029b5082/?s=128)](https://github.com/diddledan/) |
| :---: |
| [Daniel Llewellyn](https://github.com/diddledan/) |

<!-- Uncomment and modify this when you have upstream contacts
## Upstream

| [![Upstream Name](http://gravatar.com/avatar/bc0bced65e963eb5c3a16cab8b004431?s=128)](https://github.com/upstreamname) |
| :---: |
| [Upstream Name](https://github.com/upstreamname) |
-->
