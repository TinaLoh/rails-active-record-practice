class PeopleController < ApplicationController


  def index
    @people = Person.all.order(:first_name).where(awesome: 'true').where(eye_color: 'green')
  end

end
