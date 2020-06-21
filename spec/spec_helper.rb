require "simplecov"
SimpleCov.start do
  add_filter "/spec/"
end

require "bundler/setup"
require "asciidoctor"
require "metanorma-tdoc"
require "asciidoctor/tdoc"
require "isodoc/tdoc/html_convert"
require "isodoc/tdoc/word_convert"
require "asciidoctor/standoc/converter"
require "rspec/matchers"
require "equivalent-xml"
require "htmlentities"
require "metanorma"
require "metanorma/tdoc"
require "rexml/document"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

def strip_guid(x)
  x.gsub(%r{ id="_[^"]+"}, ' id="_"').gsub(%r{ target="_[^"]+"}, ' target="_"')
end

def htmlencode(x)
  HTMLEntities.new.encode(x, :hexadecimal).gsub(/&#x3e;/, ">").gsub(/&#xa;/, "\n").
    gsub(/&#x22;/, '"').gsub(/&#x3c;/, "<").gsub(/&#x26;/, '&').gsub(/&#x27;/, "'").
    gsub(/\\u(....)/) { |s| "&#x#{$1.downcase};" }
end

def xmlpp(x)
  s = ""
  f = REXML::Formatters::Pretty.new(2)
  f.compact = true
  f.write(REXML::Document.new(x),s)
  s
end

ASCIIDOC_BLANK_HDR = <<~"HDR"
      = Document title
      Author
      :docfile: test.adoc
      :nodoc:
      :novalid:

HDR

VALIDATING_BLANK_HDR = <<~"HDR"
      = Document title
      Author
      :docfile: test.adoc
      :nodoc:

HDR

BOILERPLATE =
  HTMLEntities.new.decode(
  File.read(File.join(File.dirname(__FILE__), "..", "lib", "asciidoctor", "tdoc", "boilerplate.xml"), encoding: "utf-8").
  gsub(/\{\{ docyear \}\}/, Date.today.year.to_s).
  gsub(/<p>/, '<p id="_">').
  gsub(/\{% if unpublished %\}.+?\{% endif %\}/m, "").
  gsub(/\{% if ip_notice_received %\}\{% else %\}not\{% endif %\}/m, ""))

LICENSE_BOILERPLATE = <<~END
<license-statement>
             <clause>
               <title>TradeDocs License Statement</title>
               <p id='_'>
    This Source Code Form is subject to the terms of the Mozilla Public
   - License, v. 2.0. If a copy of the MPL was not distributed with this
   - file, You can obtain one at https://mozilla.org/MPL/2.0/
               </p>
             </clause>
           </license-statement>
END

BLANK_HDR = <<~"HDR"
       <?xml version="1.0" encoding="UTF-8"?>
       <tdoc-standard xmlns="https://www.tradedcos.org/namespace/tdoc">
       <bibdata type="standard">

        <title language="en" format="text/plain">Document title</title>
         <contributor>
           <role type="author"/>
           <organization>
             <name>FreightTrust & Clearing</name>
           </organization>
         </contributor>
         <contributor>
           <role type="publisher"/>
           <organization>
             <name>FreightTrust & Clearing</name>
           </organization>
         </contributor>
         <language>en</language>
         <script>Latn</script>

         <status> <stage>published</stage> </status>

         <copyright>
           <from>#{Time.new.year}</from>
           <owner>
             <organization>
               <name>FreightTrust & Clearing</name>
             </organization>
           </owner>
         </copyright>
         <ext>
         <doctype>standard</doctype>
         </ext>
       </bibdata>
       #{BOILERPLATE}
HDR

HTML_HDR = <<~"HDR"
           <body lang="EN-US" link="blue" vlink="#954F72" xml:lang="EN-US" class="container">
           <div class="title-section">
             <p>&#160;</p>
           </div>
           <br/>
           <div class="prefatory-section">
             <p>&#160;</p>
           </div>
           <br/>
           <div class="main-section">
HDR


