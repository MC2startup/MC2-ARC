module ApplicationHelper
  def flash_class(level)
    case level
    when :notice then "info"
    when :success then "success"
    when :error then "error"
    when :alert then "error"
    end
  end

  def stage_list
    stage_list = Post::STAGE_LIST.collect { |pair| [t("stage.#{pair[0]}"), pair[1] ] }
  end

end
