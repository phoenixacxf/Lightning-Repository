# Most Commonly Used Counter
The goal is for this to count how many times each word, digram, and trigram appears, and orders the data into separate .txt files for each of these. Currently, it only counts the most used words in a file.

## Install & Usage Instructions
1. Download the file "mostused-words-beta1.0.sh" or cd to your preferred directory and enter the following into your command line: 
```bash
wget https://raw.githubusercontent.com/phoenixacxf/Lightning-Repository/refs/heads/Most-Commonly-Used-Counter/mostused-words-beta1.0.sh
```
or
```bash
curl -O https://raw.githubusercontent.com/phoenixacxf/Lightning-Repository/refs/heads/Most-Commonly-Used-Counter/mostused-words-beta1.0.sh
```
or
```bash
git clone -b Most-Commonly-Used-Counter https://github.com/phoenixacxf/Lightning-Repository.git
```

2. If you used `git clone`, then cd into ./Lightning-Repository.

3. In your current directory, enter the following into the command line.
```bash
chmod +x mostused-words-beta1.0.sh
```

4. To run this program, download the text file you want to analyze into the same directory as mostused-words-beta1.0.sh, then enter the following into your command line:
```bash
./mostused-words-beta1.0.sh [your text file with its file extension]
```
## Dependencies
Standard Unix utilities & the BASH shell. 
Commands used: cat, sed, tr, sort, uniq

## Compatability
All Unix systems (macOS, Linux, etc.)
*Note: I am a macOS user and primarily test on macOS. The only reason I trust that it will work for all Unix systems is that this uses basic Unix commands that most shells and operating systems have.*

## Note on Attributions
You may use the code and programs within this program however you wish. When used commercially, I do request that any code taken from this repository is attributed to me in some way (whether that be as a comment or something else). Attributions to me should refer to this repository as the Lightning-Repository, and should include the names of whatever file the code borrowed is from along with the most recent push date for that file. I should be referred to as "Phoenix Lightning" in any attributions. If you are modifying my code in any way, while I prefer that you do, you do not need to attribute me. My code is free for reference, however I doubt you'd want to use it as such.

For any personal use, use my code however you like with no attribution necessary.

This repository *is* licensed with the MIT license. However, I will not be strictly enforcing this license. For full clarity of what is and isn't allowed:
1. You must attribute me on commercial works that use full unmodified blocks of my code or full files of my code.
2. You do not need to attribute me on modified blocks of code or full code files, however, I prefer that you do.
3. You do not need to attribute me on anything used for personal use. However, if anything personal *does* become commercial, I request that you do attribute me as a courtesy, not as a necessity.

Please note, I will not be strictly enforcing the MIT license or these rules. It's an honor's system. I won't be searching code to see if it uses my code. I don't have a legal team that will monitor for my code. I am just an independent person who would prefer my work is attributed to me. 

Attributions to me should look something like the following example:
Multi-Line:
```bash
# borrowed-script.sh
# Author: Phoenix Lightning
# Version Date: YYYY-MM-DD OR MM-DD-YYYY
# License: Copyright (c) 2026 Phoenix Lightning
# Link: https://github.com/phoenixacxf/Lightning-Repository/tree/Most-Commonly-Used-Counter
```
Single Line:
```bash
# From https://github.com/phoenixacxf/Lightning-Repository/tree/Most-Commonly-Used-Counter by Phoenix Lightning (YYYY-MM-DD)
```

They don't need to look perfectly as shown above. These are just examples.

With this, I would like to note that I will be attributing all lines or sections of code that I did borrowed as per the license of the code and the requests of the individual who created said code. If you see anything in my code that looks like it might be yours, but it isn't credited, please let me know.

Another note on this: I don't like Artificial Intelligence. As a rule, I try to avoid using it at all costs. I have found ethical issues in using it myself due to the consumption of water and the usage of people's data and works without permission. However, I do use Claude AI Sonnet 4.5 by anthropic a lot of the time for a few reasons:
1. Claude AI has a lower amount of water usage when compared to other AIs.
2. Training Data used with Claude AI is typically more ethical from my understanding.
3. Claude AI is the preferred AI software within legal fields. Since my mom is a lawyer, I have access to the paid version of Claude. Along with this, I love legal stuff, so it is very possible that in the future I will use Claude for legal usage in my career.

Any time I use Artificial Intelligence, it will be attributed as well in my comments. However its usage will be limited. There will be comments both at the start and end of the AI/AI Assisted script, similarly to how shown below:
Before the AI script:
```bash
# The following script was written partially or completely by AI and was made with the assistance of Claude Sonnet 4.5 on YYYY-MM-DD.
```
After the AI script:
```bash
# End of AI Assisted code. Code was made with the assistance of Claude Sonnet 4.5 by Anthropic.
```

I would really rather my work is not used to train AI, but I know I can't stop that from happening, so really it's just a request. 

## System Compatability Notes
I am a macOS user. As of the most recent publication of this Read Me file, I am using macOS Tahoe 26.2. I am NOT a Linux or Windows user. As such, all of my programs primarily work on macOS, and may have compatability issues on Linux or Windows. I don't know how to use Linux, and I don't touch Windows anymore ever since I transitioned to macOS. I'm a musician so macOS is the best device for me personally. It's also nice that it's UNIX based. If you want to modify my code to work for *your* system and would like for it to be put onto this repository, please send the code in through a pull request or email me at phoenixrealme@gmail.com. I will make an update as soon as possible.

I am not checking my code consistently and updating it every software update to make sure it works. Programs might become outdated very quickly. I will update files as I need them and they break. If you notice a break, again, you can submit an issue or pull request, or you can email me at phoenixrealme@gmail.com.

I am not a coder! My code will be very messy and potentially broken! If you find issues, please report them! 

## Contact Information
It is best to contact me in the following ways:
email: phoenixrealme@gmail.com
Instagram: @phoenix_firebird_acxf
Tumblr: @phoenixfromgallifrey

If you are searching for me on anything that isn't these, my username will either be "phoenixacxf" or "phoenixfromgallifrey". Discord is the only exception. I will not be putting my Discord on this repository. 
