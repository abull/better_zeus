### A zeus plugin with aliases that more closely mirror the aliases in the rails 3 plugin.
**Maintainer:** [abull](https://github.com/abull)

* `zi` and  `zinit` alias `zeus init`

* `zu` and `ztart` alias `zeus start`

* `zc` and `zonsole` alias `zeus console`

* `zdb` and `zbconsole` alias `zeus server`

* `zsr` and `zerver` alias `zeus server`

* `zr` and `zake` alias `zeus rake`

* `zdbm` aliases `zeus rake db:migrate db:test:prepare`
* `zdm` aliases `zeus rake db:migrate`
* `zdr` aliases `zeus rake db:rollback`

* `zg` and `zenerate` alias `zeus generate`

* `zrn` and `zunner` alias `zeus runner`

* `zcu` and `zucumber` alias `zeus cucumber`

* `zt` and `zest` alias `zeus test`

* `zrs` aliases `zeus test spec`

* `zsw` and `zweep` alias `rm .zeus.sock`


To install with oh-my-zsh:

    cd ~/.oh-my-zsh/custom/
    mkdir plugins
    cd plugins
    git clone git://github.com/abull/better_zeus.git

Then add better_zeus to the plugins list in your zshrc (replace zeus if you already have it)
