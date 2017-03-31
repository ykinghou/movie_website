module WelcomeHelper
  def index
    flash[:alert] = "晚安！该睡了！"
  end
end
