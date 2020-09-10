class Api::ActorsController < ApplicationController
  
  def all_actors_action
    @actors = Actor.all
    render "all_actors.json.jb"
  end

  def single_actor_action
    @actor = Actor.first
    render "single_actor.json.jb"
  end

  def actor_by_id_action
    @actor = Actor.find_by(id: 4)
    render "single_actor.json.jb"
  end

end
