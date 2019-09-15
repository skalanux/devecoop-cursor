# devecoop-cursor
An X-cursor-theme based on the numix project (fork).

## Current design preview

![](src/left_ptr.png "left_ptr")
![](src/left_ptr_watch_01.png "left_ptr_watch")
![](animation/left_ptr_watch.gif "left_ptr_watch-animated")
![](src/copy.png "copy")
![](src/move.png "move")
![](src/link.png "link")
![](src/circle.png "circle")
![](src/context-menu.png "context-menu")
![](src/right_ptr.png "right_ptr")
![](src/up-arrow.png "up-arrow")
![](src/watch_01.png "watch")
![](animation/watch.gif "watch-animated")
![](src/hand2.png "hand2")
![](src/openhand.png "openhand")
![](src/dnd-none.png "dnd-none")
![](src/dnd-copy.png "dnd-copy")
![](src/dnd-move.png "dnd-move")
![](src/dnd-link.png "dnd-link")
![](src/dnd-ask.png "dnd-ask")
![](src/xterm.png "xterm")
![](src/vertical-text.png "vertical-text")
![](src/color-picker.png "color-picker")
![](src/pencil.png "pencil")
![](src/plus.png "plus")
![](src/crossed_circle.png "crossed_circle")
![](src/question_arrow.png "question_arrow")
![](src/zoom-in.png "zoom-in")
![](src/zoom-out.png "zoom-out")
![](src/X_cursor.png "X_cursor")
![](src/pirate.png "pirate")
![](src/sb_v_double_arrow.png "sb_v_double_arrow")
![](src/sb_h_double_arrow.png "sb_h_double_arrow")
![](src/bd_double_arrow.png "bd_double_arrow")
![](src/fd_double_arrow.png "fd_double_arrow")
![](src/size_all.png "size_all")
![](src/sb_down_arrow.png "sb_down_arrow")
![](src/sb_left_arrow.png "sb_left_arrow")
![](src/sb_right_arrow.png "sb_right_arrow")
![](src/sb_up_arrow.png "sb_up_arrow")
![](src/top_left_corner.png "top_left_corner")
![](src/top_right_corner.png "top_right_corner")
![](src/bottom_left_corner.png "bottom_left_corner")
![](src/bottom_right_corner.png "bottom_right_corner")
![](src/top_side.png "top_side")
![](src/bottom_side.png "bottom_side")
![](src/left_side.png "left_side")
![](src/right_side.png "right_side")
![](src/ll_angle.png "ll_angle")
![](src/lr_angle.png "lr_angle")
![](src/ul_angle.png "ul_angle")
![](src/ur_angle.png "ur_angle")
![](src/top_tee.png "top_tee")
![](src/bottom_tee.png "bottom_tee")
![](src/left_tee.png "left_tee")
![](src/right_tee.png "right_tee")
![](src/cross.png "cross")
![](src/crosshair.png "crosshair")
![](src/tcross.png "tcross")
![](src/dot.png "dot")
![](src/dotbox.png "dotbox")

## Playing and generating new cursors

Note: Inkscape needs to be installed to be able to run the svg2png script.

Each cursor is on an svg file on src directory. So it can be changed to whatever you want. There are some handy scripts

- src/replace-color.sh # It completely replaces some rgb color with another in all the files in the directory
- src/svg2png.sh # transforms each svg file to a png of the correct size
- src/generate_cursors.sh # Generates xcursor files for the theme and puts them in the right directory


For each cursor, there is a .cursor file, containing the information for the pointer, hot corners and etc. If it is an animated cursor like 'watch', it will contain a list of the png in the order they should be display for the animation.

## Installing

1. Download or clone this repository to any location
2. From that directory:
3. run `cp -rf theme/Devecoop-Cursor/ ~/.icons/` (if the directory does not exist, first create it)
4. open gnome-tweak-tool and choose `Devecoop-Cursor` as mouse cursor theme

Enjoy!
