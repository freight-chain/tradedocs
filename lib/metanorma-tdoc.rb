require "asciidoctor" unless defined? Asciidoctor::Converter
require_relative "asciidoctor/tdoc/converter"
require_relative "isodoc/tdoc/base_convert"
require_relative "isodoc/tdoc/html_convert"
require_relative "isodoc/tdoc/word_convert"
require_relative "isodoc/tdoc/pdf_convert"
require_relative "metanorma/tdoc/version"

if defined? Metanorma
  require_relative "metanorma/tdoc"
  Metanorma::Registry.instance.register(Metanorma::tdoc::Processor)
end
