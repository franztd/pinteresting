require 'paperclip/media_type_spoof_detector'
module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
      false
    end
  end
end

Paperclip::Attachment.default_options[:url] = 'pinteresting-franztd.s3.amazonaws.com'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'