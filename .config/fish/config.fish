#=====================#
#    fish config    #
#     / rottioris    #
#=====================#
# Display system information
if type -q pfetch
   pfetch
end

set -g tide_git_icon ''
set -g tide_git_branch_icon ''

# This file contains only configurations specific to interactive sessions.
# The rest of the configuration is divided into modules in:
# ~/.config/fish/conf.d/

# Modular structure:
# ────────────────────────────────────────────────────────────
# conf.d/fisher.fish → Load the Fisher manager plugin
# conf.d/env.fish → Environment variables (e.g., $EDITOR, $TERMINAL)
# conf.d/aliases.fish → General and configuration editing aliases
# conf.d/git-aliases.fish → Aliases for Git
# conf.d/colors.fish → Custom color themes
# conf.d/fzf.fish → Integration with fzf
# functions/fh.fish → Custom function for searching history
# conf.d/z.fish → Integration with z for quick navigation
# conf.d/greeting.fish → Welcome message or banner
# conf.d/done.fish → Notifications upon completion of long commands
