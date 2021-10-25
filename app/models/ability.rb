class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in / user is undefined). conditional assignment operator

    

  end
end
