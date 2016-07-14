class Post < ActiveRecord::Base

  has_many :images, as: :imageable
  belongs_to :user

  validates_presence_of :name, :description, :last_condition, :location_of_lost, :date_of_lost

  scope :published, -> { where(published: true) }

  accepts_nested_attributes_for :images#, :reject_if => lambda { |t| t['photo'].nil? }

end
