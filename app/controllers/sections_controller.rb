class SectionsController < ActiveRecord::Base

    # Methods -----------------------------------------------------------------------------------------------------------------------------------


    def find_section(params)
        return params[:id]
    end


    # Rails Actions -----------------------------------------------------------------------------------------------------------------------------------
    

    def show
        @sections = Section.all 
    end

    def index
        @section = find_section(params)
    end

end