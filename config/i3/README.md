# [i3](https://i3wm.org)

![Screenshot](screen.png)

----

**Mod key:** `super(win)`
**Font:** `monospace 10`, `JetBrains Mono 10`

### Autostart
--------------
~~~bash
compton -b
nm-applet
xfce4-power-manager
ff-theme-util
fix_cursor
xsettingsd &
setxkbmap "us,ru,ua" ",winkeys" "grp:alt_shift_toggle" -option "ctrl:nocaps"
 ~/.config/launch.sh
hsetroot -center ~/wp.jpg
~~~

### Keybindings
---------------

| Shourtcut                         | Command                                                                                                  |
| -----------------------           | ------                                                                                                   |
| `super` + `q`                     | Kill focus window                                                                                        |
| `mod` + `shift` + `r`             | Restart i3                                                                                               |
| `mod` + `space`                   | Enable/disable floating mode                                                                             |
| `mod` + `f`                       | Enable/disable fullscreen mode                                                                           |
| `alt` + `h`/`v`                   | Horisontal/Vertical split                                                                                |
| `mod` + `w`/`e`                   | Container mode Tabbed/Split                                                                              |
| `mod` + `shift` + `-`             | Move focus window to scratchpad                                                                          |
| `mod` + `-`                       | Show window from scratchpad                                                                              |
| `mod` + `d`                       | Run program launcher (Rofi)                                                                              |
| `mod` + `enter`                   | Run alacritty                                                                                            |
| `mod` + `shift` + `c`             | Run chromium                                                                                             |
| `alt` + `p`                       | Screenshot                                                                                               |
| `mod` + `h/j/k/l`                 | Change focus window                                                                                      |
| `mod` + `shift` + `h/j/k/l`       | Move focus window                                                                                        |
| `mod` + `[1-9]`                   | Change workspace                                                                                         |
| `mod` + `shift` + `[1-9]`         | Send focus window to workspace                                                                           |
| `mod` + `r`                       | Enable/disable `resize` mode                                                                             |

### Rules
---------
Open `chromium`, `firefox` on `2` workspace

Open `pcmanfm`, `zoom` on `3` workspace

Open `libreoffice` on `4` workspace

Open `discord` on `6` workspace

Open `keepassxc` on `7` workspace

Open `mousepad`, `lxappeatance`, `qt5ct`, `notrogen` in floating mode

### Modes
---------

**Resize:** chande window size

| Keys for `resize` mode  | What is he doing           |
| --------------------    | -------------------------- |
| Arrow                   | Change window size on 10px |
| enter / `mod` + r       | Exit from resize mode      |
