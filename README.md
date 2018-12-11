# Reading Log

With the amount of literature that you come across every week, it becomes difficult to keep a track of the 'take-away' points from some of them. This latex template helps me keep an organized track of literature I've read. Hopefully this will help other graduate students as well. It creates a Tex file by the date with space to add title of the paper and the authors, and when I'm done, it cleans up the files and sorts the `*.pdf` and `*.tex` files into separate folders for ease of access. Replace my name with yours in `readingLog.sty` and you are good to go.

### Usage:
* Run `sh create.sh` the first time to create the symbolic links and the folders. After that there is no need for this file.
* `./add_entry`  to create an entry with current date.
* Add the content to the `$date.tex` file.
* `pdflatex $date.tex` to generate to `$date.pdf` file
* `./clean` to delete the compilation appendage files and move the `$date.pdf` and `$date.tex` files to respective folders