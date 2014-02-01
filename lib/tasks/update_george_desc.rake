namespace :db do
  task :update_george_desc => :environment do
    Project.first.update(preview_img: 'https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/george-bust2.png', description: <<-EOD
We are working to build a full 1:1 scale copy of a statue in the style of [Giuseppe Ceracchi's](http://en.wikipedia.org/wiki/Giuseppe_Ceracchi "Giuseppe Ceracchi") odd neoclassical "Bust of George Washington" (1791-1792).

To this end, we have collaborated with [Direct Dimensions](http://www.dirdim.com/ "Direct Dimensions") in Baltimore to create a micron-resolution professional 3D scan of the original statue that is currently on display at the [Walters Art Museum](http://thewalters.org/ "Walters Art Museum") during the restoration of [Baltimore's Washington Monument](http://en.wikipedia.org/wiki/Washington_Monument_%28Baltimore%29 "Baltimore's Washington Monument").

In order to replicate this statue, we have sliced the scanned model into 110 easy-to-print sections that are ready for fabrication. We need your help to crowdsource the printing of this monument, one cube at a time, and ship back your contributions to Baltimore where they will be reunited, stacked, and glued into a new replica of a copy of this statue. Together, we can build it!

We are happy to have [Tinkerine Studio](http://www.tinkerines.com/) as a sponsor of our project! Their generous dontation will help reduce shipping costs for our contributors! We'll contact you once we've received your parts about a partial reimbursement through Paypal!
EOD
)
  end
end
