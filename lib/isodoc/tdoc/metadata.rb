require "isodoc"

module IsoDoc
  module tdoc

    class Metadata < IsoDoc::Generic::Metadata
      def configuration
        Metanorma::tdoc.configuration
      end

      def version(isoxml, _out)
        super
        revdate = get[:revdate]
        set(:revdate_MMMddyyyy, MMMddyyyy(revdate))
      end
    end
  end
end
