Wiggles [![Build Status](https://secure.travis-ci.org/gzentkovich/wiggles.png?branch=master)](https://travis-ci.org/gzentkovich/wiggles)
==========

Wiggles (Party Invite and Tracking Application)

It's a Rails 4.0.0 app.

The application allows a user to create a new party invitation and send it out
to all the attendees via email. Attendees can respond to the invitation and
include the names of others who will be attending with them.

Running the app
---------------

Make sure you are using Ruby 2.0.0-p0 (there is a .ruby-version included) and then:

| run |
|-----|
| `bundle` |
|  `rake` db:create |
|  `rake` db:migrate |
|  `foreman start` -p 5500 |

Open on http://localhost:5500
