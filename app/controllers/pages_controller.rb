# frozen_string_literal: true

class PagesController < ApplicationController
  def hello
    ActionCable.server.broadcast 'AlertsChannel', 'Hello from the Rails app.'
  end
end
