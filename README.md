What is it?
===========

A very simple puppet module that installs a nodejs package and optionally
the npm package.


Usage:
------

Generic nodejs install
<pre>
  class { 'nodejs': }
</pre>

And the npm package
<pre>
  class { 'nodejs': npm => true }
</pre>


Known Issues:
-------------
Only tested on CentOS 6


License:
_______

Released under the Apache 2.0 licence


Contribute:
-----------
* Fork it
* Create a topic branch
* Improve/fix (with spec tests)
* Push new topic branch
* Submit a PR
