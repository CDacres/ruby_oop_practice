# This is the super class of defining a living organism
class LivingOrganism

#Use attr_accessor to avoid having create getter and setter for each variable
  # attr_accessor :name
  #
  # def initialize
  #   @name = 'bob'
  # end

#Don't need to use these methods as we have attr_accessor
#Getter
  # def name
  #   @name
  # end

#Setter
  # def name=(str)
  #   @name = str
  # end

  def alive
    puts 'Living organisms move, feed, respire (burn food to make energy), grow, sense their environment, excrete and reproduce. These seven characteristics are sometimes summarized by the words "MRS GREN". functions of: Movement, Respiration, Sensitivity, Growth, Reproduction, Excretion, Nutrition'
  end

end

# cell = LivingOrganism.new
#
# cell.alive
#
# bob = LivingOrganism.new
#
# brian = LivingOrganism.new
#
# kieran = LivingOrganism.new
#
# puts bob.name
# brian.name = 'brian'
# puts brian.name
# kieran.name = 'kieran'
# puts kieran.name
