
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# ---- Maven ---- 
export M2_HOME=~/apache-maven-3.6.0
export PATH=$M2_HOME/bin:$PATH
export PATH=$PATH:/usr/local/opt

# Erweiterungen für Git
export PATH=usr/local/opt/gettext/bin:$PATH
export LDFLAGS="-L/usr/local/opt/gettext/lib"
export CPPFLAGS="-I/usr/local/opt//gettext/include"

# Erweiterung für Certificate openssl
export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"

# ---Java JDK & Glassfish ----
export JAVA_HOME=$(/usr/libexec/java_home)
export GLASSFISH_HOME=/usr/local/opt/glassfish/libexec
export RUBYLIB=/usr/local/lib/ruby

# ----- Variables ---
export CLICOLOR=1
export PS1="\w \$ "
export GREP_OPTIONS="--color=always"

# ---- Alias ----
alias ll="ls -al"
alias gc="grep --color=always"
#alias nb=chsh -s /usr/local/Cellar/bash/5.0.7/bin/bash

# Carriage Return Problem m2u Mac2Unix & u2m Unix2Mac
# m2u < mac-format-file > unix-friendly file
# u2m < unix friendly-file > mac-format-file
alias m2u="tr '\015' '\012'"
alias u2m="tr '\012' '\015'"
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
