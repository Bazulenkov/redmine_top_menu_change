# Welcome to Top Menu Change Plugin for Redmine

It's a `Redmine` plugin for customizing Top Menu.

Now it adds item `Issues` only to Top Menu.

## Installation

Install `top_menu_change` plugin for `Redmine`.

```shell
  cd $REDMINE_ROOT
  git https://github.com/Bazulenkov/redmine_top_menu_change.git plugins/top_menu_change
  bundle config set --local without 'development test'
  bundle install
  bundle exec rake redmine:plugins:migrate RAILS_ENV=production
```

Restart your application server (apache with passenger, nginx with passenger, unicorn, puma, etc.) and *top_menu_change* is ready to use.

More information about installation of Redmine plugins, you can find in the official [Redmine plugin documentation](https://www.redmine.org/projects/redmine/wiki/Plugins>).

## Update

Update *top_menu_change* plugin.

```shell
  cd $REDMINE_ROOT/plugins/top_menu_change
  git pull
  cd ../..
  bundle install
  bundle exec rake redmine:plugins:migrate RAILS_ENV=production
```

Restart your application server (apache with passenger, nginx with passenger, unicorn, puma, etc.) and `top_menu_change` is ready to use.

## Uninstall

Uninstall `top_menu_change` plugin.

```shell
  cd $REDMINE_ROOT
  bundle exec rake redmine:plugins:migrate NAME=top_menu_change VERSION=0 RAILS_ENV=production
  rm -rf plugins/top_menu_change
```


### Contact and Support

For questions or feedback on the plugin functions, [pull requests](https://github.com/Bazulenkov/redmine_top_menu_change/pulls), [issues](https://github.com/Bazulenkov/redmine_top_menu_change/issues) use only the issue system as a communication channel. Thank you.