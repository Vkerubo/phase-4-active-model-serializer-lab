class PostSerializer < ActiveModel::Serializer
  attributes :title

  belongs_to :author

  def short_content
    "#{p1. content[0..39]}..."
  end
end
