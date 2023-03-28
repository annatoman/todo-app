class TodosController < ApplicationController

    def new
        @todo = Todo.new
        render :new
      end
    
      def create
        @todo = Todo.new(
          user_id: current_user.id,
          title: params[:todo][:title],
          description: params[:todo][:description],
          deadline: params[:todo][:deadline],
          completed: params[:todo][:completed]
        )
        @todo.save
        redirect_to "/todos"
      end

end
