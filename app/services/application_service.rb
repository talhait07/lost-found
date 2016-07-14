class ApplicationService

  # def initialize(type)
  #   @model = type
  # end

  def create(type, params)
    post = Object.const_get(type).new(params)
    post.save
    post
  end

end