class DogsController < Rubidium::Controller
  def woof
    "Woof woof! Bark bark!"
  end

  def pomeranian
    render(:pomeranian, :personality => :big)
  end
end