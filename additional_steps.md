Open iTerm and set preferences to laod from saved file

Install browser extensions

Disable cmd+Q in browsers

Apps:

- LogiOptionsPlus
- 0hh1
- 2048
- Fire TV
- QuickFTP
- Tsuro
- Two Dots
- Wipro Next Smart Home

https://apple.stackexchange.com/a/357378

add dracula theme (https://draculatheme.com/) to `brave chromium firefox duckduckgo iterm slack telegram(may not work) vs-code xcode`

Change python in zshrc and `pip install Pygments`

https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

change the following in pygmalion theme file for oh-my-zsh

```
10. if (( $+functions[battery_pct_prompt] )); then
        base_prompt="$(virtualenv_prompt_info) $base_prompt"
    fi
...
28. local nl=" "

if [[ $prompt_length -gt 40 ]]; then
    nl=$'\n%{\r%}';
fi
PROMPT="$base_prompt$gitinfo $(battery_pct_prompt)%{$reset_color%}$nl$post_prompt"
```
