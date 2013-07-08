Flashcards [![Build Status](https://secure.travis-ci.org/gzentkovich/flashcards.png?branch=master)](https://travis-ci.org/gzentkovich/flashcards)
==========

Intro to Rails Ruby - Flashcards (web version)

It's a Rails 3.2 app.

The application allows users to study the vocabulary of the new language they
are learning with the use of digital flashcards. No more writing on cards that
can get lost, damaged, or you can not read. This application will allow the
users to create multiple decks of different languages, edit, shuffle and score.

Running the app
---------------

Make sure you are using Ruby 1.9 (there is a .ruby-version included) and then:

| run |
|-----|
| `bundle` |
|  `rake` db:create |
|  `rake` db:migrate |
|  `foreman start` -p 5500 |

Open on http://localhost:5500
