run Proc.new { |env| [301, { 'Location' => ENV['REMOTE_SERVER'] }, StringIO.new('')] }
