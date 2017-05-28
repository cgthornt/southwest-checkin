module ApplicationHelper
  def google_tag_manager?
    false
    # Rails.env.production? && ENV['GOOGLE_TAG_MANAGER_ENABLED']
  end

  def registerable?
    Devise.mappings[:user].registerable?
  end
end
