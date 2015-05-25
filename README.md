# IRCv3 Core Protocol Specification (ircv3-harmony)

The purpose of the IRCv3 Core Protocol Specification is to harmonize IRCv3, previous drafts and
the relevant portions of RFC2812 into a single unified RFC.  This process will be managed through
the RFC editor's ISE track.

IRCv3 harmony presently describes the base of IRCv3.2.  It is intended to receive periodic updates
when core primitives of the IRCv3 protocol are changed or updated.  These updates will also be managed
through the RFC editor's ISE track.  It is intended that future IRCv3 specifications refer to
IRCv3-harmony as a base instead of RFC1459.


## What will be in IRCv3-harmony?

IRCv3-harmony includes the core primitives of the IRC stack, and is designed to move at a slower pace
than the IRCv3 working group track.  It includes:

 * The core IRCv3 protocol primitives:
   * Capability Negotiation (3.1)
   * Core IRC commands (PRIVMSG, NOTICE, JOIN, CAP, etc.)
   * Core Numerics
 * Some non-IRCv3 protocol primitives that are none-the-less important:
   * `RPL_ISUPPORT` and `RPL_ISUPPORT` token types
 * Basic conceptual documentation on IRC architecture


## How can I change something in the spec?

Same process as IRCv3, open a bug with your change request and it will be considered.


## How do I build the spec?

Install xml2rfc using PIP:

    # pip3 install xml2rfc

Then run `build.sh`.


## I just want to read the spec?

Snapshot builds of the spec are available [here](http://rabbit.dereferenced.org/~nenolod/ircv3-harmony/).
