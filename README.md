# odin-substring

## Description

A Ruby method that takes a word, compares it to a given dictionary, and returns a hash containing substring matches. 

## Purpose

This is a practice assignment from The Odin Project.
It focuses on:

- string manipulation
- loops and iteration
- working with hashes
- basic algorithmic thinking

## How to Run

1. Make sure you have **Ruby installed**  
   You can check by running:
   ```bash
   ruby -v
   ```

2. Clone this repository:  
   
   ```bash   
   git clone https://github.com/jeffreymbaldwin/odin-substring.git
   cd odin-substring
   ```

3. Run the script:  

   ```bash
   ruby substring.rb
   ```

4. (Optional) Edit the sample inputs inside substring.rb to test your own strings and dictionaries.  

   
## Usage

Inside `substring.rb`, you can modify the `dictionary` array and the `string` variable to test different inputs. After editing the values, run:

```bash
ruby substring.rb
```

## Example Output

Using the inputs:

```ruby
dictionary = ["below", "low"]
string = "below"
```

The outputs will be:

```
{"below"=>1, "low"=>1}
```

## Reflection 

The main thing that made this project work was the combination of `scan` and `count`. With this approach, I was able to isolate matches from the `dictionary` and count them correctly. It took me a while to figure this out, though. In my first attempt I tried using `include?`, but that only detects a match once, so it didn’t work for words that appear multiple times.

I also struggle with working with empty hashes and adding values to them, so this project was good practice. Creating an empty hash was easy enough, but the `empty_hash[comparison] = count` part took me a bit to understand. When I create something new (a hash, an array, anything), my instinct is to put the “new thing” on the right side of the `=`, but with hashes the *key* goes on the left. This project helped reinforce that.

Another thing I’ve struggled with in the past is knowing where to place the final `return` when there are multiple `end` statements. This time, I was able to follow the logic and quickly put it in the correct place, which felt like real progress.

