module PicturesHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'create'
      confirm_pictures_path
    elsif
      pictures_path
    end
  end
end
