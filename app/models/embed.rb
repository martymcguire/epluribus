require 'oembed'

class Embed < ApplicationRecord
  include GlobalID::Identification
  include ActionText::Attachable

  validates :url, presence: true
  validates :html, presence: true
  validates :embed_type, presence: true

  class OEmbedError < StandardError; end

  def initialize(attributes = {})
    super(attributes)

    if attributes && attributes[:url].present?
      self.url = attributes[:url]
      response = OEmbed::Providers.get(url)
      Rails.logger.debug response.inspect
      raise OEmbedError if response.nil?

      self.html = response.html
      self.embed_type = response.type
      self.title = response.try(:title)
      self.thumbnail_url = response.try(:thumbnail_url) || response.try(:image)
      self.thumbnail_width = response.try(:thumbnail_width)
      self.thumbnail_height = response.try(:thumbnail_height)
      self.width = response.try(:width)
      self.height = response.try(:height)
      self.author_url = response.try(:author_url)
      self.author_name = response.try(:author_name)
      self.provider_name = response.try(:provider_name)
      self.provider_url = response.try(:provider_url)
      self.version = response.try(:version)

    end
  end

  def thumbnail
    if self.thumbnail_url.blank?
      default_thumbnail
    else
      self.thumbnail_url
    end
  end


  # this is the path used by Trix Editor to render the image of an attachment
  # inside the editor itself which can be different to what is rendered when
  # viewing the attachment outside Trix. For YouTube videos, we just want the
  # image of the video inside the editor, not the embed itself, so we override
  # this method to render the thumbnail
  def to_trix_content_attachment_partial_path
    "embeds/thumbnail"
  end
end
