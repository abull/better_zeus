# Some aliases for zeus. (See: https://github.com/burke/zeus)
# Zeus preloads your Rails environment and forks that process whenever
# needed. This effectively speeds up Rails' boot process to under 1 sec.

# Init
alias zi='zeus init'
alias zinit='zeus init'

# Start
alias zu='zeus start'
alias ztart='zeus start'

# Console
alias zc='zeus console'
alias zonsole='zeus console'

# DB Console
alias zdb='zeus dbconsole'
alias zbconsole='zeus dbconsole'

# Server
alias zs='zeus server'
alias zerver='zeus server'

# Rake
alias zr='zeus rake'
alias zake='zeus rake'

# Rake db migrate and db test prepare
alias zdbm='zeus rake db:migrate db:test:prepare'
alias zdm='zeus rake db:migrate'
alias zdr='zeus rake db:rollback'

# Generate
alias zg='zeus generate'
alias zenerate='zeus generate'

# Runner
alias zrn='zeus runner'
alias zunner='zeus runner'

# Cucumber
alias zcu='zeus cucumber'
alias zucumber='zeus cucumber'

# Test
alias zt='zeus test'
alias zest='zeus test'

alias zrs='zeus test spec'

# Clean up crashed zeus instances.
alias zsw='rm .zeus.sock'
alias zweep='rm .zeus.sock'
