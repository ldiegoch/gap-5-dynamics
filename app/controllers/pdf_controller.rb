require 'digest/md5'
class PdfController < ApplicationController
  def show
    @profiles = Array.new
    for i in 0..8
      @profiles << Profile.new(1, 'Karen','Gordon', Array.new)
    end
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "Name - Tents",
        template: "pdf/show.html.erb",
        layout: 'name-badges.html',
        page_width: 162.255729167,
        page_height: 209.990795833,
        print_media_type: true,
        margin: {
          top: 18.873522917,
          bottom: 18,
          left: 4.67439375,
          right: 4
        }
      end
    end
  end
  def index
    @profiles = Array.new
    for i in 0..8
      @profiles << Profile.new(1, 'Karen','Gordon', Array.new)
    end
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "Name - Tents",
        template: "pdf/show.html.erb",
        layout: 'name-tents.html',
        page_width: 209.9071875,
        page_height: 161.11855,
        print_media_type: true,
        margin: {
          top: 7.831666667,
          bottom: 8,
          left: 5.688541667,
          right: 5
        }
      end
    end
  end
end
