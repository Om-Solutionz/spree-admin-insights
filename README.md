[SpreeAdminInsights](http://vinsol.com/spreecommerce-admin-insights)
==============

When it comes to driving an Ecommerce business, knowing the right metrics and access to relevant data is half the battle won! This allows you to take immediate and more importantly, the right action.

This extension provides extensive and targeted reports for the Admin. Which products were viewed the most yesterday, which brand is most popular in a particular geography, which user is a consistent buyer and much more, all the reports a website owner could probably need are a click away!

Demo
----
Try Spree Admin Insights for Spree 3-1 with direct deployment on Heroku:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/vinsol-spree-contrib/spree-demo-heroku/tree/spree-admin-insights-3-1)

Try Spree Admin Insights for Spree 3-4 with direct deployment on Heroku:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/vinsol-spree-contrib/spree-demo-heroku/tree/spree-admin-insights-3-4)

Try Spree Admin Insights for Spree master with direct deployment on Heroku:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/vinsol-spree-contrib/spree-demo-heroku/tree/spree-admin-insights-master)

Dependency
---------
You need to install [spree_events_tracker](https://github.com/vinsol-spree-contrib/spree_events_tracker) gem.

Features
--------
Elaborate reporting from the following categories are available:
* Financial Analysis - Involves reports around sales, payment methods and shipping etc
* Product Analysis - Insights of product purchase, abandoned cart etc
* Promotional analysis - Reports of promotional costs etc are available.
* Search Analysis - Search details reports.
* User Analysis - Includes elaborate user analysis.

**Other features include :**
* Search and Filter
* Save reports in various formats.
* Refresh reports
* Reset report
* Remove pagination or change pagination count.

Installation
------------

1. Add spree_admin_insights to your Gemfile:

 #### Spree >= 3.1

  ```ruby
  gem 'spree_admin_insights', git: 'https://github.com/vinsol-spree-contrib/spree-admin-insights', branch: '3-1-5-backport'
  ```

2. Bundle your dependencies and run the installation generator:

  ```shell
  bundle
  bundle exec rails g spree_admin_insights:install
  ```

3. Restart your server

Usage
-------
Once installed it will automatically starts all data loging and statistical analysis and provides you a user friendly graphical representation of reports. This extension also allows you to download the reports in multiple formats. For more detailed usage please see [this](http://vinsol.com/spreecommerce-admin-insights) blog.

To access these reports goto admin section and click on 'Insights' section in the vertical menu bar.

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rspec spec
```

Credits
-------

[![vinsol.com: Ruby on Rails, iOS and Android developers](http://vinsol.com/vin_logo.png "Ruby on Rails, iOS and Android developers")](http://vinsol.com)

Copyright (c) 2016 [vinsol.com](http://vinsol.com "Ruby on Rails, iOS and Android developers"), released under the New MIT License
