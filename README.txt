= poliqarpr-corpus

* http://github.com/apohllo/poliqarpr-corpus
* http://korpus.pl/index.php?page=download

== DESCRIPTION:

Default corpus for poliqarpr (Ruby client for Poliqarp server).


== FEATURES/PROBLEMS:

* Default corpus allows to test the poliqarpr Ruby client without need to 
  manually download or create the corpus.

== SYNOPSIS:

Poliqarpr is Ruby client for Poliqarp corpus server. The default corpus
for Poliqarpr is used in examples and testing.
 

== REQUIREMENTS:

* poliqarpr 
* Poliqarp server (only C implementation http://poliqarp.sourceforge.net/)

== INSTALL:
 
You need RubyGems v. 1.2 

* gem -v 
* 1.2.0 #=> ok

You need the github.com repository to be added to your sources list:

* gem sources -a http://gems.github.com

Then you can type:

* sudo gem install apohllo-poliqarpr-corpus

== BASIC USAGE: 

Require the gem:

  require 'poliaqarpr'

Create the server client and open the default corpus

  client = Poliqarp::Client.new
  client.open_corpus :default

Query the corpus for given segment
  
  result = client.find("kot")
  result[0].to_s 

Remember to close the client on exit
  
  client.close

== LICENSE:
 
The sample corpus ("frek" form
http://korpus.pl/index.php?page=download) is distributed under
the GNU GPL license v 2.0
http://www.gnu.org/licenses/old-licenses/gpl-2.0.html. 

== FEEDBACK

* mailto:apohllo@o2.pl
