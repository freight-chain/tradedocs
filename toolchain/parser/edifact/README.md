# EDI TOOLKIT for RUBY (edi4r)

Edi4r was created to greatly simplify the creation and processing of data for
Electronic Data Interchange (EDI). In particular, it supports the UN/EDIFACT
syntax (ISO 9573) and optionally SAP IDocs.

## Installation

    gem 'edi', github: 'dcrec1/edi4r'

## Usage

    require 'edi4r'
    require 'edi4r/edifact' # optional

### Build a UN/EDIFACT interchange from its character representation in a file:

    edi = EDI::E::Interchange.parse File.open("received.edi")
    edi.each do |msg|
      # Process message, here: Just list document numbers from (only) segment BGM
      puts msg['BGM'].first.d1004
    end

### Create a minimalistic interchange

    ic  = EDI::E::Interchange.new  # Default: syntax version=3, charset = UNOB
    msg = ic.new_message           # Default: ORDERS D.96A

    bgm = msg.new_segment('BGM')   # Obtain an empty segment
    bgm.cC002.d1001 = '220'	 # Add some content to mandatory elements
    bgm.d1004 = 'PO-54321'
    dtm = msg.new_segment('DTM')
    dtm.cC507.d2005 = '137'
    uns = msg.new_segment('UNS')
    uns.d0081 = 'S'
    [bgm, dtm, uns].each {|seg| msg.add seg} # Add segments to message
    ic.add msg                     # Add message to interchange - ready to go!

    ic.header.cS002.d0004 = 'sender'; ic.header.cS003.d0010 = 'recipient' # UNB
    ic.validate # Conforming to standard?
    print ic    # Could be sent that way!

## See also

* Background (edi4r/README.md) info about data structure and classes.

* A Tutorial (Tutorial.md) for examples of use.

* A ChangeLog (ChangeLog) will be maintained; it is just starting now.

* Finally, see TO-DO (TO-DO) for the current wish list.

* This code is put under the Ruby license, see COPYING (COPYING) for details.
