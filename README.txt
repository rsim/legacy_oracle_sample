== DESCRIPTION:

This sample app demonstrates how to use Ruby on Rails with legacy Oracle database schemas using oracle_enhanced adapter
and composite_primary_keys gem.

This application requires Oracle XE database with default sample HR schema. Ensure that you have defines XE alias
in your tnsnames.ora file or change database.yml to point to correct connection.

If you use Rails 2.1.1 then you need to use oracle_enhanced adapter version 1.1.8 or later which fixes bug in Rails 2.1.1
when used together with composite_primary_keys gem. Or other option is to change version of Rails to 2.1.0 in
environment.rb file.

== MORE INFORMATION:

This demo was created by Raimonds Simanovskis for Oracle OpenWorld 2008 unconference session.
Please visit http://blog.rayapps.com for more information about using Ruby on Rails and Oracle.

== LICENSE:

(The MIT License)

Copyright (c) 2008 Raimonds Simanovskis

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.