class DogsController < Rubidium::Controller
  def woof
    "Woof woof! Bark bark!"
  end

  def pomeranian
    render(:pomeranian, :personality => :big)
  end

  def dog_1
    dog_1 = Rubidium::Model::FileModel.find(1)
    render :dog, dog: dog_1
  end
end