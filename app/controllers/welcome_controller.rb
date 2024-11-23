class WelcomeController < ApplicationController
  def index
    @project = Project.where(featured: true).first
    if(@project.nil?)
      @project = Project.last
    end
    # uncomment to redirect directly to the active project
    # redirect_to project_path(@project)
    @heroes = [
				{
          file: 'george-scanning.jpg',
          alt: 'A man uses a handheld 3D scanner to capture a bust of George Washington'
        },
				{
          file: 'marked-parts.jpg',
          alt: "Color 3D printed parts with hand-written greetings"
        },
				{
          file: 'patchwork-of-ben-pieces.jpg',
          alt: 'A grid of builder-submitted photos of their printed parts.'
        },
				{
          file: 'ben-assembly.jpg',
          alt: 'Tables covered with layers of a partially assemble sculpture.'
        },
        {
          file: 'ben-hat.jpg',
          alt: 'A person holds the partial sculpture of Ben Franklin over their face'
        },
        {
          file: 'george-complete.jpg',
          alt: 'Completed sculpture of George Washington with the U.S. Capitol building behind.'
        },
        {
          file: 'ben-complete.jpg',
          alt: "Completed sculpture of Ben Franklin on a table next to a 3D printer. A laser-cut sign reads 'Ben Franklinstein' and invites viewers to join wethebuilders.com."
        }
    ]
    url_prefix = 'https://s3.amazonaws.com/epluribus/front-rotator/2015-05-16/'
    @heroes.each do |h|
      h[:src] = url_prefix + h[:file]
    end
  end

  def sign_up
  end

  def how_it_works
  end

  def about
  end
end
