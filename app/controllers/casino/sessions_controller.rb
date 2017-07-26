require_dependency CASino::Engine.config.root.join('app', 'controllers', 'casino', 'sessions_controller.rb').to_s

class CASino::SessionsController

  #modified to disable param url and use only service param, so the CAS server redirects to it
  def logout
      sign_out
      @url = params[:url]
      if params[:url] && !params[:service]
        params[:service] = params[:url]
      end
      if params[:service].present? && service_allowed?(params[:service])
        redirect_to params[:service], status: :see_other
      end
  end
end
