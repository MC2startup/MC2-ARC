class Post < ActiveRecord::Base
  # attr_accessible :title, :body

  STAGES = { 0 =>'idea', 1 => 'developing', 2 => 'comming_soon', 3 => 'stopped', 4 => 'operating'}
  STAGE_LIST = [ ['idea', 0], ['developing', 1], ['comming_soon', 2], ['stopped', 3], ['operating', 4]]
end
