class Comment < ApplicationRecord
  def dummy_method
    puts 'Dummy text'
  end

  def parent_repo_method
    puts 'parent_repo_method'
  end

  def submodule_method_added
    puts 'submodule_method_added'
  end
end
