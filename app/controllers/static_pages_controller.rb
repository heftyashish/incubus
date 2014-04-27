class StaticPagesController < ApplicationController

  def home
    
  end
  
  def about
    
  end

  def stip
  	
  end

  def wtip
  	
  end

  def corporate_timings
  	
  end

  def services
    
  end

  def maintenance
    
  end

  def website_development
    
  end

  def online_marketing
    
  end

  def cms
    
  end

  def management
    
  end

  def corporate_facts
    
  end

  def rnd
    
  end

  def sustainability
      
  end  

  def contact

  end

  def register
    puts "======================================"
    p params
    #return redirect_to :back, alert: "Please enter a valid registration amount"
    contact = Contact.create(email:params[:email],
     full_name: params[:full_name],
      registration_amount: params[:registration_amount],
      year_of_passing: params[:year],
       college: params[:college],
        mobile: params[:mobile],
       program: params[:program])
    #render "static_pages/contact" if contact.errors
    puts "=======================00========================"
    p contact.errors
    unless contact.errors.messages.empty?
      return redirect_to :back, alert: "#{contact.all_errors}"
    else
      return redirect_to :back, notice: "Your have successfully contacted us. We will get back to you shortly."
    end
  end

end
