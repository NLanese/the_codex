class LanguagesController < ActiveRecord::Base

    # Methods -----------------------------------------------------------------------------------------------------------------------------------


    def find_lang(params)
        return params[:id]
    end


    # Rails Actions -----------------------------------------------------------------------------------------------------------------------------------
    

    def show
        langs = Language.all 
    end

    def index
        lang = find_lang(params)
    end

end