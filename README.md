Test Relative Download Links
============================

[LICENSE](playground/raw/v1/LICENSE.mdown) `playground/raw/v1/LICENSE.mdown`  
[LICENSE](raw/v1/LICENSE.mdown) `raw/v1/LICENSE.mdown`  
[LICENSE](/raw/v1/LICENSE.mdown) `/raw/v1/LICENSE.mdown`  

```
## About
```

Line

    def robot_invasion
      puts("robot " * 1000)
    end

Line

# Auto link URL & emails

Allen \<al_web_mail@lanl>    
David \<ddd@lanl>

Allen al_web_mail@lanl    
David ddd@lanl

http://github.com

```php
<?php
$ch = curl_init($sub_req_url);
$encoded = '';
// include GET as well as POST variables; your needs may vary.
foreach($_GET as $name => $value) {
  $encoded .= urlencode($name).'='.urlencode($value).'&';
}
foreach($_POST as $name => $value) {
  $encoded .= urlencode($name).'='.urlencode($value).'&';
}
// chop off last ampersand
$encoded = substr($encoded, 0, strlen($encoded)-1);
curl_setopt($ch, CURLOPT_POSTFIELDS,  $encoded);
curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_POST, 1);
curl_exec($ch);
curl_close($ch);
?>
```

Does the following What the hell happenned to the cursor?

**standalone**

Does this work? **Cool**
# gh-preview-bug-thing

## Appears to be broken:

1. Edit a markdown file on GH, in the web browser.
2. Add the following `coffee` snippet.

```coffee
//= require path/to/assets
```

3. Click "Preview"
4. Watch the endless spinning!  WHEEEEEE.

p.s.:  Also unable to save the same text in a Gist.


A small change
Just a quick change

A small change

# Skype link

[Call me](skype:pamiridis?call)

# VimGolf in Emacs Roadmap

## Features

1. Completing read of challenges by title rather than by challenge id

2. `M-x vimgolf-browse`: Dired/Ibuffer/Magit-like interface to VimGolf challenges.

    Bindings:

    - Bindings should mimic Dired/Ibuffer wherever possible. Magit is listed primarily because I want TAB to open up the long description of the challenge.

    At least:

        - n/p
        - ENTER/o: launch `vimgolf` with the correct arg.

    Interface Mockup:

        VimGolf in Emacs! Compete on vimgolf with the One True Editor.

        Sort entries based on date - Sort some entries in a Ledger-file based on date.
        PHP Array Syntax -> MailChimp Merge Syntax - I recently needed to send an e-m...
        Refactor to Helpers
                This Rails partial is almost all template escapes. Put it into a helper,
                and refactor each case to methods so we can build out the controls for
                each. (I've converted to tabs - fighting with Vimgolf's default config
                shouldn't be part of the challenge.)

        Alphabetize the directory - Put the contacts and their information in alphabe...
        PHP <--> Java class conversion Part 2 - Same class but reverse!
        PHP <--> Java class conversion Part 1 - Convert this tiny php class to adequa...
        Multiplication table. - Create a multiplication table.
        Complete the hex array data (Part II) - Do not use external tools(e.g. tac, s...
        Interweave two blocks of text - Suppose you've got data on a list of things f...
        .
        .
        .

    --------------------------------------------------------------------------------

    Commentary:

    - Tab has been pressed on the Refactor to Helpers line and thus it's been expanded.

    - The challenges `formatted text to markdown` and `Line Zipper` have both been completed and thus are hidden. Could provide a customization setting that turns this off completely, as well as an `M-x vimgolf-show-all` function to toggle the hiding.

    - Fill column has been set to 80

    - It would be fun if a local cache of the vimgolf data could be kept together so that you could record solutions or at least play offline.

3. Real submission to vimgolf.

    This could look like:

    Pop-open buffer

        You solved the formatted text to markdown challenge in 25 keystrokes! The best entry for this challenge was 23.

        M-x qrr          ;; query-replace-regexp
        SPC*2            ;; self-insert-command
        dummy            ;; self-insert-command * 5
        .
        .
        .

    Mini-buffer

        Submit to your solution to vimgolf? <y-or-n-predicate>
