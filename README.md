This is an [Alfred2](http://www.alfredapp.com/) [workflow](http://support.alfredapp.com/workflows) for calling <a href="http://tug.org/texdoc/">`texdoc`</a> with an argument.

This workflow uses a Bash script. It's normally simple to create a workflow for calling a command, but `texdoc` requires a certain path (as discussed [here](http://tex.stackexchange.com/questions/29109/use-texdoc-within-a-shell-script-in-alfred-app-doesnt-work)). The script updates the `$PATH` before calling `texdoc`.

The [texdoc icons](https://github.com/spl/texdoc-alfred-workflow/tree/master/icons) were kindly provided by [Tobias Weh](http://www.tweh.de/).
