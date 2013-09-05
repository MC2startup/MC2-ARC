class RegistrationsController < Devise::RegistrationsController

  def after_sign_up_path_for(resource)
    edit_profile_path
  end

  def edit_profile
    @user = current_user
  end

  def update_profile
    current_user.update_attributes(params[:user])
    flash[:notice] = "Successfully updated..."
    redirect_to posts_path
  end
end
