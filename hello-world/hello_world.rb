class HelloWorld

  #attr_reader :name
  # def initialize(name)
  #   @name = name
  # end

  def self.hello(name = nil)
    if name
    "Hello, #{name}!"
    else
    "Hello, World!"
    end
  end

end
