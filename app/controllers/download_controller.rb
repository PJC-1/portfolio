class DownloadController < ApplicationController
  def index
  end

  def pdf
    send_file Rails.root.join('private', 'cv.pdf'), :type=>"application/pdf", :x_sendfile=>true
  end

end
