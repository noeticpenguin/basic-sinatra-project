This is a template for Sinatra. It's intended to be very customizable, if a bit heavy at the time being.

To grab all necessary gems, type in "gem bundle".

To make a gem, type in "rake gem".

I install some things that I commonly use, such as localization support ("gettext" gem), JSON (the "yajl" gem), uuid, Moneta, etc. You can comment out the gems you don't want installed in the Gemfile, then run "gem bundle" to reset the bundled gems.

I include some JS libraries as well. They're in the "public/scripts" directory.

I also include the "960.css" files, which make it 

You can edit your generated gem info in the Rakefile.

I provide a "crossdomain.xml" file, for purposes of testing Flash. It is overly permissive, so you will want to change it for production.