class ApplicationController < ActionController::Base
    def inicio
        render 'engine/home'
    end
    def nosotros
        render 'nosotros/subpage1'
    end
    def noticias
        render 'noticias/subpage2'
    end
    def contactos
        render 'mision/subpage3'
    end
    def metas 
        render 'vision/subpage4'
    end
end