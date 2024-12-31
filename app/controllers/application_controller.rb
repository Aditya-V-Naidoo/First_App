class ApplicationController < ActionController::Base
  class User < ApplicationRecord
    has_many :lists 
  end

  class List < ApplicationRecord
    belongs_to :users
    has_many :items 
  end

  class Item < ApplicationRecord
    belongs_to :lists 
  end

end
