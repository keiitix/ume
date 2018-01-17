module ApplicationHelper
  def controller?(controller)
    controller.include?(params[:controller]) #引数が現在のコントローラに含まれていればtrue
  end
  def action?(action)
    action.include?(params[:action])
  end


end
