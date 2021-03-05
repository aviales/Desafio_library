class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  enum state: { prestado:0, estante:1 }

  def book_title_author
      [title, author]        
  end
end
