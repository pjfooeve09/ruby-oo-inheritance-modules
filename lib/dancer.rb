require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end 


#mikhail_baryshnikov = Dancer.new("Mikhail")
#puts "#{mikhail_baryshnikov.name} says: #{mikhail_baryshnikov.take_a_bow}"