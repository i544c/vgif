# frozen_string_literal: true

module ApplicationHelper
  # rubocop:disable all
  def default_meta_tags
    {
      site: 'vGIF',
      description: 'VTuberの推したい瞬間をGIFで共有しよう',
      keywords: 'VTuber,GIF',
      charset: 'UTF-8',
      og: {
        site_name: :site,
        type: 'website',
        url: request.original_url,
        title: :full_title,
        description: :description,
        image: asset_url('favicon.gif'),
      },
    }
  end
end
