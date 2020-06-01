# UN/EDIFACT module

An API to parse and create UN/EDIFACT and other EDI data
* Abstract classes are maintained in this file.
* See other files in edi4r/ for specific EDI syntax standards.

$Id: edi4r.rb,v 1.6 2006/08/01 11:12:39 werntges Exp $

:include: ../AuthorCopyright

## Background

We anticipate to support several EDI syntax standards with this module:

C  Name		Description
===========================================================================
A  ANSI ASC X.12	the U.S. EDI standard; a precursor of UN/EDIFACT
E  UN/EDIFACT 		the global EDI standard under the auspices of the UNO
G  GENCOD		an early French EDI standard, consumer goods branch
I  SAP IDoc		not an EDI standard, but a very popular in-house format
S  SEDAS		an early Austrian/German EDI standard, see GENCOD
T  Tradacoms		the British EDI standard; a precursor of UN/EDIFACT
X  XML			(DTDs / Schemas still to be supplied)

Our focus will be on UN/EDIFACT, the only global EDI standard we have
that is independent of industry branches.

Terms used will be borrowed from EDIFACT and applied to the other
syntax standards whenever possible.

A, E, and T are technically related in that they employ a compact
data representation based on a hierarchy of separator characters.
G and S as well as I are fixed-record formats, X is a markup syntax.

## Data model

We use the EDIFACT model as the name-giving, most general model.
Other EDI standards might not support all features.

The basic unit exchanged between trading partners is the "Interchange".
An interchange consists of an envelope and content. Content is
either a sequence of messages or a sequence of message groups.
Message groups - if used - comprise a (group level) envelope and
a sequence of messages.

A message is a sequence of segments (sometimes also called records).
A segment consists of a sequence of data elements (aka. fields),
either simple ones (DE) or composites (CDE).
Composites are sequences of simple data elements.

Hence:

Interchange > [ MsgGroup > ] Message > Segment > [ CDE > ] DE

Syntax related information is maintained at the top (i.e. interchange) level.
Lower-level objects like segments and DEs are aware of their syntax context
through attibute "root", even though this context originates at the
interchange level.

Lower levels may add information. E.g. a message may add its message type,
or a segment its hierarchy level, and its segment group - depending
on the syntax standard in use.

This basic structure is always maintained, even in cases like SAP IDocs
where the Interchange level is just an abstraction.

Note that this data model describes the data as they are parsed or built,
essentially lists of lists or strings. In contrast, EDI documents
frequently publish specifications in a hierarchical way, using terms like
"segment group", "instance", "level" and alike.
Here we regard such information as metadata, or additional properties
which may or may not apply or be required.

### Example

You can build a valid EDIFACT interchange simply by adding
messages and segments - just follow your specifications.

However, if you want this Ruby module to *validate* your result,
the metadata are required. Similarly, in order to map from EDIFACT to
other formats, accessing inbound segments though their hierarchical
representation is much more convenient than processing them linearly.

## EDI Class hierarchy (overview)

EDI_Object::    Collection, DE
Collection::    Collection_HT, Collection_S
Collection_HT:: Interchange, MsgGroup, Message
Collection_S::  Segment, CDE
