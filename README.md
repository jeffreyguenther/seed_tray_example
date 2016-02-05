# CodeWalk

A walk through rails code exploring an approach to dynamic loading of JS.

## The Problem

You are developing a Rails app and need to run specific JS on each page.
You want to follow the 'Rails Doctrine' and only serve a single JS file in your
app. One file to rule them all.

So how do you do this?

Oh, before we go on, we better take our designers into account too. They like to
be able to style marketing pages differently than the app. Ideally, there is
only one application template with all the JS and CSS included in the head and
everything else is yielded inside.

## Solution?

1. Use some on page smarts to choose what JS to run per page

2. Use `data-behavior` attribute to hook up specific JS behavior to DOM elements,
so the designers are happy. You won't be using their classes and IDs so when they
make that big brand shift you won't even have to touch the code. :smiley:

 
What about JS view responses?...
