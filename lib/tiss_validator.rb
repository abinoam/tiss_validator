require "tiss_validator/version"
require 'nokogiri'

module TissValidator
  TISS_SCHEMA_PATH =
    File.expand_path "../tiss/030301/tissV3_03_01.xsd", __FILE__

  def self.errors(file_name)
    xsd = Nokogiri::XML::Schema(File.open(TISS_SCHEMA_PATH))
    doc = Nokogiri::XML(File.read(file_name))
    xsd.validate(doc).map do |error|
      message = error.message.gsub /\{.*?\}/, ""
      "Linha: #{error.line} - #{message}"
    end
  end
end
