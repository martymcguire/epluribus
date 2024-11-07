epluribus (a.k.a. the "We the Builders Platform")
==================================================

This is the source code for the crowdsourced 3D printing website at
www.wethebuilders.com.

epluribus is a Rails 6 app that was built at a hackathon and then in
several random hacking sessions thereafter in order to support the
specific projects on the We the Builders site. As such, it is pretty
rough around the edges and contains much which is hard-coded or otherwise
nasty.

Unfortunately, have no instructions for how to bootstrap your
own site installation, nor do we have the resources to offer any support
at this time.

Credits
=======

epluribus was originally developed at the 2014 ArtBytes Hackathon at
the [Walters Art Museum](http://thewalters.org/default.aspx) in
Baltimore, MD.

Our team is:

* Todd Blatt (concept, modeling, file and part wrangling, assembly)
* Marty McGuire (web dev, assembly)
* Jen Schachter (wordsmith, sculptor and organizer)
* David Fine (web dev)
* Matthew Griffin (concept, writing)
* Amy Hurst (UX)
* Ryan Kittleson (modeling poe and george slicer)
* Chris Preisinger (web dev)
* Corey Constantino (web dev)

Deployment
==========

You'll need:

* Rails 6
* A PostgreSQL database
* Amazon AWS credentials for S3
* Google App Engine credentials for Sign-in with Google
* SMTP configuration for sending emails (we use sendgrid.com)

Initially deployed on Heroku, we've since moved to deployed to Fly.io.

License
=======

    Copyright (C) 2014-2024  Marty McGuire, David Fine

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, write to the Free Software Foundation, Inc.,
    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
