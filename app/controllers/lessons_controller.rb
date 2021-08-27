class LessonsController < ActiveRecord::Base

    # Methods -----------------------------------------------------------------------------------------------------------------------------------


    def find_lesson(params)
        return params[:id]
    end


    # Rails Actions -----------------------------------------------------------------------------------------------------------------------------------
    

    def show
        @lessons = Lesson.all 
    end

    def index
        @lesson = find_section(params)
    end

end