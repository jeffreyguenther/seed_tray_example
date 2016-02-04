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

 
