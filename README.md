# lvl-q3a-clean-shaders
Q3A shaders that have been cleaned up for developers. Shaders with missing textures have been commented out.

Only the Q3A shaders that have missing textures are included. For example "tim.shader" has no missing textures, so nothing was commented out and therefore is not included in this list.

No _cleaning_ has been performed, only a header comment and the comment block has been added. This will allow you to perform a nice clean `diff` or other direct comparison if you like.

These shaders will have zero value to anyone except another Q3A developer.

The (rough) script used to perform the check and do the hard work (`lvl-shader-block-check.sh`) is available in the repository along a log file of the listed changes (`.lvl-shader-block-check.log`).

NOTE: The `animMap` textures have NOT been checked. Frame based animated shaders could still have errors.

Finally, for easy downloading, there is a [zip file](https://github.com/Tigger-oN/lvl-q3a-clean-shaders/blob/main/scripts.zip) of all the shaders.

# What to do?
Are you working on a Q3A map or project that uses the Q3A base game assets?

If no, then there is nothing to see here.

If yes, download the shaders you want or [all of them](https://github.com/Tigger-oN/lvl-q3a-clean-shaders/blob/main/scripts.zip), extract to a `scripts` directory in your development environment. Load up your game editor and now you can pick shaders without missing textures.

