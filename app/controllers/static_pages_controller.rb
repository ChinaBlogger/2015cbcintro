class StaticPagesController < ApplicationController
  def index
  end

  def contact
  end

  def leave_email
  end

  def leave_message
    @message = Message.create(message_params)
    flash[:success] = "您的留言已提交！"
    redirect_to contact_path
  end

  private

  def message_params
    params.require(:message).permit(:username, :email, :content)
  end
end
