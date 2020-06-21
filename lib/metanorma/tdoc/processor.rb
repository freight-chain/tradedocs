require "metanorma/processor"

module Metanorma
  module tdoc
    class Processor < Metanorma::Generic::Processor
      def configuration
        Metanorma::tdoc.configuration
      end

      def output_formats
        super.merge(
          html: "html",
          doc: "doc",
          pdf: "pdf"
        )
      end

      def version
        "Metanorma::tdoc #{Metanorma::tdoc::VERSION}"
      end

      def input_to_isodoc(file, filename)
        Metanorma::Input::Asciidoc.new.process(file, filename, @asciidoctor_backend)
      end

      def output(isodoc_node, outname, format, options={})
        case format
        when :html
          IsoDoc::tdoc::HtmlConvert.new(options).convert(outname, isodoc_node)
        when :doc
          IsoDoc::tdoc::WordConvert.new(options).convert(outname, isodoc_node)
        when :pdf
          IsoDoc::tdoc::PdfConvert.new(options).convert(outname, isodoc_node)
        else
          super
        end
      end
    end
  end
end
