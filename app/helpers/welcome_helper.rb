module WelcomeHelper
  def inline_svg(path)
    raw Rails.application.assets.find_asset(path).to_s
  end
end
