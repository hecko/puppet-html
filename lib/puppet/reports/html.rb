require 'puppet'
require 'yaml'

Puppet.debug "Loading HTML report module"

Puppet::Reports.register_report(:html) do

  desc <<-DESC
  Send report information to HTML file.
  DESC

  def process
    $path = "/var/www/virtual/puppet/#{self.host}.html"
    Puppet.debug "Sending status for #{self.host} to HTML file #$path"
    file = File.open("#$path","w")
    file.write("Puppet run for #{self.host} #{self.status}")
    file.close
  end
end
