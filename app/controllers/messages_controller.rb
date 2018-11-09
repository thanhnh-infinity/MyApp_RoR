class MessagesController < ApplicationController
    def index
        # When user visit /messages => The routers file maps this request to the Messages controller's index action
        # index action retrieves all messages from the dabaase and stores them in variable @messages
        @messages = Message.all
        # @messages variable is passed on to the view
    end

    def new
        # New action creates and new Message object @message and passes it on to view in new.html.erb
        @message = Message.new
    end

    def create 
        # Create action uses the message_params method to safety collect data from the form and update database
        @message = Message.new(message_params)
        if @message.save
            redirect_to '/messages'
        else
            render 'new'    
        end
    end

    private 
        def message_params
            params.require(:message).permit(:content)
        end
end
