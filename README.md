# lvl-q3a-clean-shaders
Q3A shaders that have been cleaned up for developers. Shaders with missing textures have been commented out.

Only the Q3A shaders that have missing textures are included. For example `tim.shader` has no missing textures, so nothing was commented out and therefore is not included in this list.

No _cleaning_ has been performed, only a header comment and the shader comment block has been added. This will allow you to perform a nice clean `diff` or other direct comparison if you like.

These shaders will have zero value to anyone except another Q3A developer.

The script used to perform the checks and do the hard work (`lvl-shader-block-check.sh`) is available in the repository along a log file of the listed commented out shaders (`.lvl-shader-block-check.log`).

Finally, for easy downloading, there is a [zip file](https://github.com/Tigger-oN/lvl-q3a-clean-shaders/blob/main/scripts.zip) of all the shaders.

# Why are there two "scripts" directories?
`scripts_q3a` are shaders that shipped with the game. You will find these in the official `pak*.pk3` files.

`scripts_dev` are from the GtkRadiant (game editor) install. These shaders were already partially cleaned. They also included a number of supported unused features. For example `common/metalclip`.

Use the version that supports your project best. People making a level for Q3A should really use the shaders from `scripts_dev`.

# What has been checked and what was not
The textures linked to the keywords `map`, `sky` and `animmap` have been checked to confirm they exist in the base game PK3 files. If one of the required files are missing, the shader has been commented out.

The editor only image linked to `qer_editorimage` has been ignored on purpose. While this image is important for developers it will have no impact on the compiled BSP.

# What to do?
Are you working on a Q3A map or project that uses the Q3A base game assets?

If no, then there is nothing to see here.

If yes, download the shaders you want or [all of them](https://github.com/Tigger-oN/lvl-q3a-clean-shaders/blob/main/scripts.zip), extract to a `scripts` directory in your development environment. Load up your game editor and be confident that the base shaders will render correctly.

