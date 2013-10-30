pace-cis
========

Automatic page load progress bar.

Include pace.js and a CSS theme of your choice, and you get a beautiful progress indicator for your page load and ajax navigation.

No need to hook into any of your code, progress is detected automatically.


INSTALLTION

First thing you need to do is the installation , you can follow the below mentioned steps to install the gem inside your rails application.
You need to add sudo if you are not using rvm(ruby version manager)


Add this following line in your Gemfile.
<pre>
gem 'pace-cis'
</pre>

Then run,

<pre>
bundle install
</pre>

Configuration:

Then you need to add the following line on your application.js

<pre>
  //= require pace
</pre>

Then add the required line in application.css

<pre>
  *= require pace-theme-big-counter
</pre>
Or
<pre>
  *= require pace-theme-barber-shop
</pre>
Or
<pre>
  *= require pace-theme-bounce
</pre>
Or
<pre>
  *= require pace-theme-center-circle
</pre>
Or
<pre>
  *= require pace-theme-corner-indicator
</pre>
Or
<pre>
  *= require pace-theme-fill-left
</pre>
Or
<pre>
  *= require pace-theme-flash
</pre>
Or
<pre>
  *= require pace-theme-flat-top
</pre>
Or
<pre>
  *= require pace-theme-mac-osx
</pre>
Or
<pre>
  *= require pace-theme-minimal
</pre>


If you want to change the color of the progress bar according to your project requirement:

<pre>
  .pace .pace-progress:after {
    color :green !important;
  }
</pre>


Reference Site:

For more information you can refer to following site:

<a href="http://github.hubspot.com/pace/docs/welcome/">pace.js</a>