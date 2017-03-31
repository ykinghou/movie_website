module WelcomeHelper
  def index
    fflash[:alert] = "晚安！该睡了！"
  end
end
