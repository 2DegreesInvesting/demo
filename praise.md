Praise
================

The [praise package](https://github.com/rladies/praise) makes you and
others feel good.

``` r
library(praise)

praise()
#> [1] "You are superior!"
```

You can supply a template, and `praise()` fills in random words of the
specified part of speech:

``` r
praise("${EXCLAMATION}! You have done this ${adverb_manner}!")
#> [1] "HMM! You have done this quickly!"
```

Supported parts of speech:

``` r
lapply(praise_parts, head)
#> $adjective
#> [1] "ace"           "amazing"       "astonishing"   "astounding"   
#> [5] "awe-inspiring" "awesome"      
#> 
#> $adverb
#> [1] "beautifully" "bravely"     "brightly"    "calmly"      "carefully"  
#> [6] "cautiously" 
#> 
#> $adverb_manner
#> [1] "beautifully" "bravely"     "brightly"    "calmly"      "carefully"  
#> [6] "cautiously" 
#> 
#> $created
#> [1] "assembled"   "brewed"      "built"       "created"     "composed"   
#> [6] "constructed"
#> 
#> $creating
#> [1] "assembling"   "brewing"      "building"     "creating"     "composing"   
#> [6] "constructing"
#> 
#> $exclamation
#> [1] "ah"   "aha"  "ahh"  "ahhh" "aw"   "aww" 
#> 
#> $rpackage
#> [1] "code"                  "library (or package?)" "package"              
#> [4] "program"               "project"               "software"
```

## Your turn

1.  [Fork (owner/repo) and clone
    (your/repo)](https://happygitwithr.com/fork-and-clone.html).

Once per computer, you’ll need to introduce yourself to Git.

``` r
library(usethis)

# Your real name and the email associated with your GitHub account
use_git_config(user.name = "Mauro Lepore", user.email = "maurolepore@gmail.com")

# Check: your user.name and user.email should appear under "User"
git_sitrep()
```

3.  Create a new branch.

4.  Modify this code to create your own `praise()`.

<!-- end list -->

``` r
praise("I'm sure you will ${ADVERB} modify this ${adjective} template")
#> [1] "I'm sure you will EAGERLY modify this well-made template"
```

5.  Commit.

6.  Push to origin (your/repo).

7.  Submit a pull request to upstream (owner/repo).

8.  [Add the upstream
    remote](https://happygitwithr.com/upstream-changes.html#upstream-changes).
