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
    @heroes = [
      {
        file: "ben-chunks.png",
        alt: "a 3D render of a partial bust of Benjamin Franklin made up of multi-colored chunks",
        caption: "Claim a part of the sculpture. Each one is sized for 3D printing."
      },
      {
        file: "print-part.jpg",
        alt: "A blue part resting on the print bed of a Tinkerine Ditto 3D printer.",
        caption: "Print your part on your 3D printer!"
      },
      {
        file: "part-marking.jpg",
        alt: "A hand writes in black sharpie on a green part.",
        caption: 'If needed, mark the ID of your part on an "inside" surface.'
      },
      {
        file: "delivery-guy.jpg",
        alt: "A smiling delivery person carries several packages.",
        caption: "Ship your finished parts to the project coordinator."
      },
      {
        file: "assembly.jpg",
        alt: "A builder applies glue to a 3D printed part on a table covered with partially assembled sculpture pieces.",
        caption: "The build team assembles the parts into the final sculpture!"
      }
    ]
    url_prefix = 'https://s3.amazonaws.com/epluribus/how-it-works-rotator/2015-05-16/'
    @heroes.each do |h|
      h[:src] = url_prefix + h[:file]
    end
  end

  def about
  end
end
